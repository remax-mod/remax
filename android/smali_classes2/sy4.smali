.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv;
.implements Lo11;
.implements Lia;
.implements Ldn2;
.implements Ln43;
.implements Lys3;
.implements Lco7;
.implements Lnq8;
.implements Lpic;
.implements Lqj3;
.implements Ljavax/inject/Provider;
.implements Lmq1;
.implements Lg8b;
.implements Lzde;


# static fields
.field public static final c:Lfs4;

.field public static final o:Lyw2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfs4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lsy4;->c:Lfs4;

    new-instance v0, Lfs4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    new-instance v1, Lba3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Ljava/util/Comparator;I)V

    new-instance v0, Lyw2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyw2;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Lyw2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lyw2;-><init>(Ljava/util/Comparator;I)V

    sput-object v1, Lsy4;->o:Lyw2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsy4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lyaf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Lwz4;->a:Lwz4;

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsy4;->a:I

    iput-object p2, p0, Lsy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lsy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsy4;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lm30;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lsy4;->a:I

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v1, Lsy4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "Create emoji tree from bin. Start"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget v2, Ldga;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 7
    :try_start_1
    new-array v3, v3, [B

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 9
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 10
    new-array v3, v3, [J

    iput-object v3, v0, Lsy4;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 12
    new-array v3, v3, [B

    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 14
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 15
    iget-object v12, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v17, v10

    int-to-long v9, v4

    const-wide/16 v18, 0xff

    and-long v9, v9, v18

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v6

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v11, v3, v11

    int-to-long v14, v11

    and-long v14, v14, v18

    or-long/2addr v9, v14

    aput-wide v9, v12, v13

    add-int/lit8 v10, v17, 0x1

    move v9, v4

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move v4, v9

    add-int/2addr v5, v7

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsy4;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbt3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsy4;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lxs3;->m()V

    .line 36
    iget-object p1, p1, Lbt3;->a:Lat3;

    .line 37
    invoke-interface {p1}, Lat3;->p()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lm30;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lxs3;->j(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.notification."

    const-string v3, "gcm.n."

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Ljava/io/File;)Lqy3;
    .locals 14

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7b;->o(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v13, Lqy3;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v12}, Lqy3;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Llk5;->F(Ljava/io/File;)Z

    throw v0
.end method

.method public static synthetic P(Lsy4;I[BLyie;Ljava/util/List;Lhs;)V
    .locals 7

    sget-object v5, Loz4;->a:Loz4;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsy4;->O(I[BLyie;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lqy3;

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(IJ)V
    .locals 9

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lc28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->C:I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->B:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p1, p0, Lc28;->u:La28;

    iput-boolean v0, p1, La28;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lh63;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_17

    iget-object p0, p0, Lc28;->u:La28;

    iput p1, p0, La28;->y:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_17

    iget-object p0, p0, Lc28;->u:La28;

    iput v1, p0, La28;->z:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lc28;->u:La28;

    iput v0, p0, La28;->A:I

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lc28;->u:La28;

    iput v8, p0, La28;->A:I

    goto/16 :goto_3

    :sswitch_0
    iput-wide p2, p0, Lc28;->r:J

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->e:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lc28;->u:La28;

    iput v1, p0, La28;->r:I

    goto/16 :goto_3

    :cond_6
    iget-object p0, p0, Lc28;->u:La28;

    iput v8, p0, La28;->r:I

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lc28;->u:La28;

    iput v0, p0, La28;->r:I

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lc28;->u:La28;

    iput v7, p0, La28;->r:I

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->P:I

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    iput-wide p2, p0, La28;->S:J

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    iput-wide p2, p0, La28;->R:J

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->f:I

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_1
    iput-boolean v0, p0, La28;->U:Z

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->p:I

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->q:I

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->o:I

    goto/16 :goto_3

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lc28;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v0, :cond_c

    if-eq p2, v1, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Lc28;->u:La28;

    iput v1, p0, La28;->w:I

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lc28;->u:La28;

    iput v0, p0, La28;->w:I

    goto/16 :goto_3

    :cond_c
    iget-object p0, p0, Lc28;->u:La28;

    iput v8, p0, La28;->w:I

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Lc28;->u:La28;

    iput v7, p0, La28;->w:I

    goto/16 :goto_3

    :sswitch_c
    iget-wide v0, p0, Lc28;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc28;->x:J

    goto/16 :goto_3

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->g:I

    goto/16 :goto_3

    :sswitch_13
    iput-boolean v0, p0, Lc28;->Q:Z

    goto/16 :goto_3

    :sswitch_14
    iget-boolean v1, p0, Lc28;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lc28;->a(I)V

    iget-object p1, p0, Lc28;->D:Lnv7;

    invoke-virtual {p1, p2, p3}, Lnv7;->a(J)V

    iput-boolean v0, p0, Lc28;->E:Z

    goto/16 :goto_3

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lc28;->P:I

    goto/16 :goto_3

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lc28;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc28;->B:J

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->c:I

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->n:I

    goto :goto_3

    :sswitch_19
    invoke-virtual {p0, p1}, Lc28;->a(I)V

    iget-object p1, p0, Lc28;->C:Lnv7;

    invoke-virtual {p0, p2, p3}, Lc28;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnv7;->a(J)V

    goto :goto_3

    :sswitch_1a
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->m:I

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->O:I

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lc28;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc28;->I:J

    goto :goto_3

    :sswitch_1d
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v0, v7

    :goto_2
    iput-boolean v0, p0, La28;->V:Z

    goto :goto_3

    :sswitch_1e
    invoke-virtual {p0, p1}, Lc28;->b(I)V

    iget-object p0, p0, Lc28;->u:La28;

    long-to-int p1, p2

    iput p1, p0, La28;->d:I

    goto :goto_3

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_3
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lfs8;)V
    .locals 2

    iget-object v0, p1, Lfs8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lfs8;->C0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "sy4"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lad;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lad;->f(Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v0

    iget-object v1, v0, Lir1;->i:Llvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvvc;

    iget-object v1, v1, Lvvc;->t0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvc;

    iget-object v1, v1, Lwvc;->b:Lkvc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkvc;->c:Lgg1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lir1;->d:Loqa;

    check-cast v0, Lcra;

    invoke-virtual {v0}, Lcra;->c()Lfqa;

    move-result-object v0

    iget-object v0, v0, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v0

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lh21;->c:Lel1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Lfj1;->D:Lfj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Laj1;->D:Laj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    invoke-virtual {v0}, Lel1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    invoke-virtual {v0}, Lh21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->y()Lqt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->s()Lqt3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    invoke-virtual {v0}, Lh21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La51;

    new-instance v9, Ltt3;

    invoke-interface {v2}, La51;->getId()I

    move-result v4

    invoke-interface {v2}, La51;->getTitle()Ljqe;

    move-result-object v5

    sget v3, Lwfa;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, La51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lwfa;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lrt3;

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    invoke-virtual {p1}, Lh21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0}, Lh21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr11;->e(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Lhj1;->D:Lhj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    new-instance v0, Lrj1;

    invoke-direct {v0, p1}, Lrj1;-><init>(Z)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public J()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public K(Lra4;Lxs6;)Le99;
    .locals 7

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lyaf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lyaf;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lra4;->q([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lyaf;->I(I)V

    invoke-virtual {p0}, Lyaf;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lyaf;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lra4;->q([BIIZ)Z

    new-instance v3, Lat6;

    invoke-direct {v3, p2}, Lat6;-><init>(Lxs6;)V

    invoke-virtual {v3, v5, v1}, Lat6;->u0(I[B)Le99;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lra4;->b(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lra4;->Y:I

    invoke-virtual {p1, v2, v0}, Lra4;->b(IZ)Z

    return-object v1
.end method

.method public M(I)V
    .locals 1

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public N(ILjava/lang/Throwable;Lyie;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lqy3;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p2, v1}, Lju0;->f(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lsy4;->O(I[BLyie;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lqy3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O(I[BLyie;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lqy3;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "ANR"

    goto :goto_1

    :pswitch_1
    const-string v4, "MINIDUMP"

    goto :goto_1

    :pswitch_2
    const-string v4, "DEBUG"

    goto :goto_1

    :pswitch_3
    const-string v4, "INFO"

    goto :goto_1

    :pswitch_4
    const-string v4, "NOTICE"

    goto :goto_1

    :pswitch_5
    const-string v4, "WARNING"

    goto :goto_1

    :pswitch_6
    const-string v4, "ERROR"

    goto :goto_1

    :pswitch_7
    const-string v4, "FATAL"

    goto :goto_1

    :pswitch_8
    const-string v4, "NON_FATAL"

    goto :goto_1

    :pswitch_9
    const-string v4, "CRASH"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v12

    :cond_1
    :try_start_0
    invoke-static {v11}, Lm6d;->y(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v11, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v1, v12}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "system_info"

    invoke-static {v11, v1}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lj47;->q0(Lyie;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Llk5;->K(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v11, v4}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Llk5;->K(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-string v5, "all_stacktraces"

    invoke-static {v11, v5}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2000

    if-eqz v6, :cond_6

    sget-object v6, Lsy4;->c:Lfs4;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v6, La52;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v10, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v9, v14

    const/4 v8, 0x6

    invoke-static {v15, v10, v7, v8}, Lju0;->h(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x2000

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {v10, v12}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v10, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_5
    const-string v6, "all_logs"

    invoke-static {v11, v6}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_8

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    const/16 v10, 0x2000

    invoke-direct {v9, v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lns7;

    invoke-virtual {v13, v9, v7}, Lns7;->a(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v7, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    :try_start_8
    invoke-static {v9, v12}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v9, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_8
    new-instance v13, Lqy3;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    move-object v1, v13

    move/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lqy3;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {v11}, Llk5;->F(Ljava/io/File;)Z

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    iget-wide v1, v1, Ljxd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    return v0
.end method

.method public S(Lyde;)V
    .locals 0

    return-void
.end method

.method public a(Lsee;)V
    .locals 6

    invoke-static {}, Lkq0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldo9;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lsee;->e:Lax1;

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v2

    iput-object v2, v1, Lq8b;->y0:Lyw1;

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iget-object v1, v1, Lq8b;->w0:Lr8b;

    invoke-interface {v0}, Lax1;->g()Lhw1;

    move-result-object v2

    invoke-interface {v2}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lv99;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lr8b;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lu00;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lsee;->c(Ljava/util/concurrent/Executor;Lree;)V

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iget-object v2, v1, Lq8b;->b:Lpu9;

    iget-object v1, v1, Lq8b;->a:Ln8b;

    instance-of v2, v2, Lwee;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lq8b;->c(Lsee;Ln8b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iget-object v2, v1, Lq8b;->a:Ln8b;

    invoke-static {p1, v2}, Lq8b;->c(Lsee;Ln8b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhre;

    iget-object v3, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lq8b;

    iget-object v4, v3, Lq8b;->o:Ll8b;

    invoke-direct {v2, v3, v4}, Lpu9;-><init>(Landroid/widget/FrameLayout;Ll8b;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhre;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lhre;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lwee;

    iget-object v3, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lq8b;

    iget-object v4, v3, Lq8b;->o:Ll8b;

    invoke-direct {v2, v3, v4}, Lwee;-><init>(Landroid/widget/FrameLayout;Ll8b;)V

    :goto_0
    iput-object v2, v1, Lq8b;->b:Lpu9;

    :goto_1
    new-instance v1, Lk8b;

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v2

    iget-object v3, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lq8b;

    iget-object v4, v3, Lq8b;->t0:Lci9;

    iget-object v3, v3, Lq8b;->b:Lpu9;

    invoke-direct {v1, v2, v4, v3}, Lk8b;-><init>(Lyw1;Lci9;Lpu9;)V

    iget-object v2, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v2, Lq8b;

    iget-object v2, v2, Lq8b;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lax1;->f()Lry9;

    move-result-object v2

    iget-object v3, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lq8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lry9;->f(Ljava/util/concurrent/Executor;Lpy9;)V

    iget-object v2, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v2, Lq8b;

    iget-object v2, v2, Lq8b;->b:Lpu9;

    new-instance v3, Lu00;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lpu9;->l(Lsee;Lu00;)V

    iget-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Lq8b;

    iget-object v0, p1, Lq8b;->c:Lfvc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Lq8b;

    iget-object v0, p1, Lq8b;->c:Lfvc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lq8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lsy4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Ls8d;

    iget-object p0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs8;

    iget-object v1, v0, Lfs8;->C0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfs8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lfs8;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu8;

    iget-short v4, v3, Llu8;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Llu8;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lsy4;->E(Lfs8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lsy4;->E(Lfs8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :sswitch_1
    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbt9;

    invoke-direct {v0, p1}, Lbt9;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lxs3;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public build()Lbt3;
    .locals 2

    new-instance v0, Lbt3;

    new-instance v1, Lwd6;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lm30;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lwd6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lbt3;-><init>(Lat3;)V

    return-object v0
.end method

.method public c(Lgg1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p0, p0, Lof1;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    check-cast p0, Lyz0;

    invoke-virtual {p0, p1, p2}, Lyz0;->c(Lgg1;Z)V

    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lxs3;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lwm5;

    iget-object p0, p0, Lwm5;->b:Lvm5;

    invoke-virtual {p0, p1}, Lmj0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lyxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g()V
    .locals 2

    sget-object p0, Lje1;->c:Lje1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h0(JLjava/util/List;)Le5f;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbx;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lbx;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public varargs k([Lda9;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lda9;->a:I

    iget-object v4, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    iget v3, v2, Lda9;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(IILra4;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lc28;

    iget-object v4, v3, Lc28;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    new-array v3, v1, [B

    iput-object v3, v0, La28;->v:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lra4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    new-array v3, v1, [B

    iput-object v3, v0, La28;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lra4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Lc28;->i:Lyaf;

    iget-object v4, v0, Lyaf;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lyaf;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lra4;->h([BIIZ)Z

    invoke-virtual {v0, v11}, Lyaf;->H(I)V

    invoke-virtual {v0}, Lyaf;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lc28;->w:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lra4;->h([BIIZ)Z

    invoke-virtual {v3, v0}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    new-instance v1, Lvze;

    invoke-direct {v1, v12, v11, v11, v4}, Lvze;-><init>(III[B)V

    iput-object v1, v0, La28;->j:Lvze;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    new-array v3, v1, [B

    iput-object v3, v0, La28;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lra4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    iget v3, v0, La28;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lra4;->z(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, La28;->N:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lra4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Lc28;->G:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Lc28;->M:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La28;

    iget v4, v3, Lc28;->P:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, La28;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lc28;->n:Lyaf;

    invoke-virtual {v0, v1}, Lyaf;->E(I)V

    iget-object v0, v0, Lyaf;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lra4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lra4;->z(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Lc28;->G:I

    const/16 v10, 0x8

    iget-object v13, v3, Lc28;->g:Lyaf;

    if-nez v7, :cond_c

    iget-object v7, v3, Lc28;->b:Lyaf;

    invoke-virtual {v7, v2, v11, v12, v10}, Lyaf;->B(Lra4;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Lc28;->M:I

    iget v7, v7, Lyaf;->c:I

    iput v7, v3, Lc28;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lc28;->I:J

    iput v12, v3, Lc28;->G:I

    invoke-virtual {v13, v11}, Lyaf;->E(I)V

    :cond_c
    iget v7, v3, Lc28;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, La28;

    if-nez v14, :cond_d

    iget v0, v3, Lc28;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lra4;->z(I)V

    iput v11, v3, Lc28;->G:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, La28;->X:Lxze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lc28;->G:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lc28;->f(Lra4;I)V

    iget-object v7, v13, Lyaf;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Lc28;->K:I

    iget-object v5, v3, Lc28;->L:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Lc28;->L:[I

    iget v7, v3, Lc28;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Lc28;->f(Lra4;I)V

    iget-object v8, v13, Lyaf;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Lc28;->K:I

    iget-object v9, v3, Lc28;->L:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v10, v9

    if-lt v10, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [I

    :goto_2
    iput-object v9, v3, Lc28;->L:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Lc28;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Lc28;->K:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Lc28;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Lc28;->L:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lc28;->f(Lra4;I)V

    iget-object v9, v13, Lyaf;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Lc28;->L:[I

    aget v10, v9, v4

    add-int/2addr v10, v5

    aput v10, v9, v4

    if-eq v5, v15, :cond_14

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v3, Lc28;->L:[I

    iget v9, v3, Lc28;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_a

    :cond_16
    if-ne v7, v4, :cond_21

    move v4, v11

    move v7, v4

    :goto_5
    iget v8, v3, Lc28;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Lc28;->L:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lc28;->f(Lra4;I)V

    iget-object v9, v13, Lyaf;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Lyaf;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Lc28;->f(Lra4;I)V

    iget-object v12, v13, Lyaf;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Lyaf;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move/from16 v16, v6

    int-to-long v5, v5

    or-long/2addr v11, v5

    move v8, v9

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v6

    if-lez v4, :cond_18

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v5, 0x1

    shl-long v8, v5, v10

    sub-long/2addr v8, v5

    sub-long/2addr v11, v8

    :cond_18
    move/from16 v5, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v5, v8

    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v11, v8

    if-ltz v6, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v11, v8

    if-gtz v6, :cond_1c

    long-to-int v6, v11

    iget-object v8, v3, Lc28;->L:[I

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_9
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Lc28;->L:[I

    iget v6, v3, Lc28;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Lyaf;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Lc28;->B:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lc28;->k(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Lc28;->H:J

    iget v1, v14, La28;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Lyaf;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Lc28;->O:I

    iput v4, v3, Lc28;->G:I

    const/4 v1, 0x0

    iput v1, v3, Lc28;->J:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Lc28;->J:I

    iget v1, v3, Lc28;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Lc28;->L:[I

    aget v0, v1, v0

    invoke-virtual {v3, v2, v14, v0}, Lc28;->l(Lra4;La28;I)I

    move-result v9

    iget-wide v0, v3, Lc28;->H:J

    iget v4, v3, Lc28;->J:I

    iget v5, v14, La28;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Lc28;->O:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lc28;->c(La28;JIII)V

    iget v0, v3, Lc28;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lc28;->J:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Lc28;->G:I

    goto :goto_10

    :cond_24
    :goto_f
    iget v0, v3, Lc28;->J:I

    iget v1, v3, Lc28;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v3, Lc28;->L:[I

    aget v4, v1, v0

    invoke-virtual {v3, v2, v14, v4}, Lc28;->l(Lra4;La28;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v3, Lc28;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lc28;->J:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(Lfo7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Laqa;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lx14;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lx14;->r(Laqa;JJ)V

    return-void
.end method

.method public p()Lwg8;
    .locals 3

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lwg8;->c:Lwg8;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    iget-object v2, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lwg8;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lnl7;

    iget-object v1, v0, Lnl7;->Y:Llq1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Lnl7;->Y:Llq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ltld;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltld;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lta5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lxs3;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lm30;->v(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lsy4;->R(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Lsy4;->R(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy4;->R(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsy4;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p3}, Lsy4;->R(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-object v3
.end method

.method public y(Lfo7;JJ)V
    .locals 17

    move-wide/from16 v13, p2

    move-object/from16 v0, p1

    check-cast v0, Laqa;

    move-object/from16 v1, p0

    iget-object v1, v1, Lsy4;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lx14;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lxn7;

    iget-wide v2, v0, Laqa;->a:J

    iget-object v4, v0, Laqa;->b:Lz24;

    iget-object v1, v0, Laqa;->o:Lt1e;

    iget-object v5, v1, Lt1e;->c:Landroid/net/Uri;

    iget-object v6, v1, Lt1e;->o:Ljava/util/Map;

    iget-wide v11, v1, Lt1e;->b:J

    move-object/from16 v1, v16

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v15, Lx14;->n:Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lx14;->q:Lgk8;

    iget v3, v0, Laqa;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v11}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Laqa;->Y:Ljava/lang/Object;

    check-cast v1, Lh14;

    iget-object v2, v15, Lx14;->H:Lh14;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lh14;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Lh14;->b(I)Ljta;

    move-result-object v4

    iget-wide v4, v4, Ljta;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, v15, Lx14;->H:Lh14;

    invoke-virtual {v7, v6}, Lh14;->b(I)Ljta;

    move-result-object v7

    iget-wide v7, v7, Ljta;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Lh14;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int v4, v2, v6

    iget-object v7, v1, Lh14;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v4, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v15, Lx14;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4

    iget-wide v9, v1, Lh14;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    :goto_2
    iget v1, v15, Lx14;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lx14;->M:I

    iget-object v2, v15, Lx14;->n:Lbuc;

    iget v0, v0, Laqa;->c:I

    invoke-virtual {v2, v0}, Lbuc;->v(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v15, Lx14;->M:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v15, Lx14;->D:Landroid/os/Handler;

    iget-object v3, v15, Lx14;->v:Lr14;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Lx14;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v3, v15, Lx14;->M:I

    :cond_5
    iput-object v1, v15, Lx14;->H:Lh14;

    iget-boolean v3, v15, Lx14;->I:Z

    iget-boolean v1, v1, Lh14;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v15, Lx14;->I:Z

    sub-long v3, v13, p4

    iput-wide v3, v15, Lx14;->J:J

    iput-wide v13, v15, Lx14;->K:J

    iget-object v1, v15, Lx14;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Laqa;->b:Lz24;

    iget-object v3, v3, Lz24;->a:Landroid/net/Uri;

    iget-object v4, v15, Lx14;->F:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v15, Lx14;->H:Lh14;

    iget-object v3, v3, Lh14;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Laqa;->o:Lt1e;

    iget-object v3, v0, Lt1e;->c:Landroid/net/Uri;

    :goto_3
    iput-object v3, v15, Lx14;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_12

    iget-object v0, v15, Lx14;->H:Lh14;

    iget-boolean v1, v0, Lh14;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lh14;->i:Lm94;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lm94;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lx14;->s(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v15}, Lx14;->q()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Lqx7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lqx7;-><init>(I)V

    new-instance v2, Laqa;

    iget-object v4, v15, Lx14;->z:Lr24;

    iget-object v0, v0, Lm94;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Laqa;-><init>(Lr24;Landroid/net/Uri;ILypa;)V

    new-instance v0, Lgaa;

    invoke-direct {v0, v15}, Lgaa;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lx14;->A:Ljo7;

    invoke-virtual {v1, v2, v0, v5}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v0

    new-instance v4, Lxn7;

    iget-wide v5, v2, Laqa;->a:J

    iget-object v3, v2, Laqa;->b:Lz24;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lxn7;-><init>(JLz24;J)V

    iget-object v3, v15, Lx14;->q:Lgk8;

    iget v5, v2, Laqa;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lv14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laqa;

    iget-object v4, v15, Lx14;->z:Lr24;

    iget-object v0, v0, Lm94;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Laqa;-><init>(Lr24;Landroid/net/Uri;ILypa;)V

    new-instance v0, Lgaa;

    invoke-direct {v0, v15}, Lgaa;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lx14;->A:Ljo7;

    invoke-virtual {v1, v2, v0, v5}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v0

    new-instance v4, Lxn7;

    iget-wide v5, v2, Laqa;->a:J

    iget-object v3, v2, Laqa;->b:Lz24;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lxn7;-><init>(JLz24;J)V

    iget-object v3, v15, Lx14;->q:Lgk8;

    iget v5, v2, Laqa;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lm94;->c:Ljava/lang/String;

    invoke-static {v0}, Lmaf;->G(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v15, Lx14;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v15, Lx14;->L:J

    invoke-virtual {v15, v5}, Lx14;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lx14;->s(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Lx14;->q()V

    goto :goto_9

    :cond_11
    invoke-virtual {v15, v5}, Lx14;->s(Z)V

    goto :goto_9

    :cond_12
    iget v0, v15, Lx14;->O:I

    add-int/2addr v0, v6

    iput v0, v15, Lx14;->O:I

    invoke-virtual {v15, v5}, Lx14;->s(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Laqa;

    move-object/from16 v2, p0

    iget-object v2, v2, Lsy4;->b:Ljava/lang/Object;

    check-cast v2, Lx14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxn7;

    iget-wide v4, v1, Laqa;->a:J

    iget-object v3, v1, Laqa;->o:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v1, Laqa;->b:Lz24;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Lx14;->n:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    sget-object v3, Ljo7;->Y:Lb11;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Ljo7;->e(JZ)Lb11;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lb11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lx14;->q:Lgk8;

    iget v1, v1, Laqa;->c:I

    invoke-virtual {v2, v15, v1, v0, v4}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    return-object v3
.end method
