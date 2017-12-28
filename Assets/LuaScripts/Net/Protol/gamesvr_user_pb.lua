--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Common.Tools.protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
module('Net.Protol.gamesvr_user_pb')

TEST2 = protobuf.Descriptor();
TEST2_C_FIELD = protobuf.FieldDescriptor();
TEST2_SS_FIELD = protobuf.FieldDescriptor();
TEST1 = protobuf.Descriptor();
TEST1_A_FIELD = protobuf.FieldDescriptor();
TEST1_B_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN = protobuf.Descriptor();
RSP_LOGIN_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_GAME_TIME_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_BATTLE_ID_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_BATTLE_SVR_ID_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_STATUS_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_CLIENT_INFO_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_TEST_FIELD = protobuf.FieldDescriptor();
REQ_SET_GUIDE_FLAGS = protobuf.Descriptor();
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD = protobuf.FieldDescriptor();
RSP_SET_GUIDE_FLAGS = protobuf.Descriptor();
RSP_SET_GUIDE_FLAGS_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD = protobuf.FieldDescriptor();
NTF_GUIDE_FLAGS_CHG = protobuf.Descriptor();
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD = protobuf.FieldDescriptor();
REQ_SET_NEW_STEP = protobuf.Descriptor();
REQ_SET_NEW_STEP_STEP_FIELD = protobuf.FieldDescriptor();
RSP_SET_NEW_STEP = protobuf.Descriptor();
RSP_SET_NEW_STEP_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_SET_NEW_STEP_STEP_FIELD = protobuf.FieldDescriptor();
REQ_BATTLE_RESULT = protobuf.Descriptor();
REQ_BATTLE_RESULT_BATTLE_ID_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT = protobuf.Descriptor();
RSP_BATTLE_RESULT_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_CAMP_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_AFTER_EXP_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD = protobuf.FieldDescriptor();
RSP_BATTLE_RESULT_RESULT_DATA_FIELD = protobuf.FieldDescriptor();
NTF_LOGIN_INFO = protobuf.Descriptor();
REQ_CREATE_USER = protobuf.Descriptor();
REQ_CREATE_USER_NAME_FIELD = protobuf.FieldDescriptor();
RSP_CREATE_USER = protobuf.Descriptor();
RSP_CREATE_USER_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_CREATE_USER_NAME_FIELD = protobuf.FieldDescriptor();
RSP_CREATE_USER_USE_ICON_FIELD = protobuf.FieldDescriptor();
REQ_CHANGE_NAME = protobuf.Descriptor();
REQ_CHANGE_NAME_NAME_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_NAME = protobuf.Descriptor();
RSP_CHANGE_NAME_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_NAME_NAME_FIELD = protobuf.FieldDescriptor();
REQ_CHANGE_CARD_GROUP = protobuf.Descriptor();
REQ_CHANGE_CARD_GROUP_TYPE_FIELD = protobuf.FieldDescriptor();
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD = protobuf.FieldDescriptor();
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_CARD_GROUP = protobuf.Descriptor();
RSP_CHANGE_CARD_GROUP_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_CARD_GROUP_TYPE_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD = protobuf.FieldDescriptor();
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD = protobuf.FieldDescriptor();
REQ_COMPOUND_TECHNOLOGY = protobuf.Descriptor();
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD = protobuf.FieldDescriptor();
RSP_COMPOUND_TECHNOLOGY = protobuf.Descriptor();
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD = protobuf.FieldDescriptor();
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD = protobuf.FieldDescriptor();
NTF_TAKE_ATTACHMENT = protobuf.Descriptor();
NTF_TAKE_ATTACHMENT_RESULT_FIELD = protobuf.FieldDescriptor();

TEST2_C_FIELD.name = "c"
TEST2_C_FIELD.full_name = ".user.test2.c"
TEST2_C_FIELD.number = 1
TEST2_C_FIELD.index = 0
TEST2_C_FIELD.label = 1
TEST2_C_FIELD.has_default_value = true
TEST2_C_FIELD.default_value = 0
TEST2_C_FIELD.type = 5
TEST2_C_FIELD.cpp_type = 1

TEST2_SS_FIELD.name = "ss"
TEST2_SS_FIELD.full_name = ".user.test2.ss"
TEST2_SS_FIELD.number = 2
TEST2_SS_FIELD.index = 1
TEST2_SS_FIELD.label = 3
TEST2_SS_FIELD.has_default_value = false
TEST2_SS_FIELD.default_value = {}
TEST2_SS_FIELD.message_type = common_pb.TEST3
TEST2_SS_FIELD.type = 11
TEST2_SS_FIELD.cpp_type = 10

TEST2.name = "test2"
TEST2.full_name = ".user.test2"
TEST2.nested_types = {}
TEST2.enum_types = {}
TEST2.fields = {TEST2_C_FIELD, TEST2_SS_FIELD}
TEST2.is_extendable = false
TEST2.extensions = {}
TEST1_A_FIELD.name = "a"
TEST1_A_FIELD.full_name = ".user.test1.a"
TEST1_A_FIELD.number = 1
TEST1_A_FIELD.index = 0
TEST1_A_FIELD.label = 1
TEST1_A_FIELD.has_default_value = true
TEST1_A_FIELD.default_value = 0
TEST1_A_FIELD.type = 5
TEST1_A_FIELD.cpp_type = 1

