<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel frontend\models\DocsSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = Yii::t('app', 'Docs');
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="docs-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a(Yii::t('app', 'Create Docs'), ['create'], ['class' => 'btn btn-success']) ?>
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
            // 'birth_date',
            // 'birth_place',
            // 'nation_id',
            // 'citizenship_id',
            // 'type_id',
            // 'type_place',
            // 'type_date',
            // 'fio_father',
            // 'fio_mother',
            // 'study_name',
            // 'study_place',
            // 'study_start_date',
            // 'study_end_date',
            // 'pension_reason',
            // 'pension_date',
            // 'pension_org',
            // 'last_cost',
            // 'last_cost_org',
            // 'doc_target',
            // 'living_place',
            // 'tel',
            // 'fax',
            // 'sec_name',
            // 'sec_surname',
            // 'sec_mname',
            // 'sec_birthplace',
            // 'sec_birthdate',
            // 'sec_citizenship_id',
            // 'relative',
            // 'sec_livingplace',
            // 'sec_tel',
            // 'sec_fax',
            // 'scan_file:ntext',
            // 'status_id',
            // 'pre_citizenship_id',

            ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>
</div>
