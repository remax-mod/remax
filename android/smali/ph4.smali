.class public Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;
.implements La76;
.implements Lq03;
.implements Lab3;
.implements Lypa;
.implements Ll3a;
.implements Lh99;
.implements Lorg/webrtc/VideoDecoder;


# static fields
.field public static final c:Lph4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph4;-><init>(I)V

    sput-object v0, Lph4;->c:Lph4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lph4;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget p2, Ltsb;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2, p1, v0}, Lkq0;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 39
    sget-object v0, Lz2c;->MaterialCalendar:[I

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    sget v0, Lz2c;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    invoke-static {p1, v0}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    .line 44
    sget v0, Lz2c;->MaterialCalendar_dayInvalidStyle:I

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    invoke-static {p1, v0}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    .line 47
    sget v0, Lz2c;->MaterialCalendar_daySelectedStyle:I

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 49
    invoke-static {p1, v0}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    .line 50
    sget v0, Lz2c;->MaterialCalendar_dayTodayStyle:I

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-static {p1, v0}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    .line 53
    sget v0, Lz2c;->MaterialCalendar_rangeFillColor:I

    .line 54
    invoke-static {p1, p2, v0}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    sget v2, Lz2c;->MaterialCalendar_yearStyle:I

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 57
    invoke-static {p1, v2}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    move-result-object v2

    iput-object v2, p0, Lph4;->a:Ljava/lang/Object;

    .line 58
    sget v2, Lz2c;->MaterialCalendar_yearSelectedStyle:I

    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 60
    invoke-static {p1, v2}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    .line 61
    sget v2, Lz2c;->MaterialCalendar_yearTodayStyle:I

    .line 62
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-static {p1, v1}, Lrq9;->n(Landroid/content/Context;I)Lrq9;

    move-result-object p1

    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    .line 64
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "androidx.media3.session.MediaLibraryService"

    iput-object v0, p0, Lph4;->a:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lph4;->a:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy7;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lph4;->a:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilc;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 13
    new-instance p2, Lsh;

    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, p1, v0}, Lsh;-><init>(Lilc;I)V

    .line 15
    iput-object p2, p0, Lph4;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lph4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lph4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;La4c;)V
    .locals 3

    .line 4
    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "createDecoder("

    const-string v2, "createDecoder(VideoDecoderFallback), codec: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lph4;->b:Ljava/lang/Object;

    .line 7
    :try_start_0
    instance-of p0, p1, Lorg/webrtc/VideoDecoderFallback;

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), codec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDecoder failed to read implementation name from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lta4;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lph4;->a:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lph4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/text/SpannableString;ILrce;)Lmce;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lmce;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmce;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lmce;->a:Lrce;

    iget-wide v7, v7, Lrce;->a:J

    iget-wide v9, p2, Lrce;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v2
.end method

.method public static s(Lorg/json/JSONObject;)Lo01;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg1;->b(Ljava/lang/String;)Lbg1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lo01;

    invoke-direct {p0, v0, v1}, Lo01;-><init>(Lbg1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Lib3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lib3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lerd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The value supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lerd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lerd;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void
.end method

.method public createNative(J)J
    .locals 0

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p1, Ll84;

    iget-object v0, p1, Ll84;->a:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lx9b;

    if-ne p0, v0, :cond_1

    iget p0, v0, Lx9b;->a:I

    iget-object p0, p1, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Ly7g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p1, Ll84;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public e(Lova;)V
    .locals 1

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Lgy7;

    invoke-interface {p0, p1}, Lgy7;->b(Lova;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lgx3;
    .locals 1

    new-instance v0, Lgx3;

    invoke-direct {v0, p0}, Lgx3;-><init>(Lph4;)V

    return-object v0
.end method

.method public g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Lypa;

    invoke-interface {v0, p1, p2}, Lypa;->g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk5;

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lnk5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lnk5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallback"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public i(Ln54;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly60;-><init>(Lph4;Ln54;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecode(cores="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDecoderLifecycleLogger"

    iget-object v2, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    invoke-interface {v2, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld45;)[B
    .locals 3

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v1, p1, Ld45;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Ld45;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Ld45;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Ld45;->o:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Ld45;->X:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-object v0, v0, Lxe6;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Le5f;->a:Le5f;

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Lfl5;

    invoke-virtual {v2}, Lfl5;->a()V

    iget-object v2, v2, Lfl5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Lfl5;

    invoke-virtual {v0}, Lfl5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lph4;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public varargs o([Ljava/lang/Object;)Lla5;
    .locals 3

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v1, Lta4;

    invoke-virtual {v1}, Lta4;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lqu8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lqu8;

    iget-object v3, v3, Lqu8;->a:Lnu8;

    iget-object v3, v3, Lnu8;->c:Lmu8;

    sget-object v4, Lmu8;->a:Lmu8;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public r(Lhb0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lhb0;->b:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lhb0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lhb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lhb0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lhb0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lhb0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Lfl5;

    invoke-virtual {v2}, Lfl5;->a()V

    iget-object v2, v2, Lfl5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lph4;->m()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "release()"

    iget-object v2, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public t()Lhb0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lph4;->m()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AuthToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "RefreshToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "TokenCreationEpochInSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "ExpiresInSecs"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "FisError"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x5

    invoke-static {p0}, Lau1;->v(I)[I

    move-result-object p0

    aget p0, p0, v0

    if-eqz p0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p0, :cond_1

    const-string v2, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v2, ""

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lhb0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, v2

    move v5, p0

    invoke-direct/range {v4 .. v13}, Lhb0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Lkp;)V
    .locals 2

    sget-object v0, Lph4;->c:Lph4;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lkp;->r()V

    invoke-virtual {p1}, Lkp;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    new-instance p0, Lkg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Lkp;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lkg;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Lkp;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-eqz p0, :cond_2

    new-instance v0, Lng;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method