TEST1_B_FIELD.name = "b"
TEST1_B_FIELD.full_name = ".user.test1.b"
TEST1_B_FIELD.number = 2
TEST1_B_FIELD.index = 1
TEST1_B_FIELD.label = 3
TEST1_B_FIELD.has_default_value = false
TEST1_B_FIELD.default_value = {}
TEST1_B_FIELD.message_type = TEST2
TEST1_B_FIELD.type = 11
TEST1_B_FIELD.cpp_type = 10

TEST1.name = "test1"
TEST1.full_name = ".user.test1"
TEST1.nested_types = {}
TEST1.enum_types = {}
TEST1.fields = {TEST1_A_FIELD, TEST1_B_FIELD}
TEST1.is_extendable = false
TEST1.extensions = {}
RSP_LOGIN_RESULT_FIELD.name = "result"
RSP_LOGIN_RESULT_FIELD.full_name = ".user.rsp_login.result"
RSP_LOGIN_RESULT_FIELD.number = 1
RSP_LOGIN_RESULT_FIELD.index = 0
RSP_LOGIN_RESULT_FIELD.label = 1
RSP_LOGIN_RESULT_FIELD.has_default_value = true
RSP_LOGIN_RESULT_FIELD.default_value = 0
RSP_LOGIN_RESULT_FIELD.type = 5
RSP_LOGIN_RESULT_FIELD.cpp_type = 1

RSP_LOGIN_GAME_TIME_FIELD.name = "game_time"
RSP_LOGIN_GAME_TIME_FIELD.full_name = ".user.rsp_login.game_time"
RSP_LOGIN_GAME_TIME_FIELD.number = 2
RSP_LOGIN_GAME_TIME_FIELD.index = 1
RSP_LOGIN_GAME_TIME_FIELD.label = 1
RSP_LOGIN_GAME_TIME_FIELD.has_default_value = true
RSP_LOGIN_GAME_TIME_FIELD.default_value = 0
RSP_LOGIN_GAME_TIME_FIELD.type = 5
RSP_LOGIN_GAME_TIME_FIELD.cpp_type = 1

RSP_LOGIN_BATTLE_ID_FIELD.name = "battle_id"
RSP_LOGIN_BATTLE_ID_FIELD.full_name = ".user.rsp_login.battle_id"
RSP_LOGIN_BATTLE_ID_FIELD.number = 3
RSP_LOGIN_BATTLE_ID_FIELD.index = 2
RSP_LOGIN_BATTLE_ID_FIELD.label = 1
RSP_LOGIN_BATTLE_ID_FIELD.has_default_value = true
RSP_LOGIN_BATTLE_ID_FIELD.default_value = 0
RSP_LOGIN_BATTLE_ID_FIELD.type = 3
RSP_LOGIN_BATTLE_ID_FIELD.cpp_type = 2

RSP_LOGIN_BATTLE_SVR_ID_FIELD.name = "battle_svr_id"
RSP_LOGIN_BATTLE_SVR_ID_FIELD.full_name = ".user.rsp_login.battle_svr_id"
RSP_LOGIN_BATTLE_SVR_ID_FIELD.number = 4
RSP_LOGIN_BATTLE_SVR_ID_FIELD.index = 3
RSP_LOGIN_BATTLE_SVR_ID_FIELD.label = 1
RSP_LOGIN_BATTLE_SVR_ID_FIELD.has_default_value = true
RSP_LOGIN_BATTLE_SVR_ID_FIELD.default_value = 0
RSP_LOGIN_BATTLE_SVR_ID_FIELD.type = 5
RSP_LOGIN_BATTLE_SVR_ID_FIELD.cpp_type = 1

RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.name = "to_battle_trans_1"
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.full_name = ".user.rsp_login.to_battle_trans_1"
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.number = 5
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.index = 4
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.label = 1
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.has_default_value = true
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.default_value = 0
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.type = 5
RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD.cpp_type = 1

RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.name = "to_battle_trans_2"
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.full_name = ".user.rsp_login.to_battle_trans_2"
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.number = 6
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.index = 5
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.label = 1
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.has_default_value = true
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.default_value = 0
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.type = 5
RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD.cpp_type = 1

RSP_LOGIN_STATUS_FIELD.name = "status"
RSP_LOGIN_STATUS_FIELD.full_name = ".user.rsp_login.status"
RSP_LOGIN_STATUS_FIELD.number = 7
RSP_LOGIN_STATUS_FIELD.index = 6
RSP_LOGIN_STATUS_FIELD.label = 1
RSP_LOGIN_STATUS_FIELD.has_default_value = true
RSP_LOGIN_STATUS_FIELD.default_value = 0
RSP_LOGIN_STATUS_FIELD.type = 5
RSP_LOGIN_STATUS_FIELD.cpp_type = 1

