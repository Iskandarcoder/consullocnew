<table width="800" border="0" cellpadding="0" cellspacing="0">
<!-- 		<tr>
			<center><th colspan="2" style="text-align: center; width: 600px;">А Н К Е Т А<br> по истребованию документов из Республики Узбекистан </th></center>
		</tr> -->

		<caption style="text-align: center"><h3><b>А Н К Е Т А<br> по истребованию документов из<br> Республики Узбекистан</b></h3></caption>
		<tr>
			<td colspan='3'; style="padding:5px; text-align: left;">Заполняется в двух экземплярах на каждый документ отдельно. <br>Ответы на вопросы должны быть полные и точные.
			</td>
		</tr>

		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">№</td>
			<td style="border: 1px solid black; padding:5px; text-align: center;">Вопросы</td>
			<td style="border: 1px solid black; padding:5px; text-align: center;">Ответы</td>
		</tr>

		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">1</td>
			<td style="border: 1px solid black; padding:5px; padding: 5px;">Фамилия, имя и отечество лица на имя<br> которого истребуется документ (указать <br>все фамилии, которые носит или носило <br>это лицо)</td>
			<td style="border: 1px solid black; padding:5px;padding: 5px;"><?=$model->surname;?> <?=$model->name;?> <?=$model->mname;?></br> <?=$model->pre_surname;?> <?=$model->pre_name;?> <?=$model->pre_mname;?>
			</td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center; padding: 5px;">2</td>
			<td style="border: 1px solid black; padding:5px;">Год, месяц, число и место рождения этого<br> лица (укажите область район, город,<br> деревню, поселок)</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->birth_date;?> <?=$model->birth_place;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">3</td>
			<td style="border: 1px solid black; padding:5px;">Гражданство этого лица (если гражданство менялось, укажите)</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->citizenship_id;?></br><?=$model->pre_citizenship_id;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">4</td>
			<td style="border: 1px solid black; padding:5px;">Национальность</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->nation->sp_name_ru;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">5</td>
			<td style="border: 1px solid black; padding:5px;">Какой документ истребуется:<br>
			- если истребуется документ о рождении,<br> браке, разводе, смерти, т.п. то укажите<br> точное место и время регистрации актовой<br> записи, а также фамилию, имя и отчество<br> родителей при истребовании документа о рождении;<br>
			- если истребуется документ об <br>образовании, укажите название и адрес<br> учебного заведения, дату поступления и<br> окончания его;<br>
			- если истребуется документ о пенсии<br> укажите когда, за что и какая организация<br> назначила пенсию, какая организация и<br> когда выплатила последний раз.  
			</td>
			<td style="border: 1px solid black; padding:5px;">
				<?=$model->spDoc_type->sp_name_ru;?>:<br>
				<?=$model->type_place;?> <?=$model->type_date;?><br> 
				<?=$model->fio_father;?><br><?=$model->fio_mother;?> 
				<?=$model->study_name;?><br><?=$model->study_place;?> <br>
				<?=$model->study_start_date?> <?=$model->study_end_date;?>
				<?=$model->pension_reason;?><br><?=$model->pension_date;?> <br>
				<?=$model->pension_org;?><br>
				<?=$model->last_cost;?><br><?=$model->last_cost_org;?> 
			</td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">6</td>
			<td style="border: 1px solid black; padding:5px;">Для какой цели истребуется документ</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->doc_target;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">7</td>
			<td style="border: 1px solid black; padding:5px;">Точный адрес и место жительство <br> (указать ном. тел. и факс)
			</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->living_place;?><br>
			    Телефон: <?=$model->tel;?> <br>
			    Факс: <?=$model->fax;?></td>
		</tr>
		<tr>
			<td colspan='3'; style="padding:5px; border: 1px solid black; text-align: center;">Если истребуется не свой лично документ, дайте ответы еще и на следующие вопросы
			</td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">8</td>
			<td style="border: 1px solid black; padding:5px;">Ваше фамилия, имя и отчество</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_surname;?> <?=$model->sec_name;?> <?=$model->sec_mname;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">9</td>
			<td style="border: 1px solid black; padding:5px;">Год и место Вашего рождения</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_birthdate;?> <?=$model->sec_birthplace;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">10</td>
			<td style="border: 1px solid black; padding:5px;">Ваше гражданство</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_citizenship_id;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">11</td>
			<td style="border: 1px solid black; padding:5px;">Ваши родственные отношения к лицу, на имя<br> которого истребуется документ</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->relative;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">12</td>
			<td style="border: 1px solid black; padding:5px;">Адрес вашего места жительства<br> (указать ном. тел. и факс)
			</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_livingplace;?><br><?=$model->sec_tel;?><br><?=$model->sec_fax;?>
			</td>
		</tr>

		<tr>
			<td style="padding:5px; vertical-align: 5px; text-align: center;"></td>
			<td style="padding:5px; vertical-align: 5px;"><i><br>Подпись заявителя (Ф.И.О.). Дата.</i></td>
			<td style="padding:5px; text-align: right;"><i><br>Подпись консула (Ф.И.О.). Дата.</i></td>
		</tr>
		
		
</table>
