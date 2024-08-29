// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/client.dart';
import 'api/error.dart';
import 'api/http.dart';
import 'api/stream.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'lib.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_CancellationTokenPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationTokenPtr;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_Dart2RustStreamReceiverPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiverPtr;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_Dart2RustStreamSinkPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSinkPtr;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_RequestClientPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClientPtr;

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  RequestClient
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          dynamic raw);

  @protected
  CancellationToken
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          dynamic raw);

  @protected
  Dart2RustStreamReceiver
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          dynamic raw);

  @protected
  Dart2RustStreamSink
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          dynamic raw);

  @protected
  RequestClient
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          dynamic raw);

  @protected
  Dart2RustStreamSink
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          dynamic raw);

  @protected
  CancellationToken
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          dynamic raw);

  @protected
  RequestClient
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          dynamic raw);

  @protected
  Duration dco_decode_Chrono_Duration(dynamic raw);

  @protected
  FutureOr<void> Function(CancellationToken)
      dco_decode_DartFn_Inputs_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken_Output_unit_AnyhowException(
          dynamic raw);

  @protected
  FutureOr<void> Function(HttpResponse)
      dco_decode_DartFn_Inputs_http_response_Output_unit_AnyhowException(
          dynamic raw);

  @protected
  FutureOr<void> Function(RhttpError)
      dco_decode_DartFn_Inputs_rhttp_error_Output_unit_AnyhowException(
          dynamic raw);

  @protected
  Object dco_decode_DartOpaque(dynamic raw);

  @protected
  Map<String, String> dco_decode_Map_String_String(dynamic raw);

  @protected
  CancellationToken
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          dynamic raw);

  @protected
  Dart2RustStreamReceiver
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          dynamic raw);

  @protected
  Dart2RustStreamSink
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          dynamic raw);

  @protected
  RequestClient
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          dynamic raw);

  @protected
  RustStreamSink<Uint8List> dco_decode_StreamSink_list_prim_u_8_strict_Sse(
      dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  Dart2RustStreamReceiver
      dco_decode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          dynamic raw);

  @protected
  Duration dco_decode_box_autoadd_Chrono_Duration(dynamic raw);

  @protected
  ClientCertificate dco_decode_box_autoadd_client_certificate(dynamic raw);

  @protected
  ClientSettings dco_decode_box_autoadd_client_settings(dynamic raw);

  @protected
  HttpBody dco_decode_box_autoadd_http_body(dynamic raw);

  @protected
  HttpHeaders dco_decode_box_autoadd_http_headers(dynamic raw);

  @protected
  HttpResponseBody dco_decode_box_autoadd_http_response_body(dynamic raw);

  @protected
  MultipartPayload dco_decode_box_autoadd_multipart_payload(dynamic raw);

  @protected
  ProxySettings dco_decode_box_autoadd_proxy_settings(dynamic raw);

  @protected
  RedirectSettings dco_decode_box_autoadd_redirect_settings(dynamic raw);

  @protected
  TlsSettings dco_decode_box_autoadd_tls_settings(dynamic raw);

  @protected
  TlsVersion dco_decode_box_autoadd_tls_version(dynamic raw);

  @protected
  ClientCertificate dco_decode_client_certificate(dynamic raw);

  @protected
  ClientSettings dco_decode_client_settings(dynamic raw);

  @protected
  HttpBody dco_decode_http_body(dynamic raw);

  @protected
  HttpExpectBody dco_decode_http_expect_body(dynamic raw);

  @protected
  HttpHeaders dco_decode_http_headers(dynamic raw);

  @protected
  HttpMethod dco_decode_http_method(dynamic raw);

  @protected
  HttpResponse dco_decode_http_response(dynamic raw);

  @protected
  HttpResponseBody dco_decode_http_response_body(dynamic raw);

  @protected
  HttpVersion dco_decode_http_version(dynamic raw);

  @protected
  HttpVersionPref dco_decode_http_version_pref(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  PlatformInt64 dco_decode_i_64(dynamic raw);

  @protected
  List<Uint8List> dco_decode_list_list_prim_u_8_strict(dynamic raw);

  @protected
  List<int> dco_decode_list_prim_u_8_loose(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<(String, MultipartItem)> dco_decode_list_record_string_multipart_item(
      dynamic raw);

  @protected
  List<(String, String)> dco_decode_list_record_string_string(dynamic raw);

  @protected
  MultipartItem dco_decode_multipart_item(dynamic raw);

  @protected
  MultipartPayload dco_decode_multipart_payload(dynamic raw);

  @protected
  MultipartValue dco_decode_multipart_value(dynamic raw);

  @protected
  RequestClient?
      dco_decode_opt_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          dynamic raw);

  @protected
  String? dco_decode_opt_String(dynamic raw);

  @protected
  Dart2RustStreamReceiver?
      dco_decode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          dynamic raw);

  @protected
  Duration? dco_decode_opt_box_autoadd_Chrono_Duration(dynamic raw);

  @protected
  ClientCertificate? dco_decode_opt_box_autoadd_client_certificate(dynamic raw);

  @protected
  ClientSettings? dco_decode_opt_box_autoadd_client_settings(dynamic raw);

  @protected
  HttpBody? dco_decode_opt_box_autoadd_http_body(dynamic raw);

  @protected
  HttpHeaders? dco_decode_opt_box_autoadd_http_headers(dynamic raw);

  @protected
  ProxySettings? dco_decode_opt_box_autoadd_proxy_settings(dynamic raw);

  @protected
  RedirectSettings? dco_decode_opt_box_autoadd_redirect_settings(dynamic raw);

  @protected
  TlsSettings? dco_decode_opt_box_autoadd_tls_settings(dynamic raw);

  @protected
  TlsVersion? dco_decode_opt_box_autoadd_tls_version(dynamic raw);

  @protected
  List<(String, String)>? dco_decode_opt_list_record_string_string(dynamic raw);

  @protected
  ProxySettings dco_decode_proxy_settings(dynamic raw);

  @protected
  (
    Dart2RustStreamSink,
    Dart2RustStreamReceiver
  ) dco_decode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_sink_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_receiver(
      dynamic raw);

  @protected
  (String, MultipartItem) dco_decode_record_string_multipart_item(dynamic raw);

  @protected
  (String, String) dco_decode_record_string_string(dynamic raw);

  @protected
  RedirectSettings dco_decode_redirect_settings(dynamic raw);

  @protected
  RhttpError dco_decode_rhttp_error(dynamic raw);

  @protected
  TlsSettings dco_decode_tls_settings(dynamic raw);

  @protected
  TlsVersion dco_decode_tls_version(dynamic raw);

  @protected
  int dco_decode_u_16(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  BigInt dco_decode_usize(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  RequestClient
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          SseDeserializer deserializer);

  @protected
  CancellationToken
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          SseDeserializer deserializer);

  @protected
  Dart2RustStreamReceiver
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          SseDeserializer deserializer);

  @protected
  Dart2RustStreamSink
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          SseDeserializer deserializer);

  @protected
  RequestClient
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          SseDeserializer deserializer);

  @protected
  Dart2RustStreamSink
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          SseDeserializer deserializer);

  @protected
  CancellationToken
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          SseDeserializer deserializer);

  @protected
  RequestClient
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          SseDeserializer deserializer);

  @protected
  Duration sse_decode_Chrono_Duration(SseDeserializer deserializer);

  @protected
  Object sse_decode_DartOpaque(SseDeserializer deserializer);

  @protected
  Map<String, String> sse_decode_Map_String_String(
      SseDeserializer deserializer);

  @protected
  CancellationToken
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          SseDeserializer deserializer);

  @protected
  Dart2RustStreamReceiver
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          SseDeserializer deserializer);

  @protected
  Dart2RustStreamSink
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          SseDeserializer deserializer);

  @protected
  RequestClient
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          SseDeserializer deserializer);

  @protected
  RustStreamSink<Uint8List> sse_decode_StreamSink_list_prim_u_8_strict_Sse(
      SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  Dart2RustStreamReceiver
      sse_decode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          SseDeserializer deserializer);

  @protected
  Duration sse_decode_box_autoadd_Chrono_Duration(SseDeserializer deserializer);

  @protected
  ClientCertificate sse_decode_box_autoadd_client_certificate(
      SseDeserializer deserializer);

  @protected
  ClientSettings sse_decode_box_autoadd_client_settings(
      SseDeserializer deserializer);

  @protected
  HttpBody sse_decode_box_autoadd_http_body(SseDeserializer deserializer);

  @protected
  HttpHeaders sse_decode_box_autoadd_http_headers(SseDeserializer deserializer);

  @protected
  HttpResponseBody sse_decode_box_autoadd_http_response_body(
      SseDeserializer deserializer);

  @protected
  MultipartPayload sse_decode_box_autoadd_multipart_payload(
      SseDeserializer deserializer);

  @protected
  ProxySettings sse_decode_box_autoadd_proxy_settings(
      SseDeserializer deserializer);

  @protected
  RedirectSettings sse_decode_box_autoadd_redirect_settings(
      SseDeserializer deserializer);

  @protected
  TlsSettings sse_decode_box_autoadd_tls_settings(SseDeserializer deserializer);

  @protected
  TlsVersion sse_decode_box_autoadd_tls_version(SseDeserializer deserializer);

  @protected
  ClientCertificate sse_decode_client_certificate(SseDeserializer deserializer);

  @protected
  ClientSettings sse_decode_client_settings(SseDeserializer deserializer);

  @protected
  HttpBody sse_decode_http_body(SseDeserializer deserializer);

  @protected
  HttpExpectBody sse_decode_http_expect_body(SseDeserializer deserializer);

  @protected
  HttpHeaders sse_decode_http_headers(SseDeserializer deserializer);

  @protected
  HttpMethod sse_decode_http_method(SseDeserializer deserializer);

  @protected
  HttpResponse sse_decode_http_response(SseDeserializer deserializer);

  @protected
  HttpResponseBody sse_decode_http_response_body(SseDeserializer deserializer);

  @protected
  HttpVersion sse_decode_http_version(SseDeserializer deserializer);

  @protected
  HttpVersionPref sse_decode_http_version_pref(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  PlatformInt64 sse_decode_i_64(SseDeserializer deserializer);

  @protected
  List<Uint8List> sse_decode_list_list_prim_u_8_strict(
      SseDeserializer deserializer);

  @protected
  List<int> sse_decode_list_prim_u_8_loose(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<(String, MultipartItem)> sse_decode_list_record_string_multipart_item(
      SseDeserializer deserializer);

  @protected
  List<(String, String)> sse_decode_list_record_string_string(
      SseDeserializer deserializer);

  @protected
  MultipartItem sse_decode_multipart_item(SseDeserializer deserializer);

  @protected
  MultipartPayload sse_decode_multipart_payload(SseDeserializer deserializer);

  @protected
  MultipartValue sse_decode_multipart_value(SseDeserializer deserializer);

  @protected
  RequestClient?
      sse_decode_opt_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          SseDeserializer deserializer);

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer);

  @protected
  Dart2RustStreamReceiver?
      sse_decode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          SseDeserializer deserializer);

  @protected
  Duration? sse_decode_opt_box_autoadd_Chrono_Duration(
      SseDeserializer deserializer);

  @protected
  ClientCertificate? sse_decode_opt_box_autoadd_client_certificate(
      SseDeserializer deserializer);

  @protected
  ClientSettings? sse_decode_opt_box_autoadd_client_settings(
      SseDeserializer deserializer);

  @protected
  HttpBody? sse_decode_opt_box_autoadd_http_body(SseDeserializer deserializer);

  @protected
  HttpHeaders? sse_decode_opt_box_autoadd_http_headers(
      SseDeserializer deserializer);

  @protected
  ProxySettings? sse_decode_opt_box_autoadd_proxy_settings(
      SseDeserializer deserializer);

  @protected
  RedirectSettings? sse_decode_opt_box_autoadd_redirect_settings(
      SseDeserializer deserializer);

  @protected
  TlsSettings? sse_decode_opt_box_autoadd_tls_settings(
      SseDeserializer deserializer);

  @protected
  TlsVersion? sse_decode_opt_box_autoadd_tls_version(
      SseDeserializer deserializer);

  @protected
  List<(String, String)>? sse_decode_opt_list_record_string_string(
      SseDeserializer deserializer);

  @protected
  ProxySettings sse_decode_proxy_settings(SseDeserializer deserializer);

  @protected
  (
    Dart2RustStreamSink,
    Dart2RustStreamReceiver
  ) sse_decode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_sink_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_receiver(
      SseDeserializer deserializer);

  @protected
  (String, MultipartItem) sse_decode_record_string_multipart_item(
      SseDeserializer deserializer);

  @protected
  (String, String) sse_decode_record_string_string(
      SseDeserializer deserializer);

  @protected
  RedirectSettings sse_decode_redirect_settings(SseDeserializer deserializer);

  @protected
  RhttpError sse_decode_rhttp_error(SseDeserializer deserializer);

  @protected
  TlsSettings sse_decode_tls_settings(SseDeserializer deserializer);

  @protected
  TlsVersion sse_decode_tls_version(SseDeserializer deserializer);

  @protected
  int sse_decode_u_16(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          RequestClient self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          CancellationToken self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          Dart2RustStreamReceiver self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          Dart2RustStreamSink self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          RequestClient self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          Dart2RustStreamSink self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          CancellationToken self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          RequestClient self, SseSerializer serializer);

  @protected
  void sse_encode_Chrono_Duration(Duration self, SseSerializer serializer);

  @protected
  void
      sse_encode_DartFn_Inputs_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken_Output_unit_AnyhowException(
          FutureOr<void> Function(CancellationToken) self,
          SseSerializer serializer);

  @protected
  void sse_encode_DartFn_Inputs_http_response_Output_unit_AnyhowException(
      FutureOr<void> Function(HttpResponse) self, SseSerializer serializer);

  @protected
  void sse_encode_DartFn_Inputs_rhttp_error_Output_unit_AnyhowException(
      FutureOr<void> Function(RhttpError) self, SseSerializer serializer);

  @protected
  void sse_encode_DartOpaque(Object self, SseSerializer serializer);

  @protected
  void sse_encode_Map_String_String(
      Map<String, String> self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
          CancellationToken self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          Dart2RustStreamReceiver self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
          Dart2RustStreamSink self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          RequestClient self, SseSerializer serializer);

  @protected
  void sse_encode_StreamSink_list_prim_u_8_strict_Sse(
      RustStreamSink<Uint8List> self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void
      sse_encode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          Dart2RustStreamReceiver self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_Chrono_Duration(
      Duration self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_client_certificate(
      ClientCertificate self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_client_settings(
      ClientSettings self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_http_body(
      HttpBody self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_http_headers(
      HttpHeaders self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_http_response_body(
      HttpResponseBody self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_multipart_payload(
      MultipartPayload self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_proxy_settings(
      ProxySettings self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_redirect_settings(
      RedirectSettings self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_tls_settings(
      TlsSettings self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_tls_version(
      TlsVersion self, SseSerializer serializer);

  @protected
  void sse_encode_client_certificate(
      ClientCertificate self, SseSerializer serializer);

  @protected
  void sse_encode_client_settings(
      ClientSettings self, SseSerializer serializer);

  @protected
  void sse_encode_http_body(HttpBody self, SseSerializer serializer);

  @protected
  void sse_encode_http_expect_body(
      HttpExpectBody self, SseSerializer serializer);

  @protected
  void sse_encode_http_headers(HttpHeaders self, SseSerializer serializer);

  @protected
  void sse_encode_http_method(HttpMethod self, SseSerializer serializer);

  @protected
  void sse_encode_http_response(HttpResponse self, SseSerializer serializer);

  @protected
  void sse_encode_http_response_body(
      HttpResponseBody self, SseSerializer serializer);

  @protected
  void sse_encode_http_version(HttpVersion self, SseSerializer serializer);

  @protected
  void sse_encode_http_version_pref(
      HttpVersionPref self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(PlatformInt64 self, SseSerializer serializer);

  @protected
  void sse_encode_list_list_prim_u_8_strict(
      List<Uint8List> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_loose(List<int> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_record_string_multipart_item(
      List<(String, MultipartItem)> self, SseSerializer serializer);

  @protected
  void sse_encode_list_record_string_string(
      List<(String, String)> self, SseSerializer serializer);

  @protected
  void sse_encode_multipart_item(MultipartItem self, SseSerializer serializer);

  @protected
  void sse_encode_multipart_payload(
      MultipartPayload self, SseSerializer serializer);

  @protected
  void sse_encode_multipart_value(
      MultipartValue self, SseSerializer serializer);

  @protected
  void
      sse_encode_opt_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
          RequestClient? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer);

  @protected
  void
      sse_encode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
          Dart2RustStreamReceiver? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_Chrono_Duration(
      Duration? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_client_certificate(
      ClientCertificate? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_client_settings(
      ClientSettings? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_http_body(
      HttpBody? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_http_headers(
      HttpHeaders? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_proxy_settings(
      ProxySettings? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_redirect_settings(
      RedirectSettings? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_tls_settings(
      TlsSettings? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_tls_version(
      TlsVersion? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_list_record_string_string(
      List<(String, String)>? self, SseSerializer serializer);

  @protected
  void sse_encode_proxy_settings(ProxySettings self, SseSerializer serializer);

  @protected
  void
      sse_encode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_sink_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_dart_2_rust_stream_receiver(
          (Dart2RustStreamSink, Dart2RustStreamReceiver) self,
          SseSerializer serializer);

  @protected
  void sse_encode_record_string_multipart_item(
      (String, MultipartItem) self, SseSerializer serializer);

  @protected
  void sse_encode_record_string_string(
      (String, String) self, SseSerializer serializer);

  @protected
  void sse_encode_redirect_settings(
      RedirectSettings self, SseSerializer serializer);

  @protected
  void sse_encode_rhttp_error(RhttpError self, SseSerializer serializer);

  @protected
  void sse_encode_tls_settings(TlsSettings self, SseSerializer serializer);

  @protected
  void sse_encode_tls_version(TlsVersion self, SseSerializer serializer);

  @protected
  void sse_encode_u_16(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationTokenPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationTokenPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationTokenPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationToken =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerCancellationTokenPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiverPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiverPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiverPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiver =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamReceiverPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSinkPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSinkPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSinkPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSink =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDart2RustStreamSinkPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClientPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClientPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClientPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_rhttp_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClient =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRequestClientPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();
}