RSP_LOGIN_CLIENT_INFO_FIELD.name = "client_info"
RSP_LOGIN_CLIENT_INFO_FIELD.full_name = ".user.rsp_login.client_info"
RSP_LOGIN_CLIENT_INFO_FIELD.number = 8
RSP_LOGIN_CLIENT_INFO_FIELD.index = 7
RSP_LOGIN_CLIENT_INFO_FIELD.label = 1
RSP_LOGIN_CLIENT_INFO_FIELD.has_default_value = false
RSP_LOGIN_CLIENT_INFO_FIELD.default_value = nil
RSP_LOGIN_CLIENT_INFO_FIELD.message_type = common_pb.CLIENT_INFO
RSP_LOGIN_CLIENT_INFO_FIELD.type = 11
RSP_LOGIN_CLIENT_INFO_FIELD.cpp_type = 10

RSP_LOGIN_TEST_FIELD.name = "test"
RSP_LOGIN_TEST_FIELD.full_name = ".user.rsp_login.test"
RSP_LOGIN_TEST_FIELD.number = 9
RSP_LOGIN_TEST_FIELD.index = 8
RSP_LOGIN_TEST_FIELD.label = 1
RSP_LOGIN_TEST_FIELD.has_default_value = false
RSP_LOGIN_TEST_FIELD.default_value = nil
RSP_LOGIN_TEST_FIELD.message_type = TEST1
RSP_LOGIN_TEST_FIELD.type = 11
RSP_LOGIN_TEST_FIELD.cpp_type = 10

RSP_LOGIN.name = "rsp_login"
RSP_LOGIN.full_name = ".user.rsp_login"
RSP_LOGIN.nested_types = {}
RSP_LOGIN.enum_types = {}
RSP_LOGIN.fields = {RSP_LOGIN_RESULT_FIELD, RSP_LOGIN_GAME_TIME_FIELD, RSP_LOGIN_BATTLE_ID_FIELD, RSP_LOGIN_BATTLE_SVR_ID_FIELD, RSP_LOGIN_TO_BATTLE_TRANS_1_FIELD, RSP_LOGIN_TO_BATTLE_TRANS_2_FIELD, RSP_LOGIN_STATUS_FIELD, RSP_LOGIN_CLIENT_INFO_FIELD, RSP_LOGIN_TEST_FIELD}
RSP_LOGIN.is_extendable = false
RSP_LOGIN.extensions = {}
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.name = "flags"
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.full_name = ".user.req_set_guide_flags.flags"
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.number = 1
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.index = 0
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.label = 1
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.has_default_value = true
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.default_value = 0
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.type = 13
REQ_SET_GUIDE_FLAGS_FLAGS_FIELD.cpp_type = 3

REQ_SET_GUIDE_FLAGS.name = "req_set_guide_flags"
REQ_SET_GUIDE_FLAGS.full_name = ".user.req_set_guide_flags"
REQ_SET_GUIDE_FLAGS.nested_types = {}
REQ_SET_GUIDE_FLAGS.enum_types = {}
REQ_SET_GUIDE_FLAGS.fields = {REQ_SET_GUIDE_FLAGS_FLAGS_FIELD}
REQ_SET_GUIDE_FLAGS.is_extendable = false
REQ_SET_GUIDE_FLAGS.extensions = {}
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.name = "result"
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.full_name = ".user.rsp_set_guide_flags.result"
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.number = 1
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.index = 0
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.label = 1
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.has_default_value = true
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.default_value = 0
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.type = 5
RSP_SET_GUIDE_FLAGS_RESULT_FIELD.cpp_type = 1

RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.name = "curr_flags"
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.full_name = ".user.rsp_set_guide_flags.curr_flags"
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.number = 2
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.index = 1
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.label = 1
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.has_default_value = true
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.default_value = 0
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.type = 13
RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD.cpp_type = 3

RSP_SET_GUIDE_FLAGS.name = "rsp_set_guide_flags"
RSP_SET_GUIDE_FLAGS.full_name = ".user.rsp_set_guide_flags"
RSP_SET_GUIDE_FLAGS.nested_types = {}
RSP_SET_GUIDE_FLAGS.enum_types = {}
RSP_SET_GUIDE_FLAGS.fields = {RSP_SET_GUIDE_FLAGS_RESULT_FIELD, RSP_SET_GUIDE_FLAGS_CURR_FLAGS_FIELD}
RSP_SET_GUIDE_FLAGS.is_extendable = false
RSP_SET_GUIDE_FLAGS.extensions = {}
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.name = "guide_flags"
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.full_name = ".user.ntf_guide_flags_chg.guide_flags"
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.number = 1
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.index = 0
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.label = 1
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.has_default_value = true
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.default_value = 0
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.type = 13
NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD.cpp_type = 3

