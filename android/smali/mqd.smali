.class public abstract Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lqq9;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:I = 0x3


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    new-instance v0, Lqq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqd;->b:Lqq9;

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqd;->c:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqd;->d:[Ljava/lang/String;

    return-void
.end method

.method public static A(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D()Lw4d;
    .locals 3

    new-instance v0, Lw4d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4d;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lw4d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static E(Lu3f;[Ljava/lang/String;Ljava/util/Map;)Lu3f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lu3f;

    invoke-direct {p0}, Lu3f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3f;

    invoke-virtual {p0, v2}, Lu3f;->a(Lu3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3f;

    invoke-virtual {p0, p1}, Lu3f;->a(Lu3f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3f;

    invoke-virtual {p0, v2}, Lu3f;->a(Lu3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final F(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    :goto_0
    sget-object v0, Lnz4;->a:Lnz4;

    if-ltz p1, :cond_6

    invoke-static {p0}, Ly53;->L(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lqne;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Li24;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqne;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static H(Ljava/util/List;La7b;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La7b;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final I(Lkl1;)Ltad;
    .locals 9

    new-instance v8, Ltad;

    iget-object v2, p0, Lkl1;->f:Lbg1;

    iget-object v4, p0, Lkl1;->g:Ljava/lang/Long;

    iget-object v3, p0, Lkl1;->a:Lyad;

    iget-object v5, p0, Lkl1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lkl1;->c:Z

    iget v1, p0, Lkl1;->e:I

    iget-object v6, p0, Lkl1;->d:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltad;-><init>(ILbg1;Lyad;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public static final J(Ly5f;)V
    .locals 2

    new-instance v0, Lcl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    const-class v1, Lt50;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final K(Ly5f;)V
    .locals 2

    new-instance v0, Ltd3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltd3;-><init>(I)V

    const-class v1, Lu8e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Ltd3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltd3;-><init>(I)V

    const-class v1, Lay6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Ltd3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltd3;-><init>(I)V

    const-class v1, Lup;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lzq3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzq3;-><init>(I)V

    const-class v1, Lpk4;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lcl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    const-class v1, Lme6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lcl;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    const-class v1, Loe6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lcl;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    const-class v1, Lcud;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static L(Ljava/io/File;Lej5;)V
    .locals 5

    invoke-interface {p1, p0}, Lej5;->j(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lmqd;->L(Ljava/io/File;Lej5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lej5;->f(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lej5;->m(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1, v2}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ServerPrefs"

    const-string v2, "validate host failure"

    invoke-static {v1, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lmqd;->f(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final g(Lanc;Ljic;Lg05;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lg05;->U(Lg05;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static/range {p2 .. p2}, Lg05;->U(Lg05;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_11

    if-eqz v0, :cond_8

    iget v2, v0, Ljic;->b:I

    if-lez v2, :cond_8

    iget v5, v0, Ljic;->a:I

    if-lez v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v6, v1, Lg05;->Y:I

    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v6, v1, Lg05;->Z:I

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v6, v1, Lg05;->o:I

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_3

    const/16 v9, 0xb4

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v6, v1, Lg05;->Z:I

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v6, v1, Lg05;->Y:I

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v4, v1, Lg05;->Y:I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v4, v1, Lg05;->Z:I

    :goto_4
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v2

    int-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Lote;->b(FF)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lta5;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget-object v2, v1, Lg05;->c:Lou6;

    sget-object v4, Lqb4;->a:Lou6;

    const/4 v5, 0x2

    const v6, 0x3eaaaaab

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v10, 0x3f2aaaab

    if-ne v2, v4, :cond_b

    cmpl-float v2, v9, v10

    if-lez v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v5

    :goto_7
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v7, v4

    float-to-double v10, v6

    mul-double/2addr v10, v4

    add-double/2addr v10, v4

    float-to-double v4, v9

    cmpg-double v4, v10, v4

    if-gtz v4, :cond_a

    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    cmpl-float v2, v9, v10

    if-lez v2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    int-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v10

    div-double v12, v7, v12

    div-double v10, v7, v10

    float-to-double v14, v6

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v2, v12, v10

    if-gtz v2, :cond_10

    add-int/lit8 v3, v5, -0x1

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v2, v1, Lg05;->Z:I

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget v4, v1, Lg05;->Y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_d

    iget v0, v0, Ljic;->c:F

    goto :goto_a

    :cond_d
    move/from16 v10, p3

    int-to-float v0, v10

    :goto_a
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_f

    invoke-virtual/range {p2 .. p2}, Lg05;->o0()V

    iget-object v4, v1, Lg05;->c:Lou6;

    sget-object v5, Lqb4;->a:Lou6;

    if-ne v4, v5, :cond_e

    mul-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    return v3

    :cond_10
    move/from16 v10, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static k(Landroid/view/View;)Ly7f;
    .locals 1

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly7f;

    invoke-direct {v0, p0}, Ly7f;-><init>(Landroid/view/ViewGroup;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-object v1
.end method

.method public static o(Lffc;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ", ..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;Lo45;)Ljava/util/Collection;
    .locals 24

    const-string v2, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v3, "vnd.android.cursor.item/name"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    const-string v5, "mqd"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v12, Lwv7;

    invoke-direct {v12}, Lwv7;-><init>()V

    new-instance v13, Lwv7;

    invoke-direct {v13}, Lwv7;-><init>()V

    :try_start_0
    const-string v9, "mimetype IN (?, ?)"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lmqd;->d:[Ljava/lang/String;

    const-string v11, "display_name ASC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_c

    :try_start_1
    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mimetype"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "display_name"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "data1"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "photo_uri"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v15, "data2"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v14, "data3"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "data5"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v14

    move/from16 v17, v15

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v5

    :try_start_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v15}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcva;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v20, :cond_1

    move/from16 v21, v8

    :try_start_4
    new-instance v8, Lcva;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :try_start_5
    iput-object v13, v8, Lcva;->a:Ljava/lang/String;

    iput-object v13, v8, Lcva;->b:Ljava/lang/String;

    iput-object v13, v8, Lcva;->c:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v8, Lcva;->d:I

    move/from16 v23, v2

    move-object v13, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcva;->e:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :goto_2
    move-object v14, v6

    goto/16 :goto_14

    :goto_3
    move-object v14, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_3

    :cond_1
    move/from16 v23, v2

    move/from16 v21, v8

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v8, v20

    goto :goto_1

    :goto_4
    :try_start_6
    iput-object v2, v8, Lcva;->a:Ljava/lang/String;

    iput-object v2, v8, Lcva;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v13

    move/from16 v15, v17

    move/from16 v14, v18

    move-object/from16 v5, v19

    move/from16 v8, v21

    move-object/from16 v13, v22

    move/from16 v2, v23

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v14, v15}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lay7;->d([Ljava/lang/Object;)Lxs;

    move-result-object v5

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v12, v14, v15, v5}, Lwv7;->f(JLjava/lang/Object;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v8, Lcva;->d:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcva;->e:J

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcva;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    iput-object v2, v8, Lcva;->a:Ljava/lang/String;

    :cond_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v8, Lcva;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move/from16 v20, v17

    move/from16 v5, v18

    move-object/from16 v17, v0

    move/from16 v18, v1

    :cond_7
    :goto_6
    move-object/from16 v1, v22

    goto :goto_8

    :cond_8
    :try_start_8
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_6

    move/from16 v2, v17

    :try_start_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    move/from16 v5, v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, v8, Lcva;->a:Ljava/lang/String;

    :cond_9
    move/from16 v23, v1

    goto :goto_6

    :cond_a
    invoke-static {v2}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcva;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move/from16 v23, v1

    iput-object v3, v8, Lcva;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v8, Lcva;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-virtual {v1, v14, v15, v8}, Lwv7;->f(JLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v14, v5

    move-object v3, v13

    move-object/from16 v0, v17

    move-object/from16 v5, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move/from16 v2, v23

    move-object v13, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_9
    move-object v14, v6

    move-object/from16 v2, v16

    :goto_a
    move-object/from16 v3, v19

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_b
    move-object v1, v13

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_b

    :cond_c
    move-object/from16 v19, v5

    move-object v1, v13

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object v1, v13

    move-object v14, v6

    goto :goto_a

    :goto_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v3, v19

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object v1, v13

    move-object/from16 v3, v19

    const/4 v14, 0x0

    :goto_d
    :try_start_b
    invoke-static {v3, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lcba;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcba;->c(Ljava/lang/Throwable;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v14, :cond_e

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12}, Lwv7;->h()I

    move-result v2

    if-ge v13, v2, :cond_16

    invoke-virtual {v12, v13}, Lwv7;->e(I)J

    move-result-wide v4

    invoke-virtual {v12, v13}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v4, v5}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcva;

    if-nez v4, :cond_10

    const-string v2, "contact is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_10
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_12

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lvua;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v4, Lcva;->d:I

    iput v7, v6, Lvua;->b:I

    iput-object v5, v6, Lvua;->c:Ljava/lang/String;

    iget-object v7, v4, Lcva;->a:Ljava/lang/String;

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v5

    goto :goto_11

    :cond_13
    iget-object v7, v4, Lcva;->a:Ljava/lang/String;

    :goto_11
    iput-object v7, v6, Lvua;->e:Ljava/lang/String;

    iget-object v7, v4, Lcva;->b:Ljava/lang/String;

    iput-object v7, v6, Lvua;->f:Ljava/lang/String;

    iget-wide v7, v4, Lcva;->e:J

    iput-wide v7, v6, Lvua;->a:J

    const/4 v7, 0x0

    iput v7, v6, Lvua;->h:I

    iget-object v7, v4, Lcva;->c:Ljava/lang/String;

    iput-object v7, v6, Lvua;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvua;

    if-nez v7, :cond_14

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Lvua;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvua;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_12

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    :goto_12
    const-string v2, "phones is null or empty"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v13, v2

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_14
    if-eqz v14, :cond_17

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method public static q(Landroid/content/ContentResolver;Landroid/net/Uri;Lo45;)Ljava/lang/String;
    .locals 5

    const-string v0, "mqd"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Ls5c;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Ls5c;->n(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcba;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcba;->c(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Ls5c;->n(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    return-object v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-static {v1}, Ls5c;->n(Ljava/io/InputStream;)V

    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    throw p1
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;Lo45;)Landroid/util/SparseArray;
    .locals 11

    const-string v0, "getVCardsByPhoneContactIds failed"

    const-string v1, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "mqd"

    if-nez p0, :cond_0

    const-string p0, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lmqd;->c:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_2

    const-string p0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    const-string p1, "_id"

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "lookup"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :cond_5
    :try_start_2
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lmqd;->q(Landroid/content/ContentResolver;Landroid/net/Uri;Lo45;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v3, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcba;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcba;->c(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return-object v2

    :goto_4
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lmqd;

    const-string v1, "isEnabled="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru.oneme.app"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lmqd;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    sget-boolean v5, Lmqd;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v3, v4, p0, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lmqd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to get component"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(ILjava/lang/String;)Z
    .locals 1

    sget v0, Lmqd;->e:I

    if-le v0, p0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method public static v(Lgy8;)Lcx8;
    .locals 13

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v3, :cond_f

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v2, v1, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v10

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v11, "reaction"

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v7, Lgx8;->c:Lgx8;

    :try_start_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v10

    invoke-static {v2, v1, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v9, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v10

    :cond_5
    :goto_4
    move-object v9, v0

    :cond_6
    new-instance v10, Lbx8;

    invoke-direct {v10, v7, v9}, Lbx8;-><init>(Lgx8;Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_8

    :cond_7
    const-string v11, "count"

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_2
    invoke-static {p0}, Llz7;->L(Lgy8;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v10

    invoke-static {v2, v1, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v10

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lgy8;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v10

    invoke-static {v2, v1, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lcx8;

    if-eqz v7, :cond_10

    invoke-direct {p0, v7, v8}, Lcx8;-><init>(Lbx8;I)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ldb7;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ldb7;->s()V

    :goto_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Ldb7;->T()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lmqd;->x(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldb7;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static x(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lmqd;->w(Ldb7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Ldb7;->z()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Ldb7;->a0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ldb7;->u()V

    :goto_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmqd;->x(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ldb7;->t()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Ldb7;->V()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static y([B)Ltpb;
    .locals 12

    new-instance v0, Lwpa;

    invoke-direct {v0, p0}, Lwpa;-><init>([B)V

    iget p0, v0, Lwpa;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->a()I

    move-result v1

    invoke-virtual {v0}, Lwpa;->g()I

    move-result v3

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lwpa;->g()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0}, Ley8;->k(ILjava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lwpa;->g()I

    move-result v1

    invoke-static {v1}, Loy;->t(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0}, Ley8;->k(ILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lwpa;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lwpa;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lwpa;->y()I

    move-result v3

    new-array v5, v3, [Ljava/util/UUID;

    move v6, p0

    :goto_0
    if-ge v6, v3, :cond_4

    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Lwpa;->o()J

    move-result-wide v8

    invoke-virtual {v0}, Lwpa;->o()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwpa;->y()I

    move-result v3

    invoke-virtual {v0}, Lwpa;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v2, v3}, Lwpa;->e(I[BI)V

    new-instance p0, Ltpb;

    invoke-direct {p0, v4, v1, v2}, Ltpb;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static z(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lmqd;->y([B)Ltpb;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ltpb;->a:Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, Ltpb;->c:[B

    return-object p0
.end method


# virtual methods
.method public abstract B(Ll3;Ll3;)V
.end method

.method public abstract C(Ll3;Ljava/lang/Thread;)V
.end method

.method public abstract c(Lm3;Li3;Li3;)Z
.end method

.method public abstract d(Lm3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lm3;Ll3;Ll3;)Z
.end method
