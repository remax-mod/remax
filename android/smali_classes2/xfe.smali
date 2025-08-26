.class public final Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lcge;


# direct methods
.method public synthetic constructor <init>(Lon5;Lcge;I)V
    .locals 0

    iput p3, p0, Lxfe;->a:I

    iput-object p1, p0, Lxfe;->b:Lon5;

    iput-object p2, p0, Lxfe;->c:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxfe;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lage;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lage;

    iget v1, v0, Lage;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lage;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lage;

    invoke-direct {v0, p0, p2}, Lage;-><init>(Lxfe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lage;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lage;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lage;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lv6f;

    iget-object p2, p0, Lxfe;->b:Lon5;

    iput-object p2, v0, Lage;->Y:Lon5;

    iput v4, v0, Lage;->X:I

    iget-object p0, p0, Lxfe;->c:Lcge;

    invoke-static {p0, p1, v0}, Lcge;->b(Lcge;Lv6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lage;->Y:Lon5;

    iput v3, v0, Lage;->X:I

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lzfe;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lzfe;

    iget v1, v0, Lzfe;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lzfe;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lzfe;

    invoke-direct {v0, p0, p2}, Lzfe;-><init>(Lxfe;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lzfe;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzfe;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lv6f;

    iget-object p2, p0, Lxfe;->c:Lcge;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lv6f;->a:Ld7f;

    iget v2, v2, Ld7f;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p2, Lcge;->b:Ljava/lang/String;

    iget-object p2, p2, Lcge;->a:Lw0f;

    iget-object v6, p1, Lv6f;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v2}, Lh4f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lh4f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p1

    :try_start_0
    const-string v2, "resizeSticker: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "png"

    iget-object v4, p2, Lw0f;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi5;

    invoke-interface {v4, v2}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Lw0f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "resizeSticker: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_b
    const-string p2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "resizeSticker: failed"

    invoke-static {v5, v2, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, p1, Lu6f;->b:Ljava/lang/String;

    new-instance p2, Lv6f;

    invoke-direct {p2, p1}, Lv6f;-><init>(Lu6f;)V

    :goto_8
    move-object p1, p2

    goto :goto_c

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p1

    :try_start_1
    const-string v2, "resizePhoto: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jpg"

    iget-object v4, p2, Lw0f;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi5;

    invoke-interface {v4, v2}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lw0f;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf8;

    check-cast p2, Lcj0;

    iget-object p2, p2, Lcj0;->c:Ly7d;

    invoke-static {p2, v6, v4}, Lj47;->c0(Ly7d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resizePhoto: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :catch_1
    move-exception p2

    goto :goto_a

    :cond_d
    const-string p2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    const-string v2, "resizePhoto: failed"

    invoke-static {v5, v2, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v6, p1, Lu6f;->b:Ljava/lang/String;

    new-instance p2, Lv6f;

    invoke-direct {p2, p1}, Lv6f;-><init>(Lu6f;)V

    goto :goto_8

    :cond_e
    :goto_c
    iput v3, v0, Lzfe;->X:I

    iget-object p0, p0, Lxfe;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v1, Le5f;->a:Le5f;

    :goto_e
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lwfe;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lwfe;

    iget v1, v0, Lwfe;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lwfe;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Lwfe;

    invoke-direct {v0, p0, p2}, Lwfe;-><init>(Lxfe;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lwfe;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwfe;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, v0, Lwfe;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxfe;->b:Lon5;

    check-cast p1, Lv6f;

    iget-object p0, p0, Lxfe;->c:Lcge;

    iput-object p2, v0, Lwfe;->Y:Lon5;

    iput v5, v0, Lwfe;->X:I

    iget-object v2, p0, Lcge;->b:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareFilesForUpload of upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    iget-object v2, p1, Lv6f;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_17

    goto/16 :goto_14

    :cond_17
    invoke-interface {v2}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, p1, Lv6f;->b:Ljava/lang/String;

    const-string v7, "prepareFilesForUpload: path already prepared="

    invoke-static {v7, v6}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p0, v6, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_18
    :goto_11
    iget-object v2, p0, Lcge;->a:Lw0f;

    iget-object v5, p1, Lv6f;->a:Ld7f;

    iget-object v5, v5, Ld7f;->a:Ljava/lang/String;

    iget-object v2, v2, Lw0f;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    check-cast v2, Lcj0;

    invoke-virtual {v2, v5}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-wide v5, v2, Lit3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_20

    iget-object v5, v2, Lit3;->e:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p0

    iget-object p1, v2, Lit3;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->c:Ljava/lang/String;

    iget-object p1, v2, Lit3;->e:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->b:Ljava/lang/String;

    iget-wide v5, v2, Lit3;->b:J

    iput-wide v5, p0, Lu6f;->f:J

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    goto :goto_14

    :cond_1a
    :goto_12
    iget-object v5, p0, Lcge;->b:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lus7;->X:Lus7;

    iget-object v8, p1, Lv6f;->a:Ld7f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    invoke-virtual {p0, p1, v2, v0}, Lcge;->e(Lv6f;Lit3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_1d
    :goto_14
    if-ne p1, v1, :cond_1e

    goto :goto_17

    :cond_1e
    move-object p0, p2

    move-object p2, p1

    :goto_15
    iput-object v3, v0, Lwfe;->Y:Lon5;

    iput v4, v0, Lwfe;->X:I

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v1, Le5f;->a:Le5f;

    :goto_17
    return-object v1

    :cond_20
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are created with zero length"

    invoke-static {p0, p1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are null during preparing"

    invoke-static {p0, p1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
