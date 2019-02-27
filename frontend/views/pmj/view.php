<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model backend\models\Pmj */

$this->title = $model->name;
$this->params['breadcrumbs'][] = ['label' => Yii::t('app', 'Pmjs'), 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="pmj-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a(Yii::t('app', 'Update'), ['update', 'id' => $model->id], ['class' => 'btn btn-primary']) ?>
        <?= Html::a(Yii::t('app', 'Delete'), ['delete', 'id' => $model->id], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => Yii::t('app', 'Are you sure you want to delete this item?'),
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'surname',
            'name',
            'pre_surname',
            'pre_name',
            'pre_mname',
            'nationality_id',
            'birth_date',
            'birth_place',
            'living_place',
            'tel',
            'citizenship_id',
            'second_cityzenship_id',
            'seria_pasp',
            'numb_pasp',
            'pasp_date',
            'pasp_place',
            'reason',
            'security',
            'law_court',
            'criminal',
            'army',
            'id',
            'status_id',
        ],
    ]) ?>

</div>
