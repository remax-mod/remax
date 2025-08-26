.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerd;
.implements Lb66;
.implements Lf1d;
.implements Ly2a;
.implements Lfu3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lh8;->t0:Lh8;

    .line 4
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 5
    iput-object v0, p0, Laab;->a:Ljava/lang/Object;

    .line 6
    sget-object p1, Lh8;->s0:Lh8;

    .line 7
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 8
    iput-object v0, p0, Laab;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laab;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    iput-object p2, p0, Laab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Laab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyze;

    iput-object p1, p0, Laab;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lbkb;
    .locals 7

    const/4 v0, -0x1

    sget-object v1, Le4c;->a:[Lbc7;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v2, "codecId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_1

    sget-object v3, Le4c;->b:Lm82;

    sget-object v4, Le4c;->a:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lm82;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    sget-object v0, Le4c;->d:Lm82;

    sget-object v4, Le4c;->a:[Lbc7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, p0, v5}, Lm82;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Le4c;->c:Lm82;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1}, Lm82;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Le4c;->e:Lm82;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {p0, p1, v1}, Lm82;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Le4c;->f:Lm82;

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {p0, p1, v1}, Lm82;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lbkb;

    invoke-direct {p0, v3, v0, v2}, Lbkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Lgpd;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpcc;->c:Lpcc;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpcc;->b:Lpcc;

    goto :goto_0

    :cond_1
    sget-object v0, Lpcc;->a:Lpcc;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance p0, Lgpd;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lgpd;-><init>(JLpcc;Lbg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k()Lz9b;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/self/stat"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_5
    new-instance v2, Lz9b;

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v3, 0x15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lz9b;-><init>(JJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v2

    :catch_1
    return-object v0
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 13

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget v1, v0, Lw3;->a:I

    iget-object p0, p0, Laab;->a:Ljava/lang/Object;

    check-cast p0, Lar0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lx6g;->a:Lv6g;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lv6g;->f(I)Lv27;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lv6g;->f(I)Lv27;

    move-result-object v2

    iget v4, v3, Lv27;->b:I

    iget-object v5, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lmqd;->t(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lx6g;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, Lw3;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, Lw3;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, Lv27;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, Lv27;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Lv27;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lar0;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, Lv27;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    :cond_b
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laab;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfk2;

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Lqi8;

    iget-object p0, p0, Laab;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lqi8;->m(Lqi8;Lfk2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltue;Lpa5;Ll3f;)V
    .locals 0

    return-void
.end method

.method public c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Laab;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public d(Lwpa;)V
    .locals 9

    invoke-virtual {p1}, Lwpa;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwpa;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Laab;->b:Ljava/lang/Object;

    check-cast v4, Li3f;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Laab;->a:Ljava/lang/Object;

    check-cast v5, Ls02;

    iget-object v6, v5, Ls02;->b:[B

    invoke-virtual {p1, v2, v6, v1}, Lwpa;->e(I[BI)V

    invoke-virtual {v5, v2}, Ls02;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Ls02;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ls02;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ls02;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ls02;->i(I)I

    move-result v5

    iget-object v6, v4, Li3f;->s0:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Li3f;->s0:Landroid/util/SparseArray;

    new-instance v7, Lh1d;

    new-instance v8, Ll0f;

    invoke-direct {v8, v4, v5}, Ll0f;-><init>(Li3f;I)V

    invoke-direct {v7, v8}, Lh1d;-><init>(Lf1d;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Li3f;->y0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Li3f;->y0:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, Li3f;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, Li3f;->s0:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public declared-synchronized g(Lip7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laab;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Lpa5;Ll3f;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laab;->b:Ljava/lang/Object;

    check-cast v2, [Lyze;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget v3, p2, Ll3f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lpa5;->B(II)Lyze;

    move-result-object v3

    iget-object v4, p0, Laab;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy5;

    iget-object v5, v4, Lqy5;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lqy5;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v6, p2, Ll3f;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lny5;

    invoke-direct {v7}, Lny5;-><init>()V

    iput-object v6, v7, Lny5;->a:Ljava/lang/String;

    invoke-static {v5}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lny5;->m:Ljava/lang/String;

    iget v5, v4, Lqy5;->e:I

    iput v5, v7, Lny5;->e:I

    iget-object v5, v4, Lqy5;->d:Ljava/lang/String;

    iput-object v5, v7, Lny5;->d:Ljava/lang/String;

    iget v5, v4, Lqy5;->G:I

    iput v5, v7, Lny5;->F:I

    iget-object v4, v4, Lqy5;->q:Ljava/util/List;

    iput-object v4, v7, Lny5;->p:Ljava/util/List;

    new-instance v4, Lqy5;

    invoke-direct {v4, v7}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v3, v4}, Lyze;->e(Lqy5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Laab;->a:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Laab;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(I)I
    .locals 5

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxd;

    iget v4, v3, Loxd;->a:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxd;

    iget v3, v3, Loxd;->a:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iget-object v3, p0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Loxd;->a:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p0, p0, Laab;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    return p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Laab;->a:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Laab;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Laab;->j(I)V

    iget-object v1, p0, Laab;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Laab;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Laab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    iget v2, v1, Loxd;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Loxd;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Laab;->j(I)V

    iget-object v1, p0, Laab;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Laab;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Laab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Laab;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxd;

    iget v3, v2, Loxd;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Laab;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Loxd;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized o(Lip7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laab;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ln1e;)Lc4c;
    .locals 62

    move-object/from16 v0, p0

    new-instance v7, Lc4c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    iget-object v2, v2, Ln1e;->a:Lorg/webrtc/RTCStatsReport;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Lnz4;->a:Lnz4;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "inbound-rtp"

    invoke-static {v14, v15}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v8, "jitter"

    const-string v12, "bytesReceived"

    const-string v13, "packetsDiscarded"

    move-object/from16 v16, v1

    const-string v1, "packetsReceived"

    move-object/from16 v17, v5

    const-string v5, "audio"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    if-eqz v14, :cond_15

    invoke-static {v11}, Le4c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v11}, Le4c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-static {v11}, Le4c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_2

    :cond_0
    :goto_1
    move-wide/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    :cond_1
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_40

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    invoke-static {v11}, Le4c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v12, v12, v18

    double-to-long v12, v12

    invoke-static {v11}, Le4c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "totalSamplesReceived"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v34, v14

    goto :goto_7

    :cond_a
    move-wide/from16 v34, v20

    :goto_7
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "insertedSamplesForDeceleration"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v36, v14

    goto :goto_9

    :cond_c
    move-wide/from16 v36, v20

    :goto_9
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "removedSamplesForAcceleration"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v38, v14

    goto :goto_b

    :cond_e
    move-wide/from16 v38, v20

    :goto_b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "concealedSamples"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v40, v14

    goto :goto_d

    :cond_10
    move-wide/from16 v40, v20

    :goto_d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "silentConcealedSamples"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v42, v14

    goto :goto_f

    :cond_12
    move-wide/from16 v42, v20

    :goto_f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "concealmentEvents"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_14
    move-wide/from16 v44, v20

    invoke-static {v11, v2}, Laab;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lbkb;

    move-result-object v46

    new-instance v14, Ldxd;

    move-object/from16 v22, v14

    const-wide/16 v29, -0x1

    move-wide/from16 v31, v12

    invoke-direct/range {v22 .. v46}, Ldxd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLbkb;)V

    move-wide/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    :goto_11
    move/from16 v18, v10

    goto/16 :goto_41

    :cond_15
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "frameHeight"

    move-wide/from16 v22, v3

    const-string v3, "frameWidth"

    const-string v4, "firCount"

    move-object/from16 v24, v7

    const-string v7, "pliCount"

    move/from16 v25, v9

    const-string v9, "nackCount"

    move-object/from16 v26, v6

    const-string v6, "video"

    const-wide/16 v27, -0x1

    if-eqz v14, :cond_33

    invoke-static {v11}, Le4c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-static {v11}, Le4c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {v11}, Le4c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_16

    :goto_12
    goto/16 :goto_2

    :cond_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    :goto_13
    invoke-static {v11}, Le4c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_14

    :cond_19
    const/16 v35, 0x0

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_16

    :cond_1b
    move-wide/from16 v5, v18

    :goto_16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v15

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v12, v14

    mul-double/2addr v5, v12

    double-to-long v5, v5

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_18

    :cond_1d
    move-wide/from16 v38, v20

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_1a

    :cond_1f
    move-wide/from16 v40, v20

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_1c

    :cond_21
    move-wide/from16 v42, v20

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesDecoded"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_1e

    :cond_23
    move-wide/from16 v44, v20

    :goto_1e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesReceived"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_20

    :cond_25
    move-wide/from16 v46, v20

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesDropped"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_22

    :cond_27
    move-wide/from16 v53, v20

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_28
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v50, v3

    goto :goto_24

    :cond_29
    move-wide/from16 v50, v27

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_25

    :cond_2a
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :cond_2b
    move-wide/from16 v48, v27

    invoke-static {v11}, Le4c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalSquaredInterFrameDelay"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_26

    :cond_2d
    const/16 v55, 0x0

    :goto_26
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalInterFrameDelay"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v56, v3

    goto :goto_27

    :cond_2e
    const/16 v56, 0x0

    :goto_27
    invoke-static {v11, v2}, Laab;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lbkb;

    move-result-object v57

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "freezeCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_28

    :cond_2f
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_30
    move-wide/from16 v58, v20

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalFreezesDuration"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v14

    goto :goto_29

    :cond_31
    const/4 v14, 0x0

    :goto_29
    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :cond_32
    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v18

    double-to-long v3, v3

    move-wide/from16 v60, v3

    new-instance v14, Lhxd;

    move-object/from16 v29, v14

    move-wide/from16 v36, v5

    invoke-direct/range {v29 .. v61}, Lhxd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lbkb;JJ)V

    goto/16 :goto_11

    :cond_33
    move-object v8, v15

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v12, "outbound-rtp"

    invoke-static {v1, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "bytesSent"

    move/from16 v18, v10

    const-string v10, "packetsSent"

    if-eqz v1, :cond_3d

    invoke-static {v11}, Le4c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v11}, Le4c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    invoke-static {v11}, Le4c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_34

    goto/16 :goto_40

    :cond_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2a

    :cond_35
    const/16 v32, 0x0

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_2b

    :cond_36
    const/16 v34, 0x0

    :goto_2b
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_37

    invoke-static {v1}, Le4c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_2c

    :cond_37
    const/16 v33, 0x0

    :goto_2c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_38

    goto/16 :goto_40

    :cond_38
    invoke-static {v1}, Le4c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto/16 :goto_40

    :cond_39
    invoke-static {v11, v2}, Laab;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lbkb;

    move-result-object v36

    iget-object v3, v0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Liq7;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Liq7;->a:Lkq7;

    iget-object v4, v3, Lkq7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lkq7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_3b

    if-eqz v3, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v12, 0x0

    goto :goto_2e

    :cond_3b
    :goto_2d
    const/4 v12, 0x1

    :goto_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v37, v14

    goto :goto_2f

    :cond_3c
    const/16 v37, 0x0

    :goto_2f
    new-instance v14, Lexd;

    const/16 v28, 0x1

    move-object/from16 v27, v14

    move-object/from16 v35, v1

    invoke-direct/range {v27 .. v37}, Lgxd;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lbkb;Ljava/lang/Boolean;)V

    goto/16 :goto_41

    :cond_3d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v11}, Le4c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v11}, Le4c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {v11}, Le4c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_3e

    goto/16 :goto_40

    :cond_3e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_30

    :cond_3f
    const/16 v33, 0x0

    :goto_30
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Le4c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_31

    :cond_40
    const/16 v35, 0x0

    :goto_31
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_32

    :cond_41
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_33

    :cond_42
    move-wide/from16 v36, v20

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_43
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_35

    :cond_44
    move-wide/from16 v38, v20

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_45
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_37

    :cond_46
    move-wide/from16 v40, v20

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v4, "framesEncoded"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_47
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_48
    move-wide/from16 v42, v20

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_49
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v50, v4

    goto :goto_3a

    :cond_4a
    move-wide/from16 v50, v27

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_4b
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :cond_4c
    move-wide/from16 v48, v27

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Le4c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_3c

    :cond_4d
    const/16 v34, 0x0

    :goto_3c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_4e

    goto :goto_40

    :cond_4e
    invoke-static {v1}, Le4c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_40

    :cond_4f
    invoke-static {v11, v2}, Laab;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lbkb;

    move-result-object v53

    iget-object v3, v0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Liq7;

    if-eqz v3, :cond_52

    iget-object v3, v3, Liq7;->a:Lkq7;

    iget-object v4, v3, Lkq7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lkq7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_51

    if-eqz v3, :cond_50

    goto :goto_3d

    :cond_50
    const/4 v12, 0x0

    goto :goto_3e

    :cond_51
    :goto_3d
    const/4 v12, 0x1

    :goto_3e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v54, v14

    goto :goto_3f

    :cond_52
    const/16 v54, 0x0

    :goto_3f
    new-instance v14, Lixd;

    move-object/from16 v29, v14

    const-wide/16 v44, -0x1

    const-wide/16 v46, -0x1

    move-object/from16 v52, v1

    invoke-direct/range {v29 .. v54}, Lixd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Lbkb;Ljava/lang/Boolean;)V

    goto :goto_41

    :cond_53
    :goto_40
    const/4 v14, 0x0

    :goto_41
    if-eqz v14, :cond_57

    instance-of v1, v14, Lixd;

    move/from16 v8, v18

    if-eqz v1, :cond_56

    const/4 v1, -0x1

    if-ne v8, v1, :cond_54

    move-object v3, v14

    check-cast v3, Lixd;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lgxd;->k:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_42
    move/from16 v3, v25

    goto :goto_43

    :cond_54
    move v10, v8

    goto :goto_42

    :goto_43
    if-ne v3, v1, :cond_55

    move-object v1, v14

    check-cast v1, Lixd;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lgxd;->k:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_44
    move-object/from16 v5, v26

    goto :goto_45

    :cond_55
    move v9, v3

    goto :goto_44

    :cond_56
    move/from16 v3, v25

    move v9, v3

    move v10, v8

    goto :goto_44

    :goto_45
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_57
    move/from16 v8, v18

    move/from16 v3, v25

    move v9, v3

    move v10, v8

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_58
    move-wide/from16 v22, v3

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v24, v7

    move v3, v9

    move v8, v10

    if-ge v3, v8, :cond_59

    const/4 v1, -0x1

    if-eq v3, v1, :cond_59

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laab;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v3, "WebRTCToInternalStatsMapper"

    invoke-interface {v0, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "candidate-pair"

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_46

    :cond_5b
    sget-object v7, Le4c;->a:[Lbc7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    const-string v9, "localCandidateId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    if-nez v7, :cond_5c

    :goto_47
    const-wide/16 v12, 0x1

    goto/16 :goto_54

    :cond_5c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/RTCStats;

    if-nez v8, :cond_5d

    goto :goto_47

    :cond_5d
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_5e
    const/4 v9, 0x0

    :goto_48
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v9, :cond_5f

    goto :goto_4b

    :cond_5f
    invoke-static {v7}, Le4c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_60

    goto :goto_4b

    :cond_60
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_61

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_49

    :cond_61
    const/4 v14, 0x0

    :goto_49
    if-nez v14, :cond_62

    goto :goto_4b

    :cond_62
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_63
    const/4 v7, 0x0

    :goto_4a
    if-nez v7, :cond_64

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_64
    new-instance v15, La8g;

    invoke-direct {v15, v9, v13, v14, v7}, La8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    if-nez v15, :cond_65

    goto :goto_47

    :cond_65
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_66
    const/4 v7, 0x0

    :goto_4d
    if-nez v7, :cond_67

    goto :goto_50

    :cond_67
    invoke-static {v8}, Le4c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_68

    goto :goto_50

    :cond_68
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4e

    :cond_69
    const/4 v10, 0x0

    :goto_4e
    if-nez v10, :cond_6a

    goto :goto_50

    :cond_6a
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4f

    :cond_6b
    const/4 v8, 0x0

    :goto_4f
    if-nez v8, :cond_6c

    :goto_50
    const/4 v11, 0x0

    goto :goto_51

    :cond_6c
    new-instance v11, La8g;

    invoke-direct {v11, v7, v9, v10, v8}, La8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    if-nez v11, :cond_6d

    goto/16 :goto_47

    :cond_6d
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v8, "currentRoundTripTime"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-static {v7}, Le4c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_52

    :cond_6e
    const/4 v7, 0x0

    :goto_52
    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_53

    :cond_6f
    const-wide/16 v12, 0x1

    const/4 v7, 0x0

    :goto_53
    invoke-static {v4}, Le4c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_70

    :goto_54
    const/4 v8, 0x0

    goto/16 :goto_5a

    :cond_70
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v12, "transport"

    invoke-static {v14, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    const-wide/16 v12, 0x1

    goto :goto_56

    :cond_73
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_58

    :cond_74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RTCStats;

    const-string v10, "selectedCandidatePairId"

    invoke-static {v9, v10}, Lf46;->c(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_76

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_57

    :cond_76
    const/4 v9, 0x0

    :goto_57
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    const/16 v36, 0x1

    goto :goto_59

    :cond_77
    :goto_58
    const/16 v36, 0x0

    :goto_59
    new-instance v8, Lcz1;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v11, La8g;->a:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    iget-object v4, v11, La8g;->b:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    iget-object v4, v15, La8g;->a:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    iget-object v4, v15, La8g;->b:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    iget-object v4, v15, La8g;->c:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    iget-object v4, v11, La8g;->c:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    iget-object v4, v15, La8g;->o:Ljava/lang/Object;

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v36}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5a
    if-eqz v8, :cond_5a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " candidatePairs parsed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lc4c;-><init>(JLhdf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v24
.end method

.method public q(Ljlf;)V
    .locals 3

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfre;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Laab;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Laab;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Q(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lqne;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Lgoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laab;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lgoc;->a(Landroid/os/Bundle;)Lukg;

    move-result-object p0

    sget-object p1, Lok4;->o:Lok4;

    sget-object v0, Lo84;->s0:Lo84;

    invoke-virtual {p0, p1, v0}, Lukg;->l(Ljava/util/concurrent/Executor;Lsbe;)Lukg;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
