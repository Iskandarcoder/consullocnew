<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel backend\models\PmjSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = Yii::t('app', 'Pmjs');
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="well well-lg" style="background-color: white;border-radius: 8px!important; color: #18b19c;">
    <h3><b><?= Yii::t('app', 'Doimiy yashashga chiqmoqchi bo`lganlarga rad javobi berilganlar'); ?></b></h3></br>
    <div class="pmj-index">    
        <?php // echo $this->render('_search', ['model' => $searchModel]); ?>
        <p>
            <?= Html::a(Yii::t('app', 'Create Pmj'), ['create'], ['class' => 'btn btn-success']) ?>
        </p>
        <?= GridView::widget([
            'dataProvider' => $dataProvider,
            'filterModel' => $searchModel,
            'columns' => [
                ['class' => 'yii\grid\SerialColumn'],

                //'id',
                'surname',
                'name',
                'mname',
                //'pre_surname',
                // 'pre_name',
                // 'pre_mname',
                 [
                    'attribute' => 'nationality_id',
                    'value' => 'spNation.sp_name_ru',
                ],
                // 'photo:ntext',
                // 'photo1:ntext',
                // 'photo2:ntext',
                // 'photo3:ntext',
                // 'birth_date',
                // 'birth_place',
                // 'living_place',
                // 'tel',
                // 'citizenship_id',
                // 'second_cityzenship_id',
                 'seria_pasp',
                 'numb_pasp',
                // 'pasp_date',
                // 'pasp_place',
                // 'reason',
                // 'security',
                // 'law_court',
                // 'criminal',
                // 'army',
               
                // 'division_id',

                ['class' => 'yii\grid\ActionColumn'],
            ],
        ]); ?>
    </div>
</div>
