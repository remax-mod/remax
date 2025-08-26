.class public final Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypa;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxm6;

.field public final b:Lpm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->o:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->X:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->Y:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->Z:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->s0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->t0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->u0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->v0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->w0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->x0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->y0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->z0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->A0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->B0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->C0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->D0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->E0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->F0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->G0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->H0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->I0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->J0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->K0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->L0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->M0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->N0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->O0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->P0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->R0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->S0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->T0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->U0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->V0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->W0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->X0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->Y0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->Z0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->a1:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->b1:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->c1:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->d1:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->e1:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->f1:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->g1:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->h1:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->i1:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lbn6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->j1:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->k1:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->l1:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn6;->m1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxm6;Lpm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn6;->a:Lxm6;

    iput-object p2, p0, Lbn6;->b:Lpm6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lar4;)Lcr4;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lar4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lar4;

    iget-object v4, v2, Lar4;->c:Ljava/lang/String;

    iget-object v5, v2, Lar4;->o:Ljava/lang/String;

    iget-object v2, v2, Lar4;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcr4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lar4;
    .locals 8

    sget-object v0, Lbn6;->U0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lbn6;->V0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lar4;

    sget-object p2, Lbw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lar4;

    sget-object p2, Lbw0;->d:Ljava/util/UUID;

    sget v0, Lmaf;->a:I

    sget-object v0, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lbw0;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Lwmd;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lar4;

    invoke-direct {p2, p1, v7, v5, p0}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static d(Lxm6;Lpm6;Lpl8;Ljava/lang/String;)Lpm6;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzm6;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lom6;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lom6;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lpl8;->B()Z

    move-result v42

    if-eqz v42, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lpl8;->D()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lbn6;->B0:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v14, Lbn6;->N0:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    sget-object v14, Lbn6;->j1:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lbn6;->C0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lbn6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    :goto_2
    sget-object v12, Lbn6;->D0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    sget-object v12, Lbn6;->F0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lbn6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v59, v12

    :goto_3
    sget-object v12, Lbn6;->G0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lbn6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v61, v12

    :goto_4
    sget-object v12, Lbn6;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    new-instance v10, Lom6;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lom6;-><init>(JZJJZ)V

    move-object/from16 v56, v10

    goto :goto_1

    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lbn6;->z0:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v12}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lbn6;->P0:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move/from16 v91, v14

    sget-object v14, Lbn6;->V0:Ljava/util/regex/Pattern;

    if-eqz v12, :cond_10

    invoke-static {v10, v14, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v12, 0x0

    invoke-static {v10, v13, v12, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v13, Lmaf;->a:I

    const/4 v13, -0x1

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v13, v10, v11

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_b

    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v84, Lkm6;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lkm6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move-object/from16 v13, v90

    move/from16 v14, v91

    goto/16 :goto_0

    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v92, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lbn6;->x0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    mul-long v31, v10, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move/from16 v14, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lbn6;->I0:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    :cond_12
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lbn6;->A0:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v7, Lbn6;->l1:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v0, Lxm6;->l:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v7, Lbn6;->a1:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbn6;->k1:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v59, v3

    move-object v8, v4

    move-object/from16 v93, v5

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    move-object/from16 v5, p3

    goto/16 :goto_22

    :cond_16
    const-string v12, "#EXTINF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lbn6;->J0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v7, Lbn6;->K0:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    invoke-static {v10, v7, v8, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    const-string v7, "#EXT-X-SKIP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v46, 0x1

    if-eqz v7, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v11, Lbn6;->E0:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v7}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lnp8;->f(Z)V

    sget v10, Lmaf;->a:I

    iget-wide v10, v1, Lpm6;->k:J

    sub-long v10, v28, v10

    long-to-int v10, v10

    add-int/2addr v7, v10

    if-ltz v10, :cond_1f

    iget-object v11, v1, Lpm6;->r:Lzw6;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1f

    :goto_a
    if-ge v10, v7, :cond_1e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm6;

    iget-wide v13, v1, Lpm6;->k:J

    cmp-long v13, v28, v13

    if-eqz v13, :cond_1a

    iget v13, v1, Lpm6;->j:I

    sub-int v13, v13, v27

    iget v14, v12, Lmm6;->o:I

    add-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    :goto_b
    iget-object v1, v12, Lkm6;->x0:Lzw6;

    move/from16 v44, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm6;

    new-instance v7, Lgm6;

    move-object/from16 v57, v7

    move-object/from16 v90, v8

    iget-boolean v8, v1, Lgm6;->w0:Z

    move/from16 v73, v8

    move-object v8, v4

    move-object/from16 v93, v5

    iget-wide v4, v1, Lmm6;->u0:J

    move-wide/from16 v70, v4

    iget-boolean v4, v1, Lmm6;->v0:Z

    move/from16 v72, v4

    iget-object v4, v1, Lmm6;->a:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v1, Lmm6;->b:Lkm6;

    move-object/from16 v59, v4

    iget-wide v4, v1, Lmm6;->c:J

    move-wide/from16 v60, v4

    iget-object v4, v1, Lmm6;->Y:Lcr4;

    move-object/from16 v65, v4

    iget-object v4, v1, Lmm6;->Z:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v1, Lmm6;->s0:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-wide v4, v1, Lmm6;->t0:J

    move-wide/from16 v68, v4

    iget-boolean v4, v1, Lgm6;->x0:Z

    move/from16 v74, v4

    move/from16 v62, v13

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Lgm6;-><init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lmm6;->c:J

    add-long v42, v42, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object v4, v8

    move/from16 v7, v44

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    goto :goto_b

    :cond_19
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    new-instance v0, Lkm6;

    move-object/from16 v57, v0

    iget-wide v4, v12, Lmm6;->u0:J

    move-wide/from16 v71, v4

    iget-boolean v1, v12, Lmm6;->v0:Z

    move/from16 v73, v1

    iget-object v1, v12, Lmm6;->a:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v12, Lmm6;->b:Lkm6;

    move-object/from16 v59, v1

    iget-object v1, v12, Lkm6;->w0:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v4, v12, Lmm6;->c:J

    move-wide/from16 v61, v4

    iget-object v1, v12, Lmm6;->Y:Lcr4;

    move-object/from16 v66, v1

    iget-object v1, v12, Lmm6;->Z:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v12, Lmm6;->s0:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v4, v12, Lmm6;->t0:J

    move-wide/from16 v69, v4

    move/from16 v63, v13

    move-wide/from16 v64, v81

    move-object/from16 v74, v14

    invoke-direct/range {v57 .. v74}, Lkm6;-><init>(Ljava/lang/String;Lkm6;Ljava/lang/String;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v93, v5

    move/from16 v44, v7

    move-object/from16 v90, v8

    move-object v8, v4

    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v12, Lmm6;->c:J

    add-long v81, v81, v0

    iget-wide v0, v12, Lmm6;->u0:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    iget-wide v4, v12, Lmm6;->t0:J

    add-long v38, v4, v0

    :cond_1b
    iget-object v0, v12, Lmm6;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    const/4 v0, 0x1

    add-int/2addr v10, v0

    iget v0, v12, Lmm6;->o:I

    iget-object v1, v12, Lmm6;->b:Lkm6;

    iget-object v4, v12, Lmm6;->Y:Lcr4;

    iget-object v5, v12, Lmm6;->Z:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object v4, v8

    move/from16 v7, v44

    move-wide/from16 v52, v81

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lbn6;->S0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbn6;->T0:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v10, v1, v4, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    :cond_21
    sget-object v5, Lbn6;->W0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v5, v7, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10, v14, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v5

    goto :goto_11

    :cond_22
    move-object/from16 v78, v5

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_26

    const-string v4, "SAMPLE-AES-CENC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "SAMPLE-AES-CTR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v12

    :goto_10
    invoke-static {v10, v1, v3}, Lbn6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lar4;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v5

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    :goto_12
    move-object/from16 v7, v55

    :goto_13
    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    goto/16 :goto_0

    :cond_27
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lbn6;->O0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmaf;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_28

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_15
    move-object v4, v8

    move-object/from16 v79, v12

    goto :goto_12

    :cond_29
    const/4 v4, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v4

    goto :goto_15

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_14

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_2c

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmaf;->G(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_14

    :cond_2c
    move-object/from16 v5, p3

    :goto_16
    move-object/from16 v59, v3

    move-object/from16 v13, v55

    goto/16 :goto_22

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lbn6;->L0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lbn6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lbn6;->M0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_17

    :cond_31
    const/4 v11, -0x1

    :goto_17
    invoke-static {v10, v14, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkq0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v10, Lim6;

    invoke-direct {v10, v4, v0, v1, v11}, Lim6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_32
    move-object/from16 v5, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v93, :cond_33

    :goto_18
    goto/16 :goto_16

    :cond_33
    sget-object v0, Lbn6;->Y0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_18

    :cond_34
    invoke-static {v10, v14, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lbn6;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lbn6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lbn6;->R0:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lbn6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_35

    const/16 v67, 0x0

    goto :goto_19

    :cond_35
    if-eqz v78, :cond_36

    move-object/from16 v67, v78

    goto :goto_19

    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_19
    if-nez v40, :cond_38

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Lar4;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lar4;

    new-instance v10, Lcr4;

    const/4 v11, 0x1

    invoke-direct {v10, v12, v11, v4}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    if-nez v37, :cond_37

    invoke-static {v12, v4}, Lbn6;->b(Ljava/lang/String;[Lar4;)Lcr4;

    move-result-object v37

    :cond_37
    move-object/from16 v40, v10

    :cond_38
    cmp-long v4, v0, v20

    if-eqz v4, :cond_39

    cmp-long v10, v70, v20

    if-eqz v10, :cond_28

    :cond_39
    new-instance v10, Lgm6;

    if-eqz v4, :cond_3a

    move-wide/from16 v68, v0

    goto :goto_1a

    :cond_3a
    const-wide/16 v68, 0x0

    :goto_1a
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v10

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    invoke-direct/range {v57 .. v74}, Lgm6;-><init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v93, v10

    goto/16 :goto_14

    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v75, :cond_3c

    const/16 v67, 0x0

    goto :goto_1b

    :cond_3c
    if-eqz v78, :cond_3d

    move-object/from16 v67, v78

    goto :goto_1b

    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_1b
    invoke-static {v10, v14, v3}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lbn6;->y0:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v4, Lbn6;->h1:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v35, :cond_3e

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v14, 0x0

    :goto_1c
    or-int v73, v4, v14

    sget-object v4, Lbn6;->i1:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v4, 0x0

    invoke-static {v10, v13, v4, v3}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    sget v10, Lmaf;->a:I

    const/4 v10, -0x1

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v13, v7

    const/4 v14, 0x1

    if-le v13, v14, :cond_40

    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1d

    :cond_3f
    move-wide/from16 v10, v20

    :cond_40
    :goto_1d
    cmp-long v7, v10, v20

    if-nez v7, :cond_41

    const-wide/16 v87, 0x0

    :cond_41
    if-nez v40, :cond_43

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v14, [Lar4;

    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lar4;

    new-instance v13, Lcr4;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14, v4}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    if-nez v37, :cond_42

    invoke-static {v12, v4}, Lbn6;->b(Ljava/lang/String;[Lar4;)Lcr4;

    move-result-object v37

    :cond_42
    move-object/from16 v40, v13

    :cond_43
    new-instance v4, Lgm6;

    move-object/from16 v57, v4

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lgm6;-><init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_44

    add-long v87, v87, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_45
    move-object/from16 v13, v55

    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v75, :cond_46

    const/4 v0, 0x0

    goto :goto_1e

    :cond_46
    if-eqz v78, :cond_47

    move-object/from16 v0, v78

    goto :goto_1e

    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    add-long v57, v50, v46

    invoke-static {v10, v3}, Lbn6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm6;

    cmp-long v7, v76, v20

    if-nez v7, :cond_48

    const-wide/16 v10, 0x0

    goto :goto_1f

    :cond_48
    if-eqz v83, :cond_49

    if-nez v84, :cond_49

    if-nez v4, :cond_49

    new-instance v4, Lkm6;

    const/16 v49, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v4

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Lkm6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v10, v38

    :goto_1f
    if-nez v40, :cond_4a

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-object/from16 v38, v4

    const/4 v3, 0x0

    new-array v4, v3, [Lar4;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lar4;

    new-instance v14, Lcr4;

    const/4 v3, 0x1

    invoke-direct {v14, v12, v3, v4}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    if-nez v37, :cond_4b

    invoke-static {v12, v4}, Lbn6;->b(Ljava/lang/String;[Lar4;)Lcr4;

    move-result-object v37

    goto :goto_20

    :cond_4a
    move-object/from16 v59, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    :cond_4b
    :goto_20
    new-instance v3, Lkm6;

    if-eqz v84, :cond_4c

    move-object/from16 v40, v84

    goto :goto_21

    :cond_4c
    move-object/from16 v40, v38

    :goto_21
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v14

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    invoke-direct/range {v38 .. v55}, Lkm6;-><init>(Ljava/lang/String;Lkm6;Ljava/lang/String;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4d

    add-long v10, v10, v76

    :cond_4d
    move-wide/from16 v38, v10

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v40, v14

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-wide/from16 v50, v57

    move-object/from16 v3, v59

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v59, v3

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v93, v5

    move-object v13, v7

    move-object/from16 v92, v8

    move/from16 v91, v14

    move-object/from16 v5, p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_53

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim6;

    iget-wide v3, v1, Lim6;->b:J

    cmp-long v7, v3, v20

    if-nez v7, :cond_50

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    :cond_50
    iget v7, v1, Lim6;->c:I

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v8, :cond_52

    cmp-long v12, v33, v9

    if-eqz v12, :cond_52

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v15}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm6;

    iget-object v7, v7, Lkm6;->x0:Lzw6;

    goto :goto_24

    :cond_51
    move-object v7, v13

    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_25

    :cond_52
    const/4 v12, 0x1

    :goto_25
    new-instance v14, Lim6;

    iget-object v1, v1, Lim6;->a:Landroid/net/Uri;

    invoke-direct {v14, v1, v3, v4, v7}, Lim6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v12

    goto :goto_23

    :cond_53
    const/4 v12, 0x1

    if-eqz v93, :cond_54

    move-object/from16 v1, v93

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    new-instance v1, Lpm6;

    const-wide/16 v3, 0x0

    cmp-long v3, v24, v3

    if-eqz v3, :cond_55

    move/from16 v89, v12

    goto :goto_26

    :cond_55
    const/16 v89, 0x0

    :goto_26
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lpm6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lom6;Ljava/util/Map;)V

    return-object v1
.end method

.method public static e(Lpl8;Ljava/lang/String;)Lxm6;
    .locals 38

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpl8;->B()Z

    move-result v18

    const-string v0, "application/x-mpegURL"

    sget-object v3, Lbn6;->V0:Ljava/util/regex/Pattern;

    sget-object v15, Lbn6;->a1:Ljava/util/regex/Pattern;

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Lpl8;->D()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v20, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v2, v15, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lbn6;->k1:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v12

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Lbn6;->T0:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v0, v3, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lbn6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lar4;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Lbn6;->S0:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Lcr4;

    filled-new-array {v0}, [Lar4;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v12

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int v17, v17, v10

    if-eqz v4, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v21, v13

    sget-object v13, Lbn6;->s0:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v15}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v15, Lbn6;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v29, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_6

    :cond_a
    move-object/from16 v29, v14

    const/4 v14, -0x1

    :goto_6
    sget-object v15, Lbn6;->u0:Ljava/util/regex/Pattern;

    move-object/from16 v30, v9

    const/4 v9, 0x0

    invoke-static {v2, v15, v9, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v8

    sget-object v8, Lbn6;->v0:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v9, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    sget v9, Lmaf;->a:I

    const-string v9, "x"

    move-object/from16 v32, v7

    const/4 v7, -0x1

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    aget-object v9, v8, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v7, :cond_c

    if-gtz v8, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v32, v7

    :cond_c
    :goto_7
    const/4 v7, -0x1

    const/4 v8, -0x1

    :cond_d
    sget-object v9, Lbn6;->w0:Ljava/util/regex/Pattern;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    invoke-static {v2, v9, v12, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_8
    move-object/from16 v34, v5

    goto :goto_9

    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_8

    :goto_9
    sget-object v5, Lbn6;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    sget-object v5, Lbn6;->X:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    sget-object v5, Lbn6;->Y:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    sget-object v5, Lbn6;->Z:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    invoke-static {v2, v3, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lpl8;->B()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lpl8;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lbn6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_a
    new-instance v3, Lmy5;

    invoke-direct {v3}, Lmy5;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmy5;->a:Ljava/lang/String;

    iput-object v0, v3, Lmy5;->j:Ljava/lang/String;

    iput-object v15, v3, Lmy5;->h:Ljava/lang/String;

    iput v14, v3, Lmy5;->f:I

    iput v13, v3, Lmy5;->g:I

    iput v7, v3, Lmy5;->p:I

    iput v8, v3, Lmy5;->q:I

    iput v9, v3, Lmy5;->r:F

    iput v10, v3, Lmy5;->e:I

    new-instance v0, Loy5;

    invoke-direct {v0, v3}, Loy5;-><init>(Lmy5;)V

    new-instance v3, Lvm6;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lvm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, Lun6;

    move-object/from16 v22, v2

    move-object/from16 v23, v35

    move/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lun6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v5, v4

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v12, v33

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v4, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v20, v10

    move-object/from16 v33, v12

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm6;

    iget-object v9, v8, Lvm6;->a:Landroid/net/Uri;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v8, Lvm6;->b:Loy5;

    iget-object v10, v9, Loy5;->u0:Le99;

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Lnp8;->f(Z)V

    new-instance v10, Lwn6;

    iget-object v12, v8, Lvm6;->a:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v12}, Lwn6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Le99;

    const/4 v13, 0x1

    new-array v14, v13, [Lc99;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    invoke-direct {v12, v14}, Le99;-><init>([Lc99;)V

    invoke-virtual {v9}, Loy5;->a()Lmy5;

    move-result-object v9

    iput-object v12, v9, Lmy5;->i:Le99;

    new-instance v10, Loy5;

    invoke-direct {v10, v9}, Loy5;-><init>(Lmy5;)V

    new-instance v9, Lvm6;

    iget-object v12, v8, Lvm6;->e:Ljava/lang/String;

    iget-object v13, v8, Lvm6;->f:Ljava/lang/String;

    iget-object v14, v8, Lvm6;->a:Landroid/net/Uri;

    move-object/from16 p0, v2

    iget-object v2, v8, Lvm6;->c:Ljava/lang/String;

    iget-object v8, v8, Lvm6;->d:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v28}, Lvm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 p0, v2

    goto :goto_e

    :goto_f
    add-int/2addr v7, v2

    move-object/from16 v2, p0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_34

    move-object/from16 v2, v33

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Lbn6;->b1:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v15, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lmy5;

    invoke-direct {v13}, Lmy5;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    add-int v14, v22, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lmy5;->a:Ljava/lang/String;

    iput-object v12, v13, Lmy5;->b:Ljava/lang/String;

    iput-object v0, v13, Lmy5;->j:Ljava/lang/String;

    sget-object v2, Lbn6;->f1:Ljava/util/regex/Pattern;

    invoke-static {v4, v2}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    sget-object v14, Lbn6;->g1:Ljava/util/regex/Pattern;

    invoke-static {v4, v14}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, 0x2

    or-int/2addr v2, v14

    :cond_16
    sget-object v14, Lbn6;->e1:Ljava/util/regex/Pattern;

    invoke-static {v4, v14}, Lbn6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit8 v2, v2, 0x4

    :cond_17
    iput v2, v13, Lmy5;->d:I

    sget-object v2, Lbn6;->c1:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v4, v2, v14, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 v22, v0

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    sget v14, Lmaf;->a:I

    const-string v14, ","

    move-object/from16 v22, v0

    const/4 v0, -0x1

    invoke-virtual {v2, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const-string v14, "public.accessibility.describes-video"

    invoke-static {v2, v14}, Lmaf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x200

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v2, v0}, Lmaf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit16 v14, v14, 0x1000

    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    invoke-static {v2, v0}, Lmaf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit16 v14, v14, 0x400

    :cond_1b
    const-string v0, "public.easy-to-read"

    invoke-static {v2, v0}, Lmaf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit16 v0, v14, 0x2000

    move v14, v0

    :cond_1c
    :goto_12
    iput v14, v13, Lmy5;->e:I

    sget-object v0, Lbn6;->Z0:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lmy5;->c:Ljava/lang/String;

    invoke-static {v4, v3, v2, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {v1, v0}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_13
    new-instance v2, Le99;

    new-instance v14, Lwn6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v10, v12, v1}, Lwn6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v23, v3

    const/4 v1, 0x1

    new-array v3, v1, [Lc99;

    const/4 v1, 0x0

    aput-object v14, v3, v1

    invoke-direct {v2, v3}, Le99;-><init>([Lc99;)V

    sget-object v1, Lbn6;->X0:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_14
    const/4 v1, -0x1

    goto :goto_15

    :sswitch_0
    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v1, 0x3

    goto :goto_15

    :sswitch_1
    const-string v3, "AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    goto :goto_15

    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x1

    goto :goto_15

    :sswitch_3
    const-string v3, "SUBTITLES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_15
    packed-switch v1, :pswitch_data_0

    :goto_16
    move-object/from16 v24, v15

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    :goto_17
    const/4 v4, 0x3

    goto/16 :goto_23

    :pswitch_0
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_23

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm6;

    iget-object v4, v3, Lvm6;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_24

    iget-object v1, v3, Lvm6;->b:Loy5;

    iget-object v3, v1, Loy5;->t0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lmaf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lmy5;->h:Ljava/lang/String;

    invoke-static {v3}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lmy5;->k:Ljava/lang/String;

    iget v3, v1, Loy5;->B0:I

    iput v3, v13, Lmy5;->p:I

    iget v3, v1, Loy5;->C0:I

    iput v3, v13, Lmy5;->q:I

    iget v1, v1, Loy5;->D0:F

    iput v1, v13, Lmy5;->r:F

    :cond_24
    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    iput-object v2, v13, Lmy5;->i:Le99;

    new-instance v1, Ltm6;

    new-instance v2, Loy5;

    invoke-direct {v2, v13}, Loy5;-><init>(Lmy5;)V

    invoke-direct {v1, v0, v2, v12}, Ltm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v15

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    goto :goto_17

    :pswitch_1
    move-object/from16 v14, v32

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_27

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm6;

    move-object/from16 v24, v15

    iget-object v15, v3, Lvm6;->d:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    move-object v1, v3

    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v15, v24

    goto :goto_1a

    :cond_27
    move-object/from16 v24, v15

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_28

    iget-object v10, v1, Lvm6;->b:Loy5;

    iget-object v10, v10, Loy5;->t0:Ljava/lang/String;

    invoke-static {v3, v10}, Lmaf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lmy5;->h:Ljava/lang/String;

    invoke-static {v10}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    sget-object v10, Lbn6;->t0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v4, v10, v15, v11}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    sget v10, Lmaf;->a:I

    const-string v10, "/"

    const/4 v15, 0x2

    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aget-object v10, v10, v15

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v13, Lmy5;->x:I

    const-string v10, "audio/eac3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v10, "/JOC"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v3, "ec+3"

    iput-object v3, v13, Lmy5;->h:Ljava/lang/String;

    const-string v3, "audio/eac3-joc"

    goto :goto_1d

    :cond_29
    const/4 v15, 0x0

    :cond_2a
    :goto_1d
    iput-object v3, v13, Lmy5;->k:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iput-object v2, v13, Lmy5;->i:Le99;

    new-instance v1, Ltm6;

    new-instance v2, Loy5;

    invoke-direct {v2, v13}, Loy5;-><init>(Lmy5;)V

    invoke-direct {v1, v0, v2, v12}, Ltm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v10, v30

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v3, v31

    if-eqz v1, :cond_2b

    new-instance v8, Loy5;

    invoke-direct {v8, v13}, Loy5;-><init>(Lmy5;)V

    :goto_1e
    move-object/from16 v10, v30

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_24

    :pswitch_2
    move-object/from16 v24, v15

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    const/4 v15, 0x0

    sget-object v0, Lbn6;->d1:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lbn6;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-608"

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-708"

    :goto_1f
    if-nez v9, :cond_2e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    iput-object v2, v13, Lmy5;->k:Ljava/lang/String;

    iput v0, v13, Lmy5;->C:I

    new-instance v0, Loy5;

    invoke-direct {v0, v13}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :pswitch_3
    move-object/from16 v24, v15

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    const/4 v15, 0x0

    move v4, v15

    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_30

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm6;

    iget-object v15, v1, Lvm6;->e:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v15, 0x0

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_31

    iget-object v1, v1, Lvm6;->b:Loy5;

    iget-object v1, v1, Loy5;->t0:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lmaf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lmy5;->h:Ljava/lang/String;

    invoke-static {v1}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_31
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_32

    const-string v1, "text/vtt"

    :cond_32
    iput-object v1, v13, Lmy5;->k:Ljava/lang/String;

    iput-object v2, v13, Lmy5;->i:Le99;

    if-eqz v0, :cond_33

    new-instance v1, Ltm6;

    new-instance v2, Loy5;

    invoke-direct {v2, v13}, Loy5;-><init>(Lmy5;)V

    invoke-direct {v1, v0, v2, v12}, Ltm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    move-object/from16 v10, v30

    :goto_23
    const/4 v0, 0x1

    :goto_24
    add-int/2addr v7, v0

    move-object/from16 v1, p1

    move-object/from16 v31, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v14

    move-object/from16 v0, v22

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    goto/16 :goto_10

    :cond_34
    move-object/from16 v10, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    if-eqz v17, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :cond_35
    new-instance v13, Lxm6;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object v6, v3

    move-object v3, v5

    move-object v4, v14

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v7, v20

    move/from16 v10, v16

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lxm6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lbn6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbn6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p2, p1}, Lrh4;->e(ILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p0}, Lrh4;->e(ILjava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t match "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lbn6;->m1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xef

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    const-string v6, "#EXTM3U"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v2, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lmaf;->a:I

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_2

    :cond_6
    :goto_3
    sget v3, Lmaf;->a:I

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :cond_8
    :goto_4
    move v4, v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    if-eqz v4, :cond_f

    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpl8;

    invoke-direct {p0, p2, v1}, Lpl8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbn6;->e(Lpl8;Ljava/lang/String;)Lxm6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v1}, Lmaf;->h(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_b
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbn6;->a:Lxm6;

    iget-object p0, p0, Lbn6;->b:Lpm6;

    new-instance v2, Lpl8;

    invoke-direct {v2, p2, v1}, Lpl8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v2, p1}, Lbn6;->d(Lxm6;Lpm6;Lpl8;Ljava/lang/String;)Lpm6;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    return-object p0

    :cond_e
    invoke-static {v1}, Lmaf;->h(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_f
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    invoke-static {v1}, Lmaf;->h(Ljava/io/Closeable;)V

    throw p0
.end method
