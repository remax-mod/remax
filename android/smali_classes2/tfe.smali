.class public final Ltfe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcge;

.field public final synthetic s0:Lv6f;


# direct methods
.method public constructor <init>(Lcge;Lv6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltfe;->Z:Lcge;

    iput-object p2, p0, Ltfe;->s0:Lv6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltfe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltfe;

    iget-object v1, p0, Ltfe;->Z:Lcge;

    iget-object p0, p0, Ltfe;->s0:Lv6f;

    invoke-direct {v0, v1, p0, p2}, Ltfe;-><init>(Lcge;Lv6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltfe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltfe;->X:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltfe;->Y:Ljava/lang/Object;

    check-cast v2, Lon5;

    iget-object v3, v0, Ltfe;->Z:Lcge;

    iget-object v3, v3, Lcge;->g:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0f;

    iget-object v4, v0, Ltfe;->s0:Lv6f;

    iget-object v11, v4, Lv6f;->d:Ljava/lang/String;

    iget-object v5, v4, Lv6f;->a:Ld7f;

    iget v6, v5, Ld7f;->c:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x5

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v6}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v18, v10

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v18, v9

    goto :goto_1

    :pswitch_4
    move/from16 v18, v8

    :goto_1
    iget v5, v5, Ld7f;->c:I

    if-ne v5, v10, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-static {v5}, Lh4f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v5, v4, Lv6f;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_4
    iget-object v5, v3, Lx0f;->a:Lv4;

    const-class v6, Lzve;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    new-instance v6, Lyj5;

    iget-object v5, v3, Lx0f;->f:Lw0f;

    iget-object v10, v3, Lx0f;->c:Lje7;

    move-object v14, v10

    check-cast v14, Lkhe;

    iget-object v12, v4, Lv6f;->b:Ljava/lang/String;

    iget-object v13, v3, Lx0f;->b:Lkke;

    iget-object v15, v3, Lx0f;->d:Lje7;

    iget-object v3, v3, Lx0f;->e:Lje7;

    move-object v10, v6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lyj5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkke;Lkhe;Lje7;Lje7;Lje7;ILjava/lang/String;Lw0f;)V

    new-instance v4, Ltj5;

    invoke-direct {v4, v6, v7}, Ltj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm32;

    sget-object v5, Lhz4;->a:Lhz4;

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-object v3, v10

    move-object v13, v6

    move v6, v11

    move-object v11, v7

    move v7, v9

    move v14, v8

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lm32;-><init>(Ljava/lang/Object;Llx3;III)V

    new-instance v3, Lt03;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4}, Lt03;-><init>(Lmn5;I)V

    new-instance v4, Lai0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lai0;-><init>(I)V

    invoke-static {v3, v4}, Lod2;->w(Lmn5;La66;)Lim4;

    move-result-object v3

    new-instance v4, Ly03;

    const/4 v5, 0x1

    invoke-direct {v4, v14, v11, v5}, Ly03;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsp5;

    invoke-direct {v5, v3, v4, v11}, Lsp5;-><init>(Lim4;Ly03;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmqc;

    invoke-direct {v3, v5}, Lmqc;-><init>(La66;)V

    new-instance v4, Ly03;

    invoke-direct {v4, v13, v11}, Ly03;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcp5;

    invoke-direct {v5, v3, v4}, Lcp5;-><init>(Lmn5;Lc66;)V

    iput v9, v0, Ltfe;->X:I

    invoke-static {v5, v2, v0}, Lod2;->y(Lmn5;Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
