CREATE TABLE 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5001, /*story_type*/5, /*value*/10001, /*title*/"ハツネのプレゼント大作戦", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/03/31 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5002, /*story_type*/5, /*value*/10002, /*title*/"リトル・リリカル・ アドベンチャーズ", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/04/30 12:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5003, /*story_type*/5, /*value*/10003, /*title*/"ヴァンパイアハンター withイリヤ", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/05/25 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5004, /*story_type*/5, /*value*/10004, /*title*/"デンジャラスバカンス！ 渚のグルメプリンセス", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/06/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5005, /*story_type*/5, /*value*/10005, /*title*/"タマキとミフユの 無人島０ルピ生活", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/07/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5006, /*story_type*/5, /*value*/10006, /*title*/"黒鉄の亡霊（ナイトメア）", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/08/27 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5007, /*story_type*/5, /*value*/10007, /*title*/"トリックオアプリン！ 約束のハロウィンパーティー", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/09/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5008, /*story_type*/5, /*value*/10008, /*title*/"トワイライトブレイカーズ", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/10/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5009, /*story_type*/5, /*value*/10009, /*title*/"忘却のキャロル", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/11/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5010, /*story_type*/5, /*value*/10010, /*title*/"新春トゥインクル クライシス！", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/12/26 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5011, /*story_type*/5, /*value*/10011, /*title*/"バトルオブバレンタイン！ 想いぶつかるスウィートバトル", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/01/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5012, /*story_type*/5, /*value*/10012, /*title*/"王都の名探偵 嘆きの追跡者（ストーカー）", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/02/22 15:00:00", /*end_time*/"2030/04/24 14:59:59");
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
