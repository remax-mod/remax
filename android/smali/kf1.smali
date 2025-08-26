.class public final Lkf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lof1;

.field public final synthetic Z:Z

.field public final synthetic s0:Lje7;


# direct methods
.method public constructor <init>(Lof1;ZLje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkf1;->Y:Lof1;

    iput-boolean p2, p0, Lkf1;->Z:Z

    iput-object p3, p0, Lkf1;->s0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkf1;

    iget-boolean v1, p0, Lkf1;->Z:Z

    iget-object v2, p0, Lkf1;->s0:Lje7;

    iget-object p0, p0, Lkf1;->Y:Lof1;

    invoke-direct {v0, p0, v1, v2, p2}, Lkf1;-><init>(Lof1;ZLje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkf1;->X:Ljava/lang/Object;

    check-cast v1, Laa;

    iget-object v2, v0, Lkf1;->Y:Lof1;

    iget-object v3, v2, Lof1;->z0:Lq0e;

    :cond_0
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwf1;

    iget-boolean v6, v1, Laa;->a:Z

    iget-boolean v7, v0, Lkf1;->Z:Z

    invoke-static {v6, v7}, Lof1;->r(ZZ)Lkl7;

    move-result-object v7

    iget-boolean v6, v1, Laa;->a:Z

    if-eqz v6, :cond_3

    iget-object v8, v2, Lof1;->t0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lez0;

    check-cast v8, Lyz0;

    iget-object v8, v8, Lyz0;->F0:Lq0e;

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa;

    iget-boolean v9, v8, Laa;->b:Z

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v9, Ll7a;

    sget v12, Ly7a;->b:I

    sget v11, Lb8a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v11, Lx7a;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x34

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v8, v8, Laa;->c:Z

    if-eqz v8, :cond_2

    new-instance v8, Ll7a;

    sget v12, Ly7a;->d:I

    sget v9, Lb8a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lx7a;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x34

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Ll7a;

    sget v19, Ly7a;->c:I

    sget v9, Lb8a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v9, Lx7a;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x34

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lnz4;->a:Lnz4;

    :goto_0
    iget-object v9, v0, Lkf1;->s0:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqe5;

    check-cast v9, Lse5;

    invoke-virtual {v9}, Lse5;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x11

    invoke-static/range {v5 .. v12}, Lwf1;->a(Lwf1;Ljava/util/List;Lkl7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lwf1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
