--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Common.Tools.protobuf.protobuf"
local mail_pb = require("Net.Protol.mail_pb")
module('Net.Protol.inter_mail_pb')

NTF_PLAYER_STATUS = protobuf.Descriptor();
NTF_PLAYER_STATUS_UID_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_STATUS_STATUS_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_STATUS_COUNTRY_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_STATUS_CREATE_TIME_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_NEW_MAIL = protobuf.Descriptor();
NTF_PLAYER_NEW_MAIL_UID_FIELD = protobuf.FieldDescriptor();
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD = protobuf.FieldDescriptor();
REQ_PLAYER_TAKE_ATTACHMENT = protobuf.Descriptor();
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD = protobuf.FieldDescriptor();
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD = protobuf.FieldDescriptor();
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD = protobuf.FieldDescriptor();
RSP_PLAYER_TAKE_ATTACHMENT = protobuf.Descriptor();
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD = protobuf.FieldDescriptor();
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD = protobuf.FieldDescriptor();

NTF_PLAYER_STATUS_UID_FIELD.name = "uid"
NTF_PLAYER_STATUS_UID_FIELD.full_name = ".mail.ntf_player_status.uid"
NTF_PLAYER_STATUS_UID_FIELD.number = 1
NTF_PLAYER_STATUS_UID_FIELD.index = 0
NTF_PLAYER_STATUS_UID_FIELD.label = 1
NTF_PLAYER_STATUS_UID_FIELD.has_default_value = true
NTF_PLAYER_STATUS_UID_FIELD.default_value = 0
NTF_PLAYER_STATUS_UID_FIELD.type = 5
NTF_PLAYER_STATUS_UID_FIELD.cpp_type = 1

NTF_PLAYER_STATUS_STATUS_FIELD.name = "status"
NTF_PLAYER_STATUS_STATUS_FIELD.full_name = ".mail.ntf_player_status.status"
NTF_PLAYER_STATUS_STATUS_FIELD.number = 2
NTF_PLAYER_STATUS_STATUS_FIELD.index = 1
NTF_PLAYER_STATUS_STATUS_FIELD.label = 1
NTF_PLAYER_STATUS_STATUS_FIELD.has_default_value = true
NTF_PLAYER_STATUS_STATUS_FIELD.default_value = 0
NTF_PLAYER_STATUS_STATUS_FIELD.type = 5
NTF_PLAYER_STATUS_STATUS_FIELD.cpp_type = 1

NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.name = "gate_conn_id"
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.full_name = ".mail.ntf_player_status.gate_conn_id"
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.number = 3
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.index = 2
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.label = 1
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.has_default_value = true
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.default_value = 0
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.type = 5
NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD.cpp_type = 1

NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.name = "socket_idx"
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.full_name = ".mail.ntf_player_status.socket_idx"
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.number = 4
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.index = 3
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.label = 1
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.has_default_value = true
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.default_value = 0
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.type = 5
NTF_PLAYER_STATUS_SOCKET_IDX_FIELD.cpp_type = 1

NTF_PLAYER_STATUS_COUNTRY_FIELD.name = "country"
NTF_PLAYER_STATUS_COUNTRY_FIELD.full_name = ".mail.ntf_player_status.country"
NTF_PLAYER_STATUS_COUNTRY_FIELD.number = 5
NTF_PLAYER_STATUS_COUNTRY_FIELD.index = 4
NTF_PLAYER_STATUS_COUNTRY_FIELD.label = 1
NTF_PLAYER_STATUS_COUNTRY_FIELD.has_default_value = true
NTF_PLAYER_STATUS_COUNTRY_FIELD.default_value = 0
NTF_PLAYER_STATUS_COUNTRY_FIELD.type = 5
NTF_PLAYER_STATUS_COUNTRY_FIELD.cpp_type = 1

NTF_PLAYER_STATUS_CREATE_TIME_FIELD.name = "create_time"
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.full_name = ".mail.ntf_player_status.create_time"
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.number = 6
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.index = 5
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.label = 1
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.has_default_value = true
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.default_value = 0
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.type = 5
NTF_PLAYER_STATUS_CREATE_TIME_FIELD.cpp_type = 1

NTF_PLAYER_STATUS.name = "ntf_player_status"
NTF_PLAYER_STATUS.full_name = ".mail.ntf_player_status"
NTF_PLAYER_STATUS.nested_types = {}
NTF_PLAYER_STATUS.enum_types = {}
NTF_PLAYER_STATUS.fields = {NTF_PLAYER_STATUS_UID_FIELD, NTF_PLAYER_STATUS_STATUS_FIELD, NTF_PLAYER_STATUS_GATE_CONN_ID_FIELD, NTF_PLAYER_STATUS_SOCKET_IDX_FIELD, NTF_PLAYER_STATUS_COUNTRY_FIELD, NTF_PLAYER_STATUS_CREATE_TIME_FIELD}
NTF_PLAYER_STATUS.is_extendable = false
NTF_PLAYER_STATUS.extensions = {}
NTF_PLAYER_NEW_MAIL_UID_FIELD.name = "uid"
NTF_PLAYER_NEW_MAIL_UID_FIELD.full_name = ".mail.ntf_player_new_mail.uid"
NTF_PLAYER_NEW_MAIL_UID_FIELD.number = 1
NTF_PLAYER_NEW_MAIL_UID_FIELD.index = 0
NTF_PLAYER_NEW_MAIL_UID_FIELD.label = 1
NTF_PLAYER_NEW_MAIL_UID_FIELD.has_default_value = true
NTF_PLAYER_NEW_MAIL_UID_FIELD.default_value = 0
NTF_PLAYER_NEW_MAIL_UID_FIELD.type = 5
NTF_PLAYER_NEW_MAIL_UID_FIELD.cpp_type = 1

NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.name = "new_mail"
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.full_name = ".mail.ntf_player_new_mail.new_mail"
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.number = 2
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.index = 1
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.label = 1
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.has_default_value = false
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.default_value = nil
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.message_type = mail_pb.MAIL_INFO
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.type = 11
NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD.cpp_type = 10

NTF_PLAYER_NEW_MAIL.name = "ntf_player_new_mail"
NTF_PLAYER_NEW_MAIL.full_name = ".mail.ntf_player_new_mail"
NTF_PLAYER_NEW_MAIL.nested_types = {}
NTF_PLAYER_NEW_MAIL.enum_types = {}
NTF_PLAYER_NEW_MAIL.fields = {NTF_PLAYER_NEW_MAIL_UID_FIELD, NTF_PLAYER_NEW_MAIL_NEW_MAIL_FIELD}
NTF_PLAYER_NEW_MAIL.is_extendable = false
NTF_PLAYER_NEW_MAIL.extensions = {}
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.name = "uid"
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.full_name = ".mail.req_player_take_attachment.uid"
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.number = 1
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.index = 0
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.label = 1
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.has_default_value = true
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.default_value = 0
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.type = 5
REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD.cpp_type = 1

REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.name = "mail_seq"
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.full_name = ".mail.req_player_take_attachment.mail_seq"
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.number = 2
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.index = 1
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.label = 1
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.has_default_value = true
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.default_value = 0
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.type = 5
REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.cpp_type = 1

REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.name = "attachment"
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.full_name = ".mail.req_player_take_attachment.attachment"
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.number = 3
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.index = 2
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.label = 1
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.has_default_value = false
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.default_value = nil
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.message_type = mail_pb.MAIL_ATTACHMENT
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.type = 11
REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD.cpp_type = 10

REQ_PLAYER_TAKE_ATTACHMENT.name = "req_player_take_attachment"
REQ_PLAYER_TAKE_ATTACHMENT.full_name = ".mail.req_player_take_attachment"
REQ_PLAYER_TAKE_ATTACHMENT.nested_types = {}
REQ_PLAYER_TAKE_ATTACHMENT.enum_types = {}
REQ_PLAYER_TAKE_ATTACHMENT.fields = {REQ_PLAYER_TAKE_ATTACHMENT_UID_FIELD, REQ_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD, REQ_PLAYER_TAKE_ATTACHMENT_ATTACHMENT_FIELD}
REQ_PLAYER_TAKE_ATTACHMENT.is_extendable = false
REQ_PLAYER_TAKE_ATTACHMENT.extensions = {}
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.name = "uid"
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.full_name = ".mail.rsp_player_take_attachment.uid"
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.number = 1
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.index = 0
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.label = 1
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.has_default_value = true
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.default_value = 0
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.type = 5
RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD.cpp_type = 1

RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.name = "mail_seq"
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.full_name = ".mail.rsp_player_take_attachment.mail_seq"
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.number = 2
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.index = 1
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.label = 1
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.has_default_value = true
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.default_value = 0
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.type = 5
RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD.cpp_type = 1

RSP_PLAYER_TAKE_ATTACHMENT.name = "rsp_player_take_attachment"
RSP_PLAYER_TAKE_ATTACHMENT.full_name = ".mail.rsp_player_take_attachment"
RSP_PLAYER_TAKE_ATTACHMENT.nested_types = {}
RSP_PLAYER_TAKE_ATTACHMENT.enum_types = {}
RSP_PLAYER_TAKE_ATTACHMENT.fields = {RSP_PLAYER_TAKE_ATTACHMENT_UID_FIELD, RSP_PLAYER_TAKE_ATTACHMENT_MAIL_SEQ_FIELD}
RSP_PLAYER_TAKE_ATTACHMENT.is_extendable = false
RSP_PLAYER_TAKE_ATTACHMENT.extensions = {}

ntf_player_new_mail = protobuf.Message(NTF_PLAYER_NEW_MAIL)
ntf_player_status = protobuf.Message(NTF_PLAYER_STATUS)
req_player_take_attachment = protobuf.Message(REQ_PLAYER_TAKE_ATTACHMENT)
rsp_player_take_attachment = protobuf.Message(RSP_PLAYER_TAKE_ATTACHMENT)