NTF_GUIDE_FLAGS_CHG.name = "ntf_guide_flags_chg"
NTF_GUIDE_FLAGS_CHG.full_name = ".user.ntf_guide_flags_chg"
NTF_GUIDE_FLAGS_CHG.nested_types = {}
NTF_GUIDE_FLAGS_CHG.enum_types = {}
NTF_GUIDE_FLAGS_CHG.fields = {NTF_GUIDE_FLAGS_CHG_GUIDE_FLAGS_FIELD}
NTF_GUIDE_FLAGS_CHG.is_extendable = false
NTF_GUIDE_FLAGS_CHG.extensions = {}
REQ_SET_NEW_STEP_STEP_FIELD.name = "step"
REQ_SET_NEW_STEP_STEP_FIELD.full_name = ".user.req_set_new_step.step"
REQ_SET_NEW_STEP_STEP_FIELD.number = 1
REQ_SET_NEW_STEP_STEP_FIELD.index = 0
REQ_SET_NEW_STEP_STEP_FIELD.label = 1
REQ_SET_NEW_STEP_STEP_FIELD.has_default_value = true
REQ_SET_NEW_STEP_STEP_FIELD.default_value = 0
REQ_SET_NEW_STEP_STEP_FIELD.type = 5
REQ_SET_NEW_STEP_STEP_FIELD.cpp_type = 1

REQ_SET_NEW_STEP.name = "req_set_new_step"
REQ_SET_NEW_STEP.full_name = ".user.req_set_new_step"
REQ_SET_NEW_STEP.nested_types = {}
REQ_SET_NEW_STEP.enum_types = {}
REQ_SET_NEW_STEP.fields = {REQ_SET_NEW_STEP_STEP_FIELD}
REQ_SET_NEW_STEP.is_extendable = false
REQ_SET_NEW_STEP.extensions = {}
RSP_SET_NEW_STEP_RESULT_FIELD.name = "result"
RSP_SET_NEW_STEP_RESULT_FIELD.full_name = ".user.rsp_set_new_step.result"
RSP_SET_NEW_STEP_RESULT_FIELD.number = 1
RSP_SET_NEW_STEP_RESULT_FIELD.index = 0
RSP_SET_NEW_STEP_RESULT_FIELD.label = 1
RSP_SET_NEW_STEP_RESULT_FIELD.has_default_value = true
RSP_SET_NEW_STEP_RESULT_FIELD.default_value = 0
RSP_SET_NEW_STEP_RESULT_FIELD.type = 5
RSP_SET_NEW_STEP_RESULT_FIELD.cpp_type = 1

RSP_SET_NEW_STEP_STEP_FIELD.name = "step"
RSP_SET_NEW_STEP_STEP_FIELD.full_name = ".user.rsp_set_new_step.step"
RSP_SET_NEW_STEP_STEP_FIELD.number = 2
RSP_SET_NEW_STEP_STEP_FIELD.index = 1
RSP_SET_NEW_STEP_STEP_FIELD.label = 1
RSP_SET_NEW_STEP_STEP_FIELD.has_default_value = true
RSP_SET_NEW_STEP_STEP_FIELD.default_value = 0
RSP_SET_NEW_STEP_STEP_FIELD.type = 5
RSP_SET_NEW_STEP_STEP_FIELD.cpp_type = 1

RSP_SET_NEW_STEP.name = "rsp_set_new_step"
RSP_SET_NEW_STEP.full_name = ".user.rsp_set_new_step"
RSP_SET_NEW_STEP.nested_types = {}
RSP_SET_NEW_STEP.enum_types = {}
RSP_SET_NEW_STEP.fields = {RSP_SET_NEW_STEP_RESULT_FIELD, RSP_SET_NEW_STEP_STEP_FIELD}
RSP_SET_NEW_STEP.is_extendable = false
RSP_SET_NEW_STEP.extensions = {}
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.name = "battle_id"
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.full_name = ".user.req_battle_result.battle_id"
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.number = 1
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.index = 0
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.label = 1
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.has_default_value = true
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.default_value = 0
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.type = 3
REQ_BATTLE_RESULT_BATTLE_ID_FIELD.cpp_type = 2

