.class public abstract Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lyxc;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static k:J

.field public static l:Ljm9;

.field public static final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v0, 0x101051e

    const v1, 0x1010405

    const v2, 0x1010003

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Ltu0;->a:[I

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    sput-object v3, Ltu0;->b:[I

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Ltu0;->c:[I

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, Ltu0;->d:[I

    const v0, 0x1010199

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ltu0;->e:[I

    const v0, 0x10101cd

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Ltu0;->f:[I

    new-instance v0, Lyxc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Ltu0;->g:Lyxc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu0;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Ljava/util/Set;Lpi0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postponed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tu0"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static final C(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static D(I[B)J
    .locals 5

    invoke-static {p0, p1}, Ltu0;->B(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Ltu0;->B(I[B)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final E(Lgy8;)Lgaf;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Leaf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v3, v2, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lk7d;->a:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v0

    :goto_1
    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_26

    :try_start_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_3
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_23

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v9, "HIDDEN"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->h:Ljava/lang/Boolean;

    goto/16 :goto_9

    :catchall_3
    move-exception v7

    goto/16 :goto_a

    :sswitch_1
    const-string v9, "M_CALL_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lh4f;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Leaf;->r:I

    :goto_5
    move-object v7, v8

    goto/16 :goto_9

    :sswitch_2
    const-string v9, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->c:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    const-string v9, "CHATS_PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->g:Ljava/lang/String;

    goto :goto_5

    :sswitch_4
    const-string v9, "SAFE_MODE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Leaf;->u:Ljava/lang/Boolean;

    goto :goto_5

    :sswitch_5
    const-string v9, "CHATS_INVITE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lh4f;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Leaf;->o:I

    goto/16 :goto_5

    :sswitch_6
    const-string v9, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->t:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_7
    const-string v9, "INACTIVE_TTL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lfaf;->X:Lfaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_6

    :sswitch_8
    const-string v11, "6M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_9
    const-string v11, "3M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move v10, v1

    goto :goto_6

    :sswitch_a
    const-string v11, "1M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    move v10, v0

    :goto_6
    packed-switch v10, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    :try_start_4
    sget-object v9, Lfaf;->o:Lfaf;

    goto :goto_7

    :pswitch_1
    sget-object v9, Lfaf;->c:Lfaf;

    :cond_11
    :goto_7
    :pswitch_2
    iput-object v9, v4, Leaf;->q:Lfaf;

    goto/16 :goto_5

    :sswitch_b
    const-string v9, "UNSAFE_FILES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->w:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_c
    const-string v9, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->d:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_d
    const-string v9, "CHATS_LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->k:Ljava/lang/Integer;

    goto/16 :goto_9

    :sswitch_e
    const-string v9, "VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->l:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_f
    const-string v9, "LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->i:Ljava/lang/Integer;

    goto/16 :goto_9

    :sswitch_10
    const-string v9, "CHATS_VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->n:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_11
    const-string v9, "DONT_DISTURB_UNTIL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->b:Ljava/lang/Long;

    goto/16 :goto_5

    :sswitch_12
    const-string v9, "DIALOGS_VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->m:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_13
    const-string v9, "PUSH_NEW_CONTACTS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->a:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_14
    const-string v9, "SUGGEST_STICKERS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_8

    :cond_1b
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lh4f;->e(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Leaf;->s:I

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->e:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "SEARCH_BY_PHONE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lh4f;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Leaf;->v:I

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Leaf;->f:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "INCOMING_CALL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lh4f;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Leaf;->p:I

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "DIALOGS_LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :goto_8
    invoke-virtual {p0}, Lgy8;->z()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "skip!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Leaf;->j:Ljava/lang/Integer;

    :goto_9
    const-string v8, "ConfigurationUserSettingsParsing"

    invoke-static {v8, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_21
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_23

    if-eq v8, v1, :cond_22

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_23
    :goto_c
    add-int/2addr v6, v1

    goto/16 :goto_2

    :goto_d
    invoke-static {v3, v2, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_24
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v1, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    throw p0

    :cond_26
    new-instance p0, Lgaf;

    invoke-direct {p0, v4}, Lgaf;-><init>(Leaf;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d237049 -> :sswitch_19
        -0x758a9529 -> :sswitch_18
        -0x752227c2 -> :sswitch_17
        -0x7243f7e3 -> :sswitch_16
        -0x38be6076 -> :sswitch_15
        -0x2c892aaf -> :sswitch_14
        -0x2965dec9 -> :sswitch_13
        -0x2745fe09 -> :sswitch_12
        -0x173dc350 -> :sswitch_11
        -0xecb2ff9 -> :sswitch_10
        0x125eb -> :sswitch_f
        0x283243 -> :sswitch_e
        0x7c7bfa7 -> :sswitch_d
        0x829eeac -> :sswitch_c
        0x14939e7e -> :sswitch_b
        0x262893f8 -> :sswitch_7
        0x31d7d88b -> :sswitch_6
        0x61615fcd -> :sswitch_5
        0x646de315 -> :sswitch_4
        0x71e9da4e -> :sswitch_3
        0x744962bc -> :sswitch_2
        0x74baa681 -> :sswitch_1
        0x7f0191aa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x63c -> :sswitch_a
        0x67a -> :sswitch_9
        0x6d7 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static F(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lgy8;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    sget-object v1, Loz4;->a:Loz4;

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lgy8;->z()V

    return-object v1

    :cond_0
    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lus;

    invoke-direct {v1, v0}, Lqpd;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Ltu0;->J(Lgy8;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgy8;->z()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final J(Lgy8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqe3;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ltu0;->I(Lgy8;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgy8;->s0()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-static {p0}, Ltu0;->J(Lgy8;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgy8;->z()V

    :cond_2
    :goto_2
    move-object p0, v1

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v1}, Llz7;->Q(Lgy8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v1}, Llz7;->K(Lgy8;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lgy8;->readByte()B

    move-result p0

    const/16 v0, -0x40

    if-ne p0, v0, :cond_4

    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :cond_4
    const-string v0, "Nil"

    invoke-static {v0, p0}, Lgy8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Le44;

    invoke-direct {v0, p1, p2, p3}, Le44;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Ltu0;->K(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static M(La66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lv3c;->j(La66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Le5f;->a:Le5f;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lm56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final N(Ly9b;Landroidx/work/impl/WorkDatabase;Lme3;Ljava/util/List;Lh8g;Ljava/util/Set;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v0

    iget-object v6, p4, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lh8g;->b:Lm7g;

    invoke-virtual {v0}, Lm7g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lh8g;->d()Z

    move-result v0

    invoke-virtual {p4}, Lh8g;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Ly9b;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauc;

    invoke-interface {v1, v6}, Lauc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldk8;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, Ldk8;-><init>(Landroidx/work/impl/WorkDatabase;Lh8g;Lh8g;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v0}, Lilc;->q(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh8g;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p5, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lh8g;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p5

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v6, p2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()J
    .locals 20

    sget-object v1, Ltu0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "time.android.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/16 v10, 0x18

    const/16 v11, 0x28

    if-nez v0, :cond_0

    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v18, v6

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x3e8

    div-long v14, v6, v12

    mul-long v16, v14, v12

    sub-long v16, v6, v16

    const-wide v18, 0x83aa7e80L

    add-long v14, v14, v18

    move-wide/from16 v18, v6

    shr-long v5, v14, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v11

    const/16 v5, 0x10

    shr-long v6, v14, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    aput-byte v6, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x8

    move-object v7, v1

    shr-long v0, v14, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    :try_start_2
    aput-byte v0, v3, v1

    long-to-int v0, v14

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v3, v1

    const-wide v0, 0x100000000L

    mul-long v16, v16, v0

    div-long v16, v16, v12

    shr-long v0, v16, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, v3, v1

    shr-long v0, v16, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    aput-byte v0, v3, v1

    shr-long v0, v16, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    aput-byte v0, v3, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v3, v1

    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    add-long v4, v4, v18

    const/4 v2, 0x0

    aget-byte v2, v3, v2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v10, v3}, Ltu0;->D(I[B)J

    move-result-wide v9

    const/16 v12, 0x20

    invoke-static {v12, v3}, Ltu0;->D(I[B)J

    move-result-wide v12

    invoke-static {v11, v3}, Ltu0;->D(I[B)J

    move-result-wide v14

    invoke-static {v6, v2, v8, v14, v15}, Ltu0;->d(BBIJ)V

    sub-long/2addr v12, v9

    sub-long/2addr v14, v4

    add-long/2addr v14, v12

    const-wide/16 v2, 0x2

    div-long/2addr v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v4, v14

    sub-long/2addr v4, v0

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public static final b(Ljava/util/LinkedHashMap;Lr6d;Ljava/lang/String;I)V
    .locals 4

    invoke-interface {p1}, Lr6d;->e()Lpag;

    move-result-object v0

    sget-object v1, Lw6d;->f:Lw6d;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p1, p2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/net/Uri;Landroid/content/Context;Lzi5;)Landroid/net/Uri;
    .locals 7

    const-string v0, "tu0"

    const-string v1, "Uri is from FileProvider, need copy: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "application/octet-stream"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lkk5;

    invoke-virtual {p2, v3}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v3}, Ls5c;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "mime_type"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2, v5, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object v2, v3

    goto :goto_3

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "copyContentOfUri failed to copy mimetype"

    invoke-static {v0, v1, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p2

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto :goto_1

    :goto_3
    :try_start_7
    const-string p2, "handleSingleMediaIntent failed to copy FileProvider uri: "

    invoke-static {v0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_4
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_6
    throw p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final g(Lmn5;Lgh7;Lfg7;)Lkq1;
    .locals 2

    new-instance v0, Lgo5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lgo5;-><init>(Lgh7;Lfg7;Lmn5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lod2;->g(La66;)Lkq1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru0;Ljava/util/ArrayList;)Lffc;
    .locals 3

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lru0;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ltu0;->h(Lru0;Ljava/util/ArrayList;)Lffc;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static final j(Lr6d;Lja7;Ljava/lang/String;)I
    .locals 7

    iget-object v0, p1, Lja7;->a:Lla7;

    iget-boolean v0, v0, Lla7;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Ltu0;->g:Lyxc;

    const/4 v4, -0x3

    iget-object v5, p1, Lja7;->c:Lxh3;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lr6d;->e()Lpag;

    move-result-object v0

    sget-object v6, Lw6d;->f:Lw6d;

    invoke-static {v0, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lyf3;

    const/16 v6, 0xe

    invoke-direct {v0, p0, v6, p1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v5, Lxh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lyf3;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    return v4

    :cond_5
    invoke-static {p1, p0}, Ltu0;->t(Lja7;Lr6d;)V

    invoke-interface {p0, p2}, Lr6d;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    return v0

    :cond_6
    iget-object v6, p1, Lja7;->a:Lla7;

    iget-boolean v6, v6, Lla7;->l:Z

    if-nez v6, :cond_7

    return v0

    :cond_7
    new-instance v0, Lyf3;

    const/16 v6, 0xe

    invoke-direct {v0, p0, v6, p1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v5, Lxh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lyf3;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    return v4
.end method

.method public static final k(Lr6d;Lja7;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ltu0;->j(Lr6d;Lja7;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lr6d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Landroid/content/Intent;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    invoke-static {v3}, Ley8;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p0, 0xb

    invoke-static {p0}, Ley8;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "image/"

    invoke-static {v0, p0, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "djvu"

    invoke-static {v0, p0, v2}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "video/"

    invoke-static {v0, p0, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_9
    const/4 p0, 0x4

    return p0
.end method

.method public static m(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, Ltfg;->x(Landroid/net/Uri;Landroid/content/Context;Lo45;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_3

    invoke-static {v1, p1, p3}, Ltu0;->e(Landroid/net/Uri;Landroid/content/Context;Lzi5;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static n(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/net/Uri;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://ru.oneme.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, Ltfg;->x(Landroid/net/Uri;Landroid/content/Context;Lo45;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p0, p1, p3}, Ltu0;->e(Landroid/net/Uri;Landroid/content/Context;Lzi5;)Landroid/net/Uri;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final p(IILjic;)Z
    .locals 4

    const v0, 0x3faaaaab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v3, p2, Ljic;->a:I

    if-lt p0, v3, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Ljic;->b:I

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final q(Lg05;Ljic;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg05;->o0()V

    iget v0, p0, Lg05;->o:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg05;->o0()V

    iget v0, p0, Lg05;->Y:I

    invoke-virtual {p0}, Lg05;->o0()V

    iget p0, p0, Lg05;->Z:I

    invoke-static {v0, p0, p1}, Ltu0;->p(IILjic;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg05;->o0()V

    iget v0, p0, Lg05;->Z:I

    invoke-virtual {p0}, Lg05;->o0()V

    iget p0, p0, Lg05;->Y:I

    invoke-static {v0, p0, p1}, Ltu0;->p(IILjic;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(ILk56;)Lje7;
    .locals 2

    sget-object v0, Loe7;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lqq9;->v0:Lqq9;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lx5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5f;->a:Lk56;

    iput-object v0, p0, Lx5f;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Luqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Lk56;

    iput-object v0, p0, Luqc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lkhe;

    invoke-direct {p0, p1}, Lkhe;-><init>(Lk56;)V

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lrk0;
    .locals 1

    invoke-static {p0}, Lsl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lrk0;

    invoke-direct {v0, p0}, Lrk0;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final t(Lja7;Lr6d;)V
    .locals 1

    invoke-interface {p1}, Lr6d;->e()Lpag;

    move-result-object p1

    sget-object v0, Lnae;->e:Lnae;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lja7;->a:Lla7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static u(Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 2

    const-string v0, "tu0"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ll40;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Ll40;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract v(Ljava/lang/Throwable;)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/graphics/Typeface;)V
.end method

.method public abstract y(Lt99;)V
.end method
