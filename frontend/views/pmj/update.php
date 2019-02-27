<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\models\Pmj */

$this->title = Yii::t('app', 'Update Pmj: {name}', [
    'name' => $model->name,
]);
$this->params['breadcrumbs'][] = ['label' => Yii::t('app', 'Pmjs'), 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->name, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = Yii::t('app', 'Update');
?>
<div class="pmj-update">
<<<<<<< HEAD

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

=======
    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>
>>>>>>> aa4b3562e521a8ba62c133b5d1d8a9ab9a50952b
</div>
