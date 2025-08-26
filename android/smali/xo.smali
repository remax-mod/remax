.class public final Lxo;
.super Lnd7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Lwpa;)Ld45;
    .locals 8

    invoke-virtual {p0}, Lwpa;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpa;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpa;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Lwpa;->o()J

    move-result-wide v5

    iget-object v0, p0, Lwpa;->a:[B

    iget v7, p0, Lwpa;->b:I

    iget p0, p0, Lwpa;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Ld45;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld45;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final n(Lk99;Ljava/nio/ByteBuffer;)Lf99;
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget v4, v4, Lxo;->k:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lf99;

    new-instance v2, Lwpa;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v2, v5, v4}, Lwpa;-><init>(I[B)V

    invoke-static {v2}, Lxo;->X(Lwpa;)Ld45;

    move-result-object v2

    new-array v1, v1, [Ld99;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf99;-><init>([Ld99;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x74

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    new-instance v4, Ls02;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-direct {v4, v5, v7, v0, v3}, Ls02;-><init>([BIIB)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ls02;->t(I)V

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v7

    invoke-virtual {v4}, Ls02;->f()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ls02;->t(I)V

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ls02;->u(I)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Ls02;->t(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ls02;->f()I

    move-result v11

    if-ge v11, v8, :cond_5

    const/16 v11, 0x30

    invoke-virtual {v4, v11}, Ls02;->t(I)V

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v11

    invoke-virtual {v4, v7}, Ls02;->t(I)V

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v12

    invoke-virtual {v4}, Ls02;->f()I

    move-result v13

    add-int/2addr v13, v12

    move-object v12, v6

    move-object v14, v12

    :goto_1
    invoke-virtual {v4}, Ls02;->f()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v4}, Ls02;->f()I

    move-result v16

    add-int v5, v16, v3

    if-ne v15, v0, :cond_1

    invoke-virtual {v4, v9}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v4, v2}, Ls02;->t(I)V

    const/4 v15, 0x3

    if-ne v3, v15, :cond_2

    :goto_2
    invoke-virtual {v4}, Ls02;->f()I

    move-result v3

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v3

    sget-object v12, Lb52;->a:Ljava/nio/charset/Charset;

    new-array v15, v3, [B

    invoke-virtual {v4, v3, v15}, Ls02;->l(I[B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_0

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ls02;->u(I)V

    add-int/2addr v15, v1

    const/4 v0, 0x2

    goto :goto_3

    :cond_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    const/16 v0, 0x15

    if-ne v15, v0, :cond_2

    sget-object v0, Lb52;->a:Ljava/nio/charset/Charset;

    new-array v14, v3, [B

    invoke-virtual {v4, v3, v14}, Ls02;->l(I[B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v3

    :cond_2
    mul-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ls02;->q(I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v5, 0xc

    goto :goto_1

    :cond_3
    mul-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ls02;->q(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    new-instance v0, Lvo;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v11, v3}, Lvo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v5, 0xc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lf99;

    invoke-direct {v6, v10}, Lf99;-><init>(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
