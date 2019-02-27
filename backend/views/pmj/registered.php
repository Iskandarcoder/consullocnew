<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel backend\models\PmjSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = Yii::t('app', 'Pmjs');
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="pmj-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a(Yii::t('app', 'Create Pmj'), ['create'], ['class' => 'btn btn-success']) ?>
    </p>
    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'id',
            'surname',
            'name',
            'mname',
            'pre_surname',
            // 'pre_name',
            // 'pre_mname',
            // 'nationality_id',
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
            // 'seria_pasp',
            // 'numb_pasp',
            // 'pasp_date',
            // 'pasp_place',
            // 'reason',
            // 'security',
            // 'law_court',
            // 'criminal',
            // 'army',
            // 'status_id',
            // 'division_id',

            ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>
</div>
