.class public final Ltn3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyn3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyn3;)V
    .locals 0

    iput-object p1, p0, Ltn3;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltn3;->Y:Lyn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltn3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltn3;

    iget-object v0, p0, Ltn3;->X:Ljava/lang/Object;

    iget-object p0, p0, Ltn3;->Y:Lyn3;

    invoke-direct {p1, v0, p2, p0}, Ltn3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyn3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltn3;->X:Ljava/lang/Object;

    check-cast v1, Luj3;

    iget-object v0, v0, Ltn3;->Y:Lyn3;

    iget-object v2, v0, Lyn3;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    iget-object v3, v0, Lyn3;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu7b;->e(J)Z

    move-result v15

    sget-object v3, Lkk0;->b:Lkk0;

    invoke-virtual {v1, v3}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Luj3;->k()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Luj3;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v12, v5

    goto :goto_3

    :cond_2
    iget-boolean v4, v1, Luj3;->Y:Z

    iget-object v6, v0, Lyn3;->c:Landroid/content/Context;

    if-eqz v4, :cond_3

    sget v0, Ldpc;->F:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Luj3;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Luj3;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v0, Ljpc;->O2:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Luj3;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v0, Ljpc;->p:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lyn3;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    invoke-virtual {v0, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Luj3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Luj3;->o()J

    move-result-wide v13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_6
    move-object v14, v5

    :goto_4
    invoke-virtual {v1}, Luj3;->u()Z

    move-result v16

    invoke-virtual {v1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Luj3;->t()Z

    move-result v21

    new-instance v0, Lnn3;

    const/16 v19, 0x0

    iget v2, v2, Lr7b;->b:I

    move/from16 v20, v2

    const/4 v13, 0x0

    iget-boolean v1, v1, Luj3;->Y:Z

    move/from16 v18, v1

    const/16 v22, 0x3800

    move-object v6, v0

    invoke-direct/range {v6 .. v22}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;IZI)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
