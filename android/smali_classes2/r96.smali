.class public final Lr96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lz96;

.field public final synthetic Y:Lr4d;


# direct methods
.method public constructor <init>(Lz96;Lr4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr96;->X:Lz96;

    iput-object p2, p0, Lr96;->Y:Lr4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr96;

    iget-object v0, p0, Lr96;->X:Lz96;

    iget-object p0, p0, Lr96;->Y:Lr4d;

    invoke-direct {p1, v0, p0, p2}, Lr96;-><init>(Lz96;Lr4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr96;->X:Lz96;

    iget-object v2, v1, Lz96;->w0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lr96;->Y:Lr4d;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu86;

    iget-object v5, v5, Lu86;->c:Lzp7;

    iget-object v7, v6, Lr4d;->a:Lup7;

    iget-object v5, v5, Lzp7;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Lup7;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    sget-object v2, Le5f;->a:Le5f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lz96;->w0:Lq0e;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu86;

    iget-object v9, v6, Lr4d;->c:Lawa;

    iget-object v10, v6, Lr4d;->b:Lref;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, Lr4d;->c:Lawa;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lawa;->X:Landroid/net/Uri;

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    iget-object v6, v6, Lr4d;->a:Lup7;

    iget v7, v6, Lup7;->X:I

    iget-object v12, v8, Lu86;->l:Landroid/net/Uri;

    invoke-static {v9, v6}, Lawa;->b(Lawa;Lup7;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v6}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v6, v6, Lup7;->c:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v14, v3

    goto :goto_5

    :cond_4
    move v14, v3

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_5
    move v14, v7

    goto :goto_4

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c7

    move-object v3, v15

    move-object v15, v7

    invoke-static/range {v8 .. v16}, Lu86;->b(Lu86;Lawa;Lref;Landroid/net/Uri;IZILandroid/net/Uri;I)Lu86;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lz96;->F0:Lp4d;

    invoke-static {v0}, Ldy7;->x(Lp4d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lz96;->Y:Ls86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm86;

    invoke-direct {v3, v0}, Lm86;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Ls86;->c:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method
