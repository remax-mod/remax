.class public abstract Le4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lbc7;

.field public static final b:Lm82;

.field public static final c:Lm82;

.field public static final d:Lm82;

.field public static final e:Lm82;

.field public static final f:Lm82;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-instance v1, Lhob;

    const-class v2, Le4c;

    const-string v3, "mimeType"

    const-string v4, "getMimeType(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lnec;->a:Loec;

    const-string v6, "decoderImplementation"

    const-string v7, "getDecoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    invoke-static {v4, v2, v6, v7, v5}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v4

    new-instance v7, Lhob;

    const-string v8, "encoderImplementation"

    const-string v9, "getEncoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    invoke-direct {v7, v2, v8, v9, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "sdpFmtpLine"

    const-string v11, "getSdpFmtpLine(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    invoke-direct {v9, v2, v10, v11, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "getPayloadType(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    const-string v13, "payloadType"

    invoke-direct {v11, v2, v13, v12, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "channels"

    const-string v14, "getChannels(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    invoke-direct {v12, v2, v13, v14, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v0, [Lbc7;

    const/4 v13, 0x0

    aput-object v1, v2, v13

    aput-object v4, v2, v5

    const/4 v1, 0x2

    aput-object v7, v2, v1

    const/4 v1, 0x3

    aput-object v9, v2, v1

    const/4 v1, 0x4

    aput-object v11, v2, v1

    const/4 v1, 0x5

    aput-object v12, v2, v1

    sput-object v2, Le4c;->a:[Lbc7;

    new-instance v1, Lm82;

    invoke-direct {v1, v3, v0}, Lm82;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4c;->b:Lm82;

    new-instance v1, Lm82;

    invoke-direct {v1, v6, v0}, Lm82;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4c;->c:Lm82;

    new-instance v1, Lm82;

    invoke-direct {v1, v8, v0}, Lm82;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4c;->d:Lm82;

    new-instance v1, Lm82;

    invoke-direct {v1, v10, v0}, Lm82;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4c;->e:Lm82;

    new-instance v0, Lm82;

    invoke-direct {v0}, Lm82;-><init>()V

    sput-object v0, Le4c;->f:Lm82;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "address"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v2, "port"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final e(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "kind"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "packetsLost"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "ssrc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "trackIdentifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "transportId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
