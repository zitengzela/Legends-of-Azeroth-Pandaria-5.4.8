-- David Gregory & Judy Gregory
UPDATE `creature` SET `position_x` = -8544.67, `position_y` = 775.894, `position_z` = 99.7618, `orientation` = 3.51879, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 189246 AND `id` = 50434;
UPDATE `creature` SET `position_x` = -8543.93, `position_y` = 774.035, `position_z` = 99.589, `orientation` = 3.51923, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 189247 AND `id` = 50435;

DELETE FROM `creature_template_addon` WHERE `entry` IN (50434, 50435);
DELETE FROM `creature_addon` WHERE `guid` IN (189246, 189247);
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(189246, 189246, 0);

DELETE FROM `waypoint_data` WHERE `id` IN (189246, 189247);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`, `entry`) VALUES
(189246, 1, -8544.67, 775.894, 99.7618, 0, 0, 0, 0, 100, 0, 50434),
(189246, 2, -8555.47, 766.276, 99.4499, 0, 0, 0, 0, 100, 0, 50434),
(189246, 3, -8563.45, 760.58, 98.3094, 0, 0, 0, 0, 100, 0, 50434),
(189246, 4, -8576.56, 756.899, 96.9202, 0, 0, 0, 0, 100, 0, 50434),
(189246, 5, -8586.33, 757.055, 96.9048, 0, 0, 0, 0, 100, 0, 50434),
(189246, 6, -8599.66, 759.264, 96.9587, 0, 0, 0, 0, 100, 0, 50434),
(189246, 7, -8608.79, 763.529, 97.0782, 0, 0, 0, 0, 100, 0, 50434),
(189246, 8, -8621.74, 773.229, 96.8892, 0, 0, 0, 0, 100, 0, 50434),
(189246, 9, -8632.16, 789.311, 96.9361, 0, 0, 0, 0, 100, 0, 50434),
(189246, 10, -8632.65, 803.88, 96.8144, 0, 0, 0, 0, 100, 0, 50434),
(189246, 11, -8630.54, 817.948, 96.8144, 0, 0, 0, 0, 100, 0, 50434),
(189246, 12, -8626.05, 825.366, 96.8144, 0, 0, 0, 0, 100, 0, 50434),
(189246, 13, -8615.68, 836.285, 96.9278, 0, 0, 0, 0, 100, 0, 50434),
(189246, 14, -8608.08, 843.585, 96.839, 0, 0, 0, 0, 100, 0, 50434),
(189246, 15, -8597.95, 851.04, 96.9703, 0, 0, 0, 0, 100, 0, 50434),
(189246, 16, -8578.88, 859.879, 98.3453, 0, 0, 0, 0, 100, 0, 50434),
(189246, 17, -8570.92, 870.43, 99.5973, 0, 0, 0, 0, 100, 0, 50434),
(189246, 18, -8567.07, 881.684, 100.271, 0, 0, 0, 0, 100, 0, 50434),
(189246, 19, -8562.34, 890.389, 100.907, 0, 0, 0, 0, 100, 0, 50434),
(189246, 20, -8547.27, 904.554, 100.024, 0, 0, 0, 0, 100, 0, 50434),
(189246, 21, -8536.13, 897.627, 100.875, 0, 0, 0, 0, 100, 0, 50434),
(189246, 22, -8522.63, 890.507, 99.5277, 0, 0, 0, 0, 100, 0, 50434),
(189246, 23, -8513.11, 883.047, 105.252, 0, 0, 0, 0, 100, 0, 50434),
(189246, 24, -8497.92, 870.833, 105.676, 0, 0, 0, 0, 100, 0, 50434),
(189246, 25, -8490.21, 868.465, 105.801, 0, 0, 0, 0, 100, 0, 50434),
(189246, 26, -8485.75, 871.248, 105.813, 0, 0, 0, 0, 100, 0, 50434),
(189246, 27, -8481.06, 880.221, 105.176, 0, 0, 0, 0, 100, 0, 50434),
(189246, 28, -8479.63, 885.578, 104.708, 0, 0, 0, 0, 100, 0, 50434),
(189246, 29, -8475, 901.041, 98.832, 0, 0, 0, 0, 100, 0, 50434),
(189246, 30, -8475, 901.041, 98.832, 0, 0, 0, 0, 100, 0, 50434),
(189246, 31, -8468.75, 902.084, 99.082, 0, 0, 0, 0, 100, 0, 50434),
(189246, 32, -8461.7, 905.547, 99.102, 0, 0, 0, 0, 100, 0, 50434),
(189246, 33, -8455.86, 909.486, 99.227, 0, 0, 0, 0, 100, 0, 50434),
(189246, 34, -8451.02, 912.877, 99.352, 0, 0, 0, 0, 100, 0, 50434),
(189246, 35, -8444.8, 916.823, 99.352, 0, 0, 0, 0, 100, 0, 50434),
(189246, 36, -8431.74, 925.54, 98.9039, 0, 0, 0, 0, 100, 0, 50434),
(189246, 37, -8420.29, 933.911, 98.7012, 0, 0, 0, 0, 100, 0, 50434),
(189246, 38, -8412.25, 939.055, 98.208, 0, 0, 0, 0, 100, 0, 50434),
(189246, 39, -8401.16, 944.993, 97.708, 0, 0, 0, 0, 100, 0, 50434),
(189246, 40, -8392.38, 949.01, 97.1255, 0, 0, 0, 0, 100, 0, 50434),
(189246, 41, -8382.03, 949.424, 96.8194, 0, 0, 0, 0, 100, 0, 50434),
(189246, 42, -8367.85, 944.26, 96.6956, 0, 0, 0, 0, 100, 0, 50434),
(189246, 43, -8348.87, 935.781, 96.8455, 0, 0, 0, 0, 100, 0, 50434),
(189246, 44, -8329.94, 926.102, 97.1362, 0, 0, 0, 0, 100, 0, 50434),
(189246, 45, -8318.21, 919.797, 97.5112, 0, 0, 0, 0, 100, 0, 50434),
(189246, 46, -8310.37, 916.191, 97.7612, 0, 0, 0, 0, 100, 0, 50434),
(189246, 47, -8303.65, 916.377, 97.8862, 0, 0, 0, 0, 100, 0, 50434),
(189246, 48, -8297.5, 920.516, 97.6655, 0, 0, 0, 0, 100, 0, 50434),
(189246, 49, -8292.05, 921.293, 97.6899, 0, 0, 0, 0, 100, 0, 50434),
(189246, 50, -8281.79, 919.714, 97.6899, 0, 0, 0, 0, 100, 0, 50434),
(189246, 51, -8271.52, 917.531, 97.5649, 0, 0, 0, 0, 100, 0, 50434),
(189246, 52, -8257.81, 915.587, 97.732, 0, 0, 0, 0, 100, 0, 50434),
(189246, 53, -8247.55, 914.667, 98.607, 0, 0, 0, 0, 100, 0, 50434),
(189246, 54, -8241.21, 914.052, 98.607, 0, 0, 0, 0, 100, 0, 50434),
(189246, 55, -8254.43, 915.471, 98.0128, 0, 0, 0, 0, 100, 0, 50434),
(189246, 56, -8266.27, 916.189, 97.607, 0, 0, 0, 0, 100, 0, 50434),
(189246, 57, -8272.39, 917.689, 97.6297, 0, 0, 0, 0, 100, 0, 50434),
(189246, 58, -8280.63, 919.394, 97.6899, 0, 0, 0, 0, 100, 0, 50434),
(189246, 59, -8291.68, 921.561, 97.6899, 0, 0, 0, 0, 100, 0, 50434),
(189246, 60, -8297.65, 920.677, 97.6462, 0, 0, 0, 0, 100, 0, 50434),
(189246, 61, -8303.22, 916.398, 97.8862, 0, 0, 0, 0, 100, 0, 50434),
(189246, 62, -8307.36, 913.986, 97.8953, 0, 0, 0, 0, 100, 0, 50434),
(189246, 63, -8317.73, 919.54, 97.5112, 0, 0, 0, 0, 100, 0, 50434),
(189246, 64, -8328.94, 926.222, 97.1362, 0, 0, 0, 0, 100, 0, 50434),
(189246, 65, -8348.77, 936.21, 96.8455, 0, 0, 0, 0, 100, 0, 50434),
(189246, 66, -8365.41, 943.299, 96.7205, 0, 0, 0, 0, 100, 0, 50434),
(189246, 67, -8378.08, 947.872, 96.8194, 0, 0, 0, 0, 100, 0, 50434),
(189246, 68, -8386.21, 949.833, 97.1026, 0, 0, 0, 0, 100, 0, 50434),
(189246, 69, -8394.25, 948.745, 97.2825, 0, 0, 0, 0, 100, 0, 50434),
(189246, 70, -8404.11, 944.339, 97.6998, 0, 0, 0, 0, 100, 0, 50434),
(189246, 71, -8417.98, 935.988, 98.458, 0, 0, 0, 0, 100, 0, 50434),
(189246, 72, -8432.28, 925.333, 98.9039, 0, 0, 0, 0, 100, 0, 50434),
(189246, 73, -8444.55, 917.429, 99.352, 0, 0, 0, 0, 100, 0, 50434),
(189246, 74, -8453.09, 911.132, 99.27, 0, 0, 0, 0, 100, 0, 50434),
(189246, 75, -8463.21, 905.332, 99.102, 0, 0, 0, 0, 100, 0, 50434),
(189246, 76, -8474.63, 901.512, 98.8193, 0, 0, 0, 0, 100, 0, 50434),
(189246, 77, -8475.94, 898.074, 98.8782, 0, 0, 0, 0, 100, 0, 50434),
(189246, 78, -8479.11, 887.128, 104.27, 0, 0, 0, 0, 100, 0, 50434),
(189246, 79, -8479.55, 886.071, 104.708, 0, 0, 0, 0, 100, 0, 50434),
(189246, 80, -8482.74, 876.122, 105.479, 0, 0, 0, 0, 100, 0, 50434),
(189246, 81, -8484.3, 866.83, 105.801, 0, 0, 0, 0, 100, 0, 50434),
(189246, 82, -8484.47, 854.233, 105.857, 0, 0, 0, 0, 100, 0, 50434),
(189246, 83, -8484.31, 839.887, 105.857, 0, 0, 0, 0, 100, 0, 50434),
(189246, 84, -8482.1, 829.448, 105.824, 0, 0, 0, 0, 100, 0, 50434),
(189246, 85, -8480.21, 823.417, 106.012, 0, 0, 0, 0, 100, 0, 50434),
(189246, 86, -8479.17, 807.222, 106.449, 0, 0, 0, 0, 100, 0, 50434),
(189246, 87, -8480.85, 797.868, 106.417, 0, 0, 0, 0, 100, 0, 50434),
(189246, 88, -8488.14, 793.318, 105.917, 0, 0, 0, 0, 100, 0, 50434),
(189246, 89, -8495.46, 789.462, 105.465, 0, 0, 0, 0, 100, 0, 50434),
(189246, 90, -8503.87, 785.646, 104.096, 0, 0, 0, 0, 100, 0, 50434),
(189246, 91, -8521.27, 780.691, 99.6851, 0, 0, 0, 0, 100, 0, 50434),
(189246, 92, -8531.86, 780.976, 99.0889, 0, 0, 0, 0, 100, 0, 50434);

DELETE FROM `creature_formations` WHERE `leaderGUID` = 189246;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(189246, 189246, 0, 0, 2),
(189246, 189247, 2, 270, 2);