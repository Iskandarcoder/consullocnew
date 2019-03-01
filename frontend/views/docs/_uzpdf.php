<table width="800" border="0" cellpadding="0" cellspacing="0">
<!-- 		<tr>
			<center><th colspan="2" style="text-align: center; width: 600px;">А Н К Е Т А<br> по истребованию документов из Республики Узбекистан </th></center>
		</tr> -->

		<caption style="text-align: center"><h4><b>O`zbekiston Respublikasidan hujjatlarni talab qilish uchun<br>S O` R O V N O M A</b></h4></caption>
		<tr>
			<td colspan='3'; style="padding:5px; text-align: center;">Har biri alohida bo`lgan ikki nusxada to`ldiriladi.<br>Javoblar to`liq va aniq bo`lishi zarur
			</td>
		</tr>

		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">№</td>
			<td style="border: 1px solid black; padding:5px; text-align: center;">Savollar</td>
			<td style="border: 1px solid black; padding:5px; text-align: center;">Javoblar</td>
		</tr>

		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">1</td>
			<td style="border: 1px solid black; padding:5px; padding: 5px;">Hujjat talab qilinayotgan shaxsning familiyasi, ismi va sharifi<br>(shaxsga hozirda tegishli yoki avval tegishli bo`lgan<br> familiyalarni qayd etish lozim)</td>
			<td style="border: 1px solid black; padding:5px;padding: 5px;"><?=$model->surname;?> <?=$model->name;?> <?=$model->mname;?></br> <?=$model->pre_surname;?> <?=$model->pre_name;?> <?=$model->pre_mname;?>
			</td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center; padding: 5px;">2</td>
			<td style="border: 1px solid black; padding:5px;">Mazkur shaxsning tug`ilgan yili, oyi, kuni va tug`ilgan joyi<br>(viloyat, tuman, shahar, qishloqni qayd eting)</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->birth_date;?> <?=$model->birth_place;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">3</td>
			<td style="border: 1px solid black; padding:5px;">Shaxsning fuqaroligi<br>(agar fuqarolik o`zgartirilgan bo`lsa, qayd eting)</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->citizenship_id;?></br><?=$model->pre_citizenship_id;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">4</td>
			<td style="border: 1px solid black; padding:5px;">Millati</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->nation->sp_name_uz;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">5</td>
			<td style="border: 1px solid black; padding:5px; text-align: justify;">Talab qilinayotgan hujjat turi:<br>
			- agar tug`ilganlik, turmush, ajrim, vafot etganlik va h.k.<br> hujjatlar talab qilinayotgan bo`lsa, dalolatnoma yozuvining <br>aniq ro`yxatga olingan joyi va vaqtini ko`rsating;<br> tug`ilganlik haqidagi hujjat talab qilingan bo`lsa, <br> ota-onasining ismi va sharifini ko`rsating;<br>
			- agar ta'lim to`g`risidagi ma'lumot talab qilingan<br> holda holda ta'lim muassasasining nomi, manzili, ta'lim<br> muassasasiga kirgan va uni bitirgan yillarni ko`rsating;<br>
			- agar nafaqa to`g`risidagi hujjat talab qilinayotgan bo`lsa,<br> qachon, nima uchun va qaysi tashkilot nafaqani ajratganligi<br> haqida ma'lumot bering, qaysi tashkilot qachon oxirgi<br> to`lovni bajargan. 
			</td>
			<td style="border: 1px solid black; padding:5px;">
				<?=$model->spDoc_type->sp_name_uz;?>:<br>
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
			<td style="border: 1px solid black; padding:5px;">Hujjat nima maqsadda talab qilinmoqda.</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->doc_target;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">7</td>
			<td style="border: 1px solid black; padding:5px;">Yashash joyining aniq manzili<br>(telefon va faks raqamini ko`rsating)
			</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->living_place;?><br>
			    Telefon: <?=$model->tel;?> <br>
			    Faks: <?=$model->fax;?></td>
		</tr>
		<tr>
			<td colspan='3'; style="padding:5px; border: 1px solid black; text-align: center;">Agar talab qilinayotgan hujjat shaxsan sizga tegishli bo`lmasa,<br>quyidagi qo`shimcha savollarga javob bering
			</td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">8</td>
			<td style="border: 1px solid black; padding:5px;">Familiya, ism va sharifingiz</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_surname;?> <?=$model->sec_name;?> <?=$model->sec_mname;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">9</td>
			<td style="border: 1px solid black; padding:5px;">Tug`ilgan yil va joyingiz</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_birthdate;?> <?=$model->sec_birthplace;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">10</td>
			<td style="border: 1px solid black; padding:5px;">Fuqaroligingiz</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_citizenship_id;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">11</td>
			<td style="border: 1px solid black; padding:5px;">Hujjat talab qilinayotgan shaxsga qarindoshlik aloqangiz</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->relative;?></td>
		</tr>
		<tr>
			<td style="border: 1px solid black; padding:5px; text-align: center;">12</td>
			<td style="border: 1px solid black; padding:5px;">Yashash joyingizni aniq manzili<br>(telefon va faks raqamini ko`rsating)
			</td>
			<td style="border: 1px solid black; padding:5px;"><?=$model->sec_livingplace;?><br><?=$model->sec_tel;?><br><?=$model->sec_fax;?>
			</td>
		</tr>

		<tr>
			<td style="padding:5px; vertical-align: 5px; text-align: center;"></td>
			<td style="padding:5px; vertical-align: 5px;"><i><br>So`rovchi shaxs imzosi (F.I.SH.). Sana.</i></td>
			<td style="padding:5px; text-align: right;"><i><br>Konsul imzosi (F.I.SH.). Sana.</i></td>
		</tr>
		


</table>
