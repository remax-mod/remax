.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfs4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lu13;

.field public static final e:Lu13;

.field public static final f:Lu13;

.field public static final g:Lu13;

.field public static final h:Lu13;

.field public static final i:Lu13;

.field public static final j:Lu13;

.field public static final k:Lu13;

.field public static final l:Lu13;

.field public static final m:Lu13;

.field public static final n:Lu13;

.field public static final o:Lu13;

.field public static final p:Lu13;

.field public static final q:Lu13;

.field public static final r:Lu13;

.field public static final s:Lu13;

.field public static final t:Lqq9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu13;->t:Lqq9;

    new-instance v1, Lfs4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lfs4;-><init>(I)V

    sput-object v1, Lu13;->b:Lfs4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lu13;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->d:Lu13;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->e:Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->f:Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->g:Lu13;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->h:Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->i:Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->j:Lu13;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->k:Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->l:Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->m:Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->n:Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->o:Lu13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->p:Lu13;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->q:Lu13;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->r:Lu13;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    move-result-object v1

    sput-object v1, Lu13;->s:Lu13;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lqq9;->a(Lqq9;Ljava/lang/String;)Lu13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu13;->a:Ljava/lang/String;

    return-object p0
.end method
