<?php

namespace backend\models;

use Yii;

/**
 * This is the model class for table "pmj".
 *
 * @property string $surname
 * @property string $name
 * @property string $pre_surname
 * @property string $pre_name
 * @property string $pre_mname
 * @property int $nationality_id
 * @property string $birth_date
 * @property string $birth_place
 * @property string $living_place
 * @property int $tel
 * @property int $citizenship_id
 * @property int $second_cityzenship_id
 * @property string $seria_pasp
 * @property int $numb_pasp
 * @property string $pasp_date
 * @property string $pasp_place
 * @property string $reason
 * @property string $security
 * @property string $law_court
 * @property string $criminal
 * @property string $army
 * @property int $id
 * @property int $status_id
 */
class Pmj extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'pmj';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['surname', 'name', 'mname', 'nationality_id', 'birth_date', 'birth_place', 'living_place', 'tel', 'citizenship_id', 'second_cityzenship_id', 'seria_pasp', 'numb_pasp', 'pasp_date', 'pasp_place', 'reason', 'security', 'law_court', 'criminal', 'army', 'status_id'], 'required'],
            [['nationality_id', 'tel', 'citizenship_id', 'second_cityzenship_id', 'numb_pasp', 'status_id'], 'integer'],
            [['birth_date', 'pasp_date'], 'safe'],
            [['surname', 'name', 'mname', 'pre_surname', 'pre_name', 'pre_mname'], 'string', 'max' => 20],
            [['birth_place', 'living_place', 'pasp_place'], 'string', 'max' => 100],
            [['seria_pasp'], 'string', 'max' => 4],
            [['reason', 'security', 'law_court', 'criminal', 'army', 'photo'], 'string', 'max' => 500],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'surname' => Yii::t('app', 'Surname'),
            'name' => Yii::t('app', 'Name'),
            'mname' => Yii::t('app', 'MName'),
            'pre_surname' => Yii::t('app', 'Pre Surname'),
            'pre_name' => Yii::t('app', 'Pre Name'),
            'pre_mname' => Yii::t('app', 'Pre Mname'),
            'nationality_id' => Yii::t('app', 'Nationality ID'),
            'birth_date' => Yii::t('app', 'Birth Date'),
            'birth_place' => Yii::t('app', 'Birth Place'),
            'living_place' => Yii::t('app', 'Living Place'),
            'tel' => Yii::t('app', 'Tel'),
            'citizenship_id' => Yii::t('app', 'Citizenship ID'),
            'second_cityzenship_id' => Yii::t('app', 'Second Cityzenship ID'),
            'seria_pasp' => Yii::t('app', 'Seria Pasp'),
            'numb_pasp' => Yii::t('app', 'Numb Pasp'),
            'pasp_date' => Yii::t('app', 'Pasp Date'),
            'pasp_place' => Yii::t('app', 'Pasp Place'),
            'reason' => Yii::t('app', 'Reason'),
            'security' => Yii::t('app', 'Security'),
            'law_court' => Yii::t('app', 'Law Court'),
            'criminal' => Yii::t('app', 'Criminal'),
            'army' => Yii::t('app', 'Army'),
            'id' => Yii::t('app', 'ID'),
            'status_id' => Yii::t('app', 'Status ID'),
        ];
    }
}
