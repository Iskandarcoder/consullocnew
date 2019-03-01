<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model backend\models\Docs */

$this->title = $model->name;
$this->params['breadcrumbs'][] = ['label' => 'Docs', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="docs-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->id], ['class' => 'btn btn-primary']) ?>
        <?= Html::a('Delete', ['delete', 'id' => $model->id], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'surname',
            'name',
            'mname',
            'pre_surname',
            'pre_name',
            'pre_mname',
            'birth_date',
            'birth_place',
            'nation_id',
            'citizenship_id',
            'type_id',
            'type_place',
            'type_date',
            'fio_father',
            'fio_mother',
            'study_name',
            'study_place',
            'study_start_date',
            'study_end_date',
            'pension_reason',
            'pension_date',
            'pension_org',
            'last_cost',
            'last_cost_org',
            'doc_target',
            'living_place',
            'tel',
            'fax',
            'sec_name',
            'sec_surname',
            'sec_mname',
            'sec_birthplace',
            'sec_birthdate',
            'sec_citizenship_id',
            'relative',
            'sec_livingplace',
            'sec_tel',
            'sec_fax',
            'scan_file:ntext',
            'status_id',
            'pre_citizenship_id',
            'email:email',
            'division_id',
            'comment',
        ],
    ]) ?>

</div>