REQ_BATTLE_RESULT.name = "req_battle_result"
REQ_BATTLE_RESULT.full_name = ".user.req_battle_result"
REQ_BATTLE_RESULT.nested_types = {}
REQ_BATTLE_RESULT.enum_types = {}
REQ_BATTLE_RESULT.fields = {REQ_BATTLE_RESULT_BATTLE_ID_FIELD}
REQ_BATTLE_RESULT.is_extendable = false
REQ_BATTLE_RESULT.extensions = {}
RSP_BATTLE_RESULT_RESULT_FIELD.name = "result"
RSP_BATTLE_RESULT_RESULT_FIELD.full_name = ".user.rsp_battle_result.result"
RSP_BATTLE_RESULT_RESULT_FIELD.number = 1
RSP_BATTLE_RESULT_RESULT_FIELD.index = 0
RSP_BATTLE_RESULT_RESULT_FIELD.label = 1
RSP_BATTLE_RESULT_RESULT_FIELD.has_default_value = true
RSP_BATTLE_RESULT_RESULT_FIELD.default_value = 0
RSP_BATTLE_RESULT_RESULT_FIELD.type = 5
RSP_BATTLE_RESULT_RESULT_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_CAMP_FIELD.name = "camp"
RSP_BATTLE_RESULT_CAMP_FIELD.full_name = ".user.rsp_battle_result.camp"
RSP_BATTLE_RESULT_CAMP_FIELD.number = 2
RSP_BATTLE_RESULT_CAMP_FIELD.index = 1
RSP_BATTLE_RESULT_CAMP_FIELD.label = 1
RSP_BATTLE_RESULT_CAMP_FIELD.has_default_value = true
RSP_BATTLE_RESULT_CAMP_FIELD.default_value = 0
RSP_BATTLE_RESULT_CAMP_FIELD.type = 5
RSP_BATTLE_RESULT_CAMP_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.name = "before_exp"
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.full_name = ".user.rsp_battle_result.before_exp"
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.number = 5
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.index = 2
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.label = 1
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.has_default_value = true
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.default_value = 0
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.type = 5
RSP_BATTLE_RESULT_BEFORE_EXP_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_AFTER_EXP_FIELD.name = "after_exp"
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.full_name = ".user.rsp_battle_result.after_exp"
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.number = 6
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.index = 3
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.label = 1
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.has_default_value = true
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.default_value = 0
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.type = 5
RSP_BATTLE_RESULT_AFTER_EXP_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.name = "before_max_exp"
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.full_name = ".user.rsp_battle_result.before_max_exp"
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.number = 7
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.index = 4
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.label = 1
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.has_default_value = true
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.default_value = 0
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.type = 5
RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.name = "after_max_exp"
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.full_name = ".user.rsp_battle_result.after_max_exp"
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.number = 8
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.index = 5
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.label = 1
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.has_default_value = true
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.default_value = 0
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.type = 5
RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.name = "before_level"
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.full_name = ".user.rsp_battle_result.before_level"
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.number = 9
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.index = 6
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.label = 1
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.has_default_value = true
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.default_value = 1
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.type = 5
RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.name = "after_level"
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.full_name = ".user.rsp_battle_result.after_level"
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.number = 10
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.index = 7
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.label = 1
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.has_default_value = true
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.default_value = 1
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.type = 5
RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.name = "new_card_list"
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.full_name = ".user.rsp_battle_result.new_card_list"
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.number = 11
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.index = 8
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.label = 3
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.has_default_value = false
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.default_value = {}
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.type = 5
RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD.cpp_type = 1

RSP_BATTLE_RESULT_RESULT_DATA_FIELD.name = "result_data"
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.full_name = ".user.rsp_battle_result.result_data"
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.number = 12
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.index = 9
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.label = 1
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.has_default_value = true
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.default_value = ""
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.type = 12
RSP_BATTLE_RESULT_RESULT_DATA_FIELD.cpp_type = 9

RSP_BATTLE_RESULT.name = "rsp_battle_result"
RSP_BATTLE_RESULT.full_name = ".user.rsp_battle_result"
RSP_BATTLE_RESULT.nested_types = {}
RSP_BATTLE_RESULT.enum_types = {}
RSP_BATTLE_RESULT.fields = {RSP_BATTLE_RESULT_RESULT_FIELD, RSP_BATTLE_RESULT_CAMP_FIELD, RSP_BATTLE_RESULT_BEFORE_EXP_FIELD, RSP_BATTLE_RESULT_AFTER_EXP_FIELD, RSP_BATTLE_RESULT_BEFORE_MAX_EXP_FIELD, RSP_BATTLE_RESULT_AFTER_MAX_EXP_FIELD, RSP_BATTLE_RESULT_BEFORE_LEVEL_FIELD, RSP_BATTLE_RESULT_AFTER_LEVEL_FIELD, RSP_BATTLE_RESULT_NEW_CARD_LIST_FIELD, RSP_BATTLE_RESULT_RESULT_DATA_FIELD}
RSP_BATTLE_RESULT.is_extendable = false
RSP_BATTLE_RESULT.extensions = {}
NTF_LOGIN_INFO.name = "ntf_login_info"
NTF_LOGIN_INFO.full_name = ".user.ntf_login_info"
NTF_LOGIN_INFO.nested_types = {}
NTF_LOGIN_INFO.enum_types = {}
NTF_LOGIN_INFO.fields = {}
NTF_LOGIN_INFO.is_extendable = false
NTF_LOGIN_INFO.extensions = {}
REQ_CREATE_USER_NAME_FIELD.name = "name"
REQ_CREATE_USER_NAME_FIELD.full_name = ".user.req_create_user.name"
REQ_CREATE_USER_NAME_FIELD.number = 2
REQ_CREATE_USER_NAME_FIELD.index = 0
REQ_CREATE_USER_NAME_FIELD.label = 1
REQ_CREATE_USER_NAME_FIELD.has_default_value = true
REQ_CREATE_USER_NAME_FIELD.default_value = ""
REQ_CREATE_USER_NAME_FIELD.type = 9
REQ_CREATE_USER_NAME_FIELD.cpp_type = 9

