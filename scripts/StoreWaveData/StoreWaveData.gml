global.WaveData = [];
global.EnemyCountData = ds_map_create();

AddEnemyToCounter(obj_Enemy_Kamikaze);
AddEnemyToCounter(obj_Enemy_Fighter);
AddEnemyToCounter(obj_Enemy_DarkMage);
AddEnemyToCounter(obj_Enemy_Trooper);
AddEnemyToCounter(obj_Enemy_Ninja);
AddEnemyToCounter(obj_Enemy_Turret);
AddEnemyToCounter(obj_Enemy_RocketBot);
AddEnemyToCounter(obj_Enemy_Bomber);

enum WaveData
{
	R01W01,
	R01W02,
	R01W03,
	R02W01,
	R02W02,
	R02W03,
	R06W01,
	R06W02,
	R06W03,
	R12W01,
	R12W02,
	R12W03,
	R20W01,
	R20W02,
	R20W03
}

#region Round01
// Wave 01
var _waveIndex = WaveData.R01W01;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		1,	11111111);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		0,	0);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		5,	5);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 02
var _waveIndex = WaveData.R01W02;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		1,	111111111);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		0,	0);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		5,	5);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 03
var _waveIndex = WaveData.R01W03;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		1,	111111111);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		0,	0);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		5,	5);
SetWaveData(_waveIndex, _wave, _waveWeight);
#endregion

#region Round02
// Wave 01
var _waveIndex = WaveData.R02W01;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		2,	1);
SetObjectData(_wave[1], obj_Enemy_Fighter,		0,	0);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	1);
SetObjectData(_wave[3], obj_Enemy_Trooper,		6,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 02
var _waveIndex = WaveData.R02W02;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		6,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		0,	0);
SetObjectData(_wave[4], obj_Enemy_Ninja,		3,	1);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	2,	2);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 03
var _waveIndex = WaveData.R02W03;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		2,	1);
SetObjectData(_wave[1], obj_Enemy_Fighter,		0,	0);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		8,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		3,	5);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);
#endregion

#region Round06
// Wave 01
var _waveIndex = WaveData.R06W01;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		6,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	1);
SetObjectData(_wave[3], obj_Enemy_Trooper,		6,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		2,	3);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 02
var _waveIndex = WaveData.R06W02;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		2,	1);
SetObjectData(_wave[1], obj_Enemy_Fighter,		8,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		0,	0);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		4,	3);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	3,	3);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 03
var _waveIndex = WaveData.R06W03;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		2,	1);
SetObjectData(_wave[1], obj_Enemy_Fighter,		0,	0);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	1);
SetObjectData(_wave[3], obj_Enemy_Trooper,		8,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		2,	3);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	3,	2);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);
#endregion

#region Round12
// Wave 01
var _waveIndex = WaveData.R12W01;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		0,	0);
SetObjectData(_wave[1], obj_Enemy_Fighter,		10,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	1);
SetObjectData(_wave[3], obj_Enemy_Trooper,		4,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		3,	3);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	3,	3);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 02
var _waveIndex = WaveData.R12W02;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		5,	5);
SetObjectData(_wave[1], obj_Enemy_Fighter,		10,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		10,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		4,	1);
SetObjectData(_wave[5], obj_Enemy_Turret,		3,	1);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	0,	0);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 03
var _waveIndex = WaveData.R12W03;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		2,	1);
SetObjectData(_wave[1], obj_Enemy_Fighter,		12,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	1);
SetObjectData(_wave[3], obj_Enemy_Trooper,		8,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	3,	3);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);
#endregion

#region Round20
// Wave 01
var _waveIndex = WaveData.R20W01;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		7,	5);
SetObjectData(_wave[1], obj_Enemy_Fighter,		10,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		0,	0);
SetObjectData(_wave[3], obj_Enemy_Trooper,		5,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		4,	5);
SetObjectData(_wave[5], obj_Enemy_Turret,		3,	5);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	4,	5);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 02
var _waveIndex = WaveData.R20W02;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		7,	5);
SetObjectData(_wave[1], obj_Enemy_Fighter,		10,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	5);
SetObjectData(_wave[3], obj_Enemy_Trooper,		5,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		0,	0);
SetObjectData(_wave[5], obj_Enemy_Turret,		3,	5);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	4,	5);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);

// Wave 03
var _waveIndex = WaveData.R20W03;
var _waveWeight = 5;
var _enemyNumber = 8;

var _wave = CreateDataMap(_enemyNumber);
SetObjectData(_wave[0], obj_Enemy_Kamikaze,		7,	5);
SetObjectData(_wave[1], obj_Enemy_Fighter,		10,	5);
SetObjectData(_wave[2], obj_Enemy_DarkMage,		1,	5);
SetObjectData(_wave[3], obj_Enemy_Trooper,		5,	5);
SetObjectData(_wave[4], obj_Enemy_Ninja,		4,	5);
SetObjectData(_wave[5], obj_Enemy_Turret,		0,	0);
SetObjectData(_wave[6], obj_Enemy_RocketBot,	4,	5);
SetObjectData(_wave[7], obj_Enemy_Bomber,		0,	0);
SetWaveData(_waveIndex, _wave, _waveWeight);
#endregion