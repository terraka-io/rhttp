use http::{header, HeaderName};

pub enum HttpHeaderName {
    Accept,
    AcceptCharset,
    AcceptEncoding,
    AcceptLanguage,
    AcceptRanges,
    AccessControlAllowCredentials,
    AccessControlAllowHeaders,
    AccessControlAllowMethods,
    AccessControlAllowOrigin,
    AccessControlExposeHeaders,
    AccessControlMaxAge,
    AccessControlRequestHeaders,
    AccessControlRequestMethod,
    Age,
    Allow,
    AltSvc,
    Authorization,
    CacheControl,
    CacheStatus,
    CdnCacheControl,
    Connection,
    ContentDisposition,
    ContentEncoding,
    ContentLanguage,
    ContentLength,
    ContentLocation,
    ContentRange,
    ContentSecurityPolicy,
    ContentSecurityPolicyReportOnly,
    ContentType,
    Cookie,
    Dnt,
    Date,
    Etag,
    Expect,
    Expires,
    Forwarded,
    From,
    Host,
    IfMatch,
    IfModifiedSince,
    IfNoneMatch,
    IfRange,
    IfUnmodifiedSince,
    LastModified,
    Link,
    Location,
    MaxForwards,
    Origin,
    Pragma,
    ProxyAuthenticate,
    ProxyAuthorization,
    PublicKeyPins,
    PublicKeyPinsReportOnly,
    Range,
    Referer,
    ReferrerPolicy,
    Refresh,
    RetryAfter,
    SecWebSocketAccept,
    SecWebSocketExtensions,
    SecWebSocketKey,
    SecWebSocketProtocol,
    SecWebSocketVersion,
    Server,
    SetCookie,
    StrictTransportSecurity,
    Te,
    Trailer,
    TransferEncoding,
    UserAgent,
    Upgrade,
    UpgradeInsecureRequests,
    Vary,
    Via,
    Warning,
    WwwAuthenticate,
    XContentTypeOptions,
    XDnsPrefetchControl,
    XFrameOptions,
    XXssProtection,
}

impl HttpHeaderName {
    pub(crate) fn to_actual_header_name(&self) -> HeaderName {
        match self {
            HttpHeaderName::Accept => header::ACCEPT,
            HttpHeaderName::AcceptCharset => header::ACCEPT_CHARSET,
            HttpHeaderName::AcceptEncoding => header::ACCEPT_ENCODING,
            HttpHeaderName::AcceptLanguage => header::ACCEPT_LANGUAGE,
            HttpHeaderName::AcceptRanges => header::ACCEPT_RANGES,
            HttpHeaderName::AccessControlAllowCredentials => header::ACCESS_CONTROL_ALLOW_CREDENTIALS,
            HttpHeaderName::AccessControlAllowHeaders => header::ACCESS_CONTROL_ALLOW_HEADERS,
            HttpHeaderName::AccessControlAllowMethods => header::ACCESS_CONTROL_ALLOW_METHODS,
            HttpHeaderName::AccessControlAllowOrigin => header::ACCESS_CONTROL_ALLOW_ORIGIN,
            HttpHeaderName::AccessControlExposeHeaders => header::ACCESS_CONTROL_EXPOSE_HEADERS,
            HttpHeaderName::AccessControlMaxAge => header::ACCESS_CONTROL_MAX_AGE,
            HttpHeaderName::AccessControlRequestHeaders => header::ACCESS_CONTROL_REQUEST_HEADERS,
            HttpHeaderName::AccessControlRequestMethod => header::ACCESS_CONTROL_REQUEST_METHOD,
            HttpHeaderName::Age => header::AGE,
            HttpHeaderName::Allow => header::ALLOW,
            HttpHeaderName::AltSvc => header::ALT_SVC,
            HttpHeaderName::Authorization => header::AUTHORIZATION,
            HttpHeaderName::CacheControl => header::CACHE_CONTROL,
            HttpHeaderName::CacheStatus => header::CACHE_STATUS,
            HttpHeaderName::CdnCacheControl => header::CDN_CACHE_CONTROL,
            HttpHeaderName::Connection => header::CONNECTION,
            HttpHeaderName::ContentDisposition => header::CONTENT_DISPOSITION,
            HttpHeaderName::ContentEncoding => header::CONTENT_ENCODING,
            HttpHeaderName::ContentLanguage => header::CONTENT_LANGUAGE,
            HttpHeaderName::ContentLength => header::CONTENT_LENGTH,
            HttpHeaderName::ContentLocation => header::CONTENT_LOCATION,
            HttpHeaderName::ContentRange => header::CONTENT_RANGE,
            HttpHeaderName::ContentSecurityPolicy => header::CONTENT_SECURITY_POLICY,
            HttpHeaderName::ContentSecurityPolicyReportOnly => header::CONTENT_SECURITY_POLICY_REPORT_ONLY,
            HttpHeaderName::ContentType => header::CONTENT_TYPE,
            HttpHeaderName::Cookie => header::COOKIE,
            HttpHeaderName::Dnt => header::DNT,
            HttpHeaderName::Date => header::DATE,
            HttpHeaderName::Etag => header::ETAG,
            HttpHeaderName::Expect => header::EXPECT,
            HttpHeaderName::Expires => header::EXPIRES,
            HttpHeaderName::Forwarded => header::FORWARDED,
            HttpHeaderName::From => header::FROM,
            HttpHeaderName::Host => header::HOST,
            HttpHeaderName::IfMatch => header::IF_MATCH,
            HttpHeaderName::IfModifiedSince => header::IF_MODIFIED_SINCE,
            HttpHeaderName::IfNoneMatch => header::IF_NONE_MATCH,
            HttpHeaderName::IfRange => header::IF_RANGE,
            HttpHeaderName::IfUnmodifiedSince => header::IF_UNMODIFIED_SINCE,
            HttpHeaderName::LastModified => header::LAST_MODIFIED,
            HttpHeaderName::Link => header::LINK,
            HttpHeaderName::Location => header::LOCATION,
            HttpHeaderName::MaxForwards => header::MAX_FORWARDS,
            HttpHeaderName::Origin => header::ORIGIN,
            HttpHeaderName::Pragma => header::PRAGMA,
            HttpHeaderName::ProxyAuthenticate => header::PROXY_AUTHENTICATE,
            HttpHeaderName::ProxyAuthorization => header::PROXY_AUTHORIZATION,
            HttpHeaderName::PublicKeyPins => header::PUBLIC_KEY_PINS,
            HttpHeaderName::PublicKeyPinsReportOnly => header::PUBLIC_KEY_PINS_REPORT_ONLY,
            HttpHeaderName::Range => header::RANGE,
            HttpHeaderName::Referer => header::REFERER,
            HttpHeaderName::ReferrerPolicy => header::REFERRER_POLICY,
            HttpHeaderName::Refresh => header::REFRESH,
            HttpHeaderName::RetryAfter => header::RETRY_AFTER,
            HttpHeaderName::SecWebSocketAccept => header::SEC_WEBSOCKET_ACCEPT,
            HttpHeaderName::SecWebSocketExtensions => header::SEC_WEBSOCKET_EXTENSIONS,
            HttpHeaderName::SecWebSocketKey => header::SEC_WEBSOCKET_KEY,
            HttpHeaderName::SecWebSocketProtocol => header::SEC_WEBSOCKET_PROTOCOL,
            HttpHeaderName::SecWebSocketVersion => header::SEC_WEBSOCKET_VERSION,
            HttpHeaderName::Server => header::SERVER,
            HttpHeaderName::SetCookie => header::SET_COOKIE,
            HttpHeaderName::StrictTransportSecurity => header::STRICT_TRANSPORT_SECURITY,
            HttpHeaderName::Te => header::TE,
            HttpHeaderName::Trailer => header::TRAILER,
            HttpHeaderName::TransferEncoding => header::TRANSFER_ENCODING,
            HttpHeaderName::UserAgent => header::USER_AGENT,
            HttpHeaderName::Upgrade => header::UPGRADE,
            HttpHeaderName::UpgradeInsecureRequests => header::UPGRADE_INSECURE_REQUESTS,
            HttpHeaderName::Vary => header::VARY,
            HttpHeaderName::Via => header::VIA,
            HttpHeaderName::Warning => header::WARNING,
            HttpHeaderName::WwwAuthenticate => header::WWW_AUTHENTICATE,
            HttpHeaderName::XContentTypeOptions => header::X_CONTENT_TYPE_OPTIONS,
            HttpHeaderName::XDnsPrefetchControl => header::X_DNS_PREFETCH_CONTROL,
            HttpHeaderName::XFrameOptions => header::X_FRAME_OPTIONS,
            HttpHeaderName::XXssProtection => header::X_XSS_PROTECTION,
        }
    }
}