REQ_CREATE_USER.name = "req_create_user"
REQ_CREATE_USER.full_name = ".user.req_create_user"
REQ_CREATE_USER.nested_types = {}
REQ_CREATE_USER.enum_types = {}
REQ_CREATE_USER.fields = {REQ_CREATE_USER_NAME_FIELD}
REQ_CREATE_USER.is_extendable = false
REQ_CREATE_USER.extensions = {}
RSP_CREATE_USER_RESULT_FIELD.name = "result"
RSP_CREATE_USER_RESULT_FIELD.full_name = ".user.rsp_create_user.result"
RSP_CREATE_USER_RESULT_FIELD.number = 1
RSP_CREATE_USER_RESULT_FIELD.index = 0
RSP_CREATE_USER_RESULT_FIELD.label = 1
RSP_CREATE_USER_RESULT_FIELD.has_default_value = true
RSP_CREATE_USER_RESULT_FIELD.default_value = 0
RSP_CREATE_USER_RESULT_FIELD.type = 5
RSP_CREATE_USER_RESULT_FIELD.cpp_type = 1

RSP_CREATE_USER_NAME_FIELD.name = "name"
RSP_CREATE_USER_NAME_FIELD.full_name = ".user.rsp_create_user.name"
RSP_CREATE_USER_NAME_FIELD.number = 3
RSP_CREATE_USER_NAME_FIELD.index = 1
RSP_CREATE_USER_NAME_FIELD.label = 1
RSP_CREATE_USER_NAME_FIELD.has_default_value = true
RSP_CREATE_USER_NAME_FIELD.default_value = ""
RSP_CREATE_USER_NAME_FIELD.type = 9
RSP_CREATE_USER_NAME_FIELD.cpp_type = 9

RSP_CREATE_USER_USE_ICON_FIELD.name = "use_icon"
RSP_CREATE_USER_USE_ICON_FIELD.full_name = ".user.rsp_create_user.use_icon"
RSP_CREATE_USER_USE_ICON_FIELD.number = 4
RSP_CREATE_USER_USE_ICON_FIELD.index = 2
RSP_CREATE_USER_USE_ICON_FIELD.label = 1
RSP_CREATE_USER_USE_ICON_FIELD.has_default_value = true
RSP_CREATE_USER_USE_ICON_FIELD.default_value = 0
RSP_CREATE_USER_USE_ICON_FIELD.type = 5
RSP_CREATE_USER_USE_ICON_FIELD.cpp_type = 1

RSP_CREATE_USER.name = "rsp_create_user"
RSP_CREATE_USER.full_name = ".user.rsp_create_user"
RSP_CREATE_USER.nested_types = {}
RSP_CREATE_USER.enum_types = {}
RSP_CREATE_USER.fields = {RSP_CREATE_USER_RESULT_FIELD, RSP_CREATE_USER_NAME_FIELD, RSP_CREATE_USER_USE_ICON_FIELD}
RSP_CREATE_USER.is_extendable = false
RSP_CREATE_USER.extensions = {}
REQ_CHANGE_NAME_NAME_FIELD.name = "name"
REQ_CHANGE_NAME_NAME_FIELD.full_name = ".user.req_change_name.name"
REQ_CHANGE_NAME_NAME_FIELD.number = 1
REQ_CHANGE_NAME_NAME_FIELD.index = 0
REQ_CHANGE_NAME_NAME_FIELD.label = 1
REQ_CHANGE_NAME_NAME_FIELD.has_default_value = true
REQ_CHANGE_NAME_NAME_FIELD.default_value = ""
REQ_CHANGE_NAME_NAME_FIELD.type = 9
REQ_CHANGE_NAME_NAME_FIELD.cpp_type = 9

REQ_CHANGE_NAME.name = "req_change_name"
REQ_CHANGE_NAME.full_name = ".user.req_change_name"
REQ_CHANGE_NAME.nested_types = {}
REQ_CHANGE_NAME.enum_types = {}
REQ_CHANGE_NAME.fields = {REQ_CHANGE_NAME_NAME_FIELD}
REQ_CHANGE_NAME.is_extendable = false
REQ_CHANGE_NAME.extensions = {}
RSP_CHANGE_NAME_RESULT_FIELD.name = "result"
RSP_CHANGE_NAME_RESULT_FIELD.full_name = ".user.rsp_change_name.result"
RSP_CHANGE_NAME_RESULT_FIELD.number = 1
RSP_CHANGE_NAME_RESULT_FIELD.index = 0
RSP_CHANGE_NAME_RESULT_FIELD.label = 1
RSP_CHANGE_NAME_RESULT_FIELD.has_default_value = true
RSP_CHANGE_NAME_RESULT_FIELD.default_value = 0
RSP_CHANGE_NAME_RESULT_FIELD.type = 5
RSP_CHANGE_NAME_RESULT_FIELD.cpp_type = 1

