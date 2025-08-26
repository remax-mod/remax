.class public final Lwo;
.super Lj47;
.source "SourceFile"


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwo;->w0:I

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lj47;-><init>(I)V

    return-void
.end method

.method public static u0(Lyaf;)Lc45;
    .locals 8

    invoke-virtual {p0}, Lyaf;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyaf;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyaf;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lyaf;->p()J

    move-result-wide v5

    iget-object v0, p0, Lyaf;->a:[B

    iget v7, p0, Lyaf;->b:I

    iget p0, p0, Lyaf;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lc45;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final w(Lj99;Ljava/nio/ByteBuffer;)Le99;
    .locals 17

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget v3, v3, Lwo;->w0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Le99;

    new-instance v3, Lyaf;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lyaf;-><init>(I[B)V

    invoke-static {v3}, Lwo;->u0(Lyaf;)Lc45;

    move-result-object v3

    new-array v2, v2, [Lc99;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le99;-><init>([Lc99;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v4, 0x74

    const/4 v5, 0x0

    if-ne v3, v4, :cond_8

    new-instance v3, Ls02;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v3, v4, v6, v2, v1}, Ls02;-><init>([BIIB)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ls02;->t(I)V

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v3}, Ls02;->f()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v8, 0x2c

    invoke-virtual {v3, v8}, Ls02;->t(I)V

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ls02;->u(I)V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Ls02;->t(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ls02;->f()I

    move-result v10

    if-ge v10, v7, :cond_6

    const/16 v10, 0x30

    invoke-virtual {v3, v10}, Ls02;->t(I)V

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v3, v6}, Ls02;->t(I)V

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v11

    invoke-virtual {v3}, Ls02;->f()I

    move-result v12

    add-int/2addr v12, v11

    move-object v11, v5

    move-object v13, v11

    :goto_1
    invoke-virtual {v3}, Ls02;->f()I

    move-result v14

    if-ge v14, v12, :cond_3

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v14

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v3}, Ls02;->f()I

    move-result v16

    add-int v1, v16, v15

    const/4 v4, 0x2

    if-ne v14, v4, :cond_1

    invoke-virtual {v3, v8}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v3, v0}, Ls02;->t(I)V

    const/4 v14, 0x3

    if-ne v4, v14, :cond_2

    :goto_2
    invoke-virtual {v3}, Ls02;->f()I

    move-result v4

    if-ge v4, v1, :cond_2

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v4

    sget-object v11, Lb52;->a:Ljava/nio/charset/Charset;

    new-array v14, v4, [B

    invoke-virtual {v3, v4, v14}, Ls02;->l(I[B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_0

    invoke-virtual {v3, v0}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v3, v15}, Ls02;->u(I)V

    add-int/2addr v14, v2

    goto :goto_3

    :cond_0
    move-object v11, v4

    goto :goto_2

    :cond_1
    const/16 v4, 0x15

    if-ne v14, v4, :cond_2

    sget-object v4, Lb52;->a:Ljava/nio/charset/Charset;

    new-array v13, v15, [B

    invoke-virtual {v3, v15, v13}, Ls02;->l(I[B)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v14

    :cond_2
    mul-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ls02;->q(I)V

    const/4 v1, 0x0

    const/16 v4, 0xc

    goto :goto_1

    :cond_3
    mul-int/2addr v12, v0

    invoke-virtual {v3, v12}, Ls02;->q(I)V

    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    new-instance v1, Luo;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v10, v4}, Luo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x0

    const/16 v4, 0xc

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Le99;

    invoke-direct {v5, v9}, Le99;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