RSP_CHANGE_NAME_NAME_FIELD.name = "name"
RSP_CHANGE_NAME_NAME_FIELD.full_name = ".user.rsp_change_name.name"
RSP_CHANGE_NAME_NAME_FIELD.number = 2
RSP_CHANGE_NAME_NAME_FIELD.index = 1
RSP_CHANGE_NAME_NAME_FIELD.label = 1
RSP_CHANGE_NAME_NAME_FIELD.has_default_value = true
RSP_CHANGE_NAME_NAME_FIELD.default_value = ""
RSP_CHANGE_NAME_NAME_FIELD.type = 9
RSP_CHANGE_NAME_NAME_FIELD.cpp_type = 9

RSP_CHANGE_NAME.name = "rsp_change_name"
RSP_CHANGE_NAME.full_name = ".user.rsp_change_name"
RSP_CHANGE_NAME.nested_types = {}
RSP_CHANGE_NAME.enum_types = {}
RSP_CHANGE_NAME.fields = {RSP_CHANGE_NAME_RESULT_FIELD, RSP_CHANGE_NAME_NAME_FIELD}
RSP_CHANGE_NAME.is_extendable = false
RSP_CHANGE_NAME.extensions = {}
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.name = "type"
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.full_name = ".user.req_change_card_group.type"
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.number = 1
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.index = 0
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.label = 1
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.has_default_value = true
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.default_value = 0
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.type = 5
REQ_CHANGE_CARD_GROUP_TYPE_FIELD.cpp_type = 1

REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.name = "card_group"
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.full_name = ".user.req_change_card_group.card_group"
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.number = 2
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.index = 1
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.label = 1
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.has_default_value = false
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.default_value = nil
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.message_type = common_pb.PLAYER_CARD_GROUP
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.type = 11
REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.cpp_type = 10

REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.name = "init_technology_id"
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.full_name = ".user.req_change_card_group.init_technology_id"
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.number = 3
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.index = 2
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.label = 1
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.has_default_value = true
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.default_value = 0
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.type = 5
REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.cpp_type = 1

REQ_CHANGE_CARD_GROUP.name = "req_change_card_group"
REQ_CHANGE_CARD_GROUP.full_name = ".user.req_change_card_group"
REQ_CHANGE_CARD_GROUP.nested_types = {}
REQ_CHANGE_CARD_GROUP.enum_types = {}
REQ_CHANGE_CARD_GROUP.fields = {REQ_CHANGE_CARD_GROUP_TYPE_FIELD, REQ_CHANGE_CARD_GROUP_CARD_GROUP_FIELD, REQ_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD}
REQ_CHANGE_CARD_GROUP.is_extendable = false
REQ_CHANGE_CARD_GROUP.extensions = {}
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.name = "result"
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.full_name = ".user.rsp_change_card_group.result"
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.number = 1
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.index = 0
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.label = 1
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.has_default_value = true
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.default_value = 0
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.type = 5
RSP_CHANGE_CARD_GROUP_RESULT_FIELD.cpp_type = 1

RSP_CHANGE_CARD_GROUP_TYPE_FIELD.name = "type"
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.full_name = ".user.rsp_change_card_group.type"
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.number = 2
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.index = 1
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.label = 1
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.has_default_value = true
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.default_value = 0
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.type = 5
RSP_CHANGE_CARD_GROUP_TYPE_FIELD.cpp_type = 1

RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.name = "card_group"
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.full_name = ".user.rsp_change_card_group.card_group"
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.number = 3
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.index = 2
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.label = 1
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.has_default_value = false
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.default_value = nil
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.message_type = common_pb.PLAYER_CARD_GROUP
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.type = 11
RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD.cpp_type = 10

RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.name = "init_technology_id"
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.full_name = ".user.rsp_change_card_group.init_technology_id"
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.number = 4
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.index = 3
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.label = 1
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.has_default_value = true
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.default_value = 0
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.type = 5
RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD.cpp_type = 1

RSP_CHANGE_CARD_GROUP.name = "rsp_change_card_group"
RSP_CHANGE_CARD_GROUP.full_name = ".user.rsp_change_card_group"
RSP_CHANGE_CARD_GROUP.nested_types = {}
RSP_CHANGE_CARD_GROUP.enum_types = {}
RSP_CHANGE_CARD_GROUP.fields = {RSP_CHANGE_CARD_GROUP_RESULT_FIELD, RSP_CHANGE_CARD_GROUP_TYPE_FIELD, RSP_CHANGE_CARD_GROUP_CARD_GROUP_FIELD, RSP_CHANGE_CARD_GROUP_INIT_TECHNOLOGY_ID_FIELD}
RSP_CHANGE_CARD_GROUP.is_extendable = false
RSP_CHANGE_CARD_GROUP.extensions = {}
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.name = "technology_type"
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.full_name = ".user.req_compound_technology.technology_type"
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.number = 1
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.index = 0
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.label = 1
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.has_default_value = true
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.default_value = 0
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.type = 5
REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD.cpp_type = 1

REQ_COMPOUND_TECHNOLOGY.name = "req_compound_technology"
REQ_COMPOUND_TECHNOLOGY.full_name = ".user.req_compound_technology"
REQ_COMPOUND_TECHNOLOGY.nested_types = {}
REQ_COMPOUND_TECHNOLOGY.enum_types = {}
REQ_COMPOUND_TECHNOLOGY.fields = {REQ_COMPOUND_TECHNOLOGY_TECHNOLOGY_TYPE_FIELD}
REQ_COMPOUND_TECHNOLOGY.is_extendable = false
REQ_COMPOUND_TECHNOLOGY.extensions = {}
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.name = "result"
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.full_name = ".user.rsp_compound_technology.result"
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.number = 1
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.index = 0
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.label = 1
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.has_default_value = true
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.default_value = 0
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.type = 5
RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD.cpp_type = 1

RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.name = "technology_list"
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.full_name = ".user.rsp_compound_technology.technology_list"
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.number = 2
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.index = 1
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.label = 3
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.has_default_value = false
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.default_value = {}
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.message_type = common_pb.PLAYER_TECHNOLOGY_INFO
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.type = 11
RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD.cpp_type = 10

RSP_COMPOUND_TECHNOLOGY.name = "rsp_compound_technology"
RSP_COMPOUND_TECHNOLOGY.full_name = ".user.rsp_compound_technology"
RSP_COMPOUND_TECHNOLOGY.nested_types = {}
RSP_COMPOUND_TECHNOLOGY.enum_types = {}
RSP_COMPOUND_TECHNOLOGY.fields = {RSP_COMPOUND_TECHNOLOGY_RESULT_FIELD, RSP_COMPOUND_TECHNOLOGY_TECHNOLOGY_LIST_FIELD}
RSP_COMPOUND_TECHNOLOGY.is_extendable = false
RSP_COMPOUND_TECHNOLOGY.extensions = {}
NTF_TAKE_ATTACHMENT_RESULT_FIELD.name = "result"
NTF_TAKE_ATTACHMENT_RESULT_FIELD.full_name = ".user.ntf_take_attachment.result"
NTF_TAKE_ATTACHMENT_RESULT_FIELD.number = 1
NTF_TAKE_ATTACHMENT_RESULT_FIELD.index = 0
NTF_TAKE_ATTACHMENT_RESULT_FIELD.label = 1
NTF_TAKE_ATTACHMENT_RESULT_FIELD.has_default_value = true
NTF_TAKE_ATTACHMENT_RESULT_FIELD.default_value = 0
NTF_TAKE_ATTACHMENT_RESULT_FIELD.type = 5
NTF_TAKE_ATTACHMENT_RESULT_FIELD.cpp_type = 1

NTF_TAKE_ATTACHMENT.name = "ntf_take_attachment"
NTF_TAKE_ATTACHMENT.full_name = ".user.ntf_take_attachment"
NTF_TAKE_ATTACHMENT.nested_types = {}
NTF_TAKE_ATTACHMENT.enum_types = {}
NTF_TAKE_ATTACHMENT.fields = {NTF_TAKE_ATTACHMENT_RESULT_FIELD}
NTF_TAKE_ATTACHMENT.is_extendable = false
NTF_TAKE_ATTACHMENT.extensions = {}

ntf_guide_flags_chg = protobuf.Message(NTF_GUIDE_FLAGS_CHG)
ntf_login_info = protobuf.Message(NTF_LOGIN_INFO)
ntf_take_attachment = protobuf.Message(NTF_TAKE_ATTACHMENT)
req_battle_result = protobuf.Message(REQ_BATTLE_RESULT)
req_change_card_group = protobuf.Message(REQ_CHANGE_CARD_GROUP)
req_change_name = protobuf.Message(REQ_CHANGE_NAME)
req_compound_technology = protobuf.Message(REQ_COMPOUND_TECHNOLOGY)
req_create_user = protobuf.Message(REQ_CREATE_USER)
req_set_guide_flags = protobuf.Message(REQ_SET_GUIDE_FLAGS)
req_set_new_step = protobuf.Message(REQ_SET_NEW_STEP)
rsp_battle_result = protobuf.Message(RSP_BATTLE_RESULT)
rsp_change_card_group = protobuf.Message(RSP_CHANGE_CARD_GROUP)
rsp_change_name = protobuf.Message(RSP_CHANGE_NAME)
rsp_compound_technology = protobuf.Message(RSP_COMPOUND_TECHNOLOGY)
rsp_create_user = protobuf.Message(RSP_CREATE_USER)
rsp_login = protobuf.Message(RSP_LOGIN)
rsp_set_guide_flags = protobuf.Message(RSP_SET_GUIDE_FLAGS)
rsp_set_new_step = protobuf.Message(RSP_SET_NEW_STEP)
test1 = protobuf.Message(TEST1)
test2 = protobuf.Message(TEST2)

