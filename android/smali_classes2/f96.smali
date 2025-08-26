.class public final Lf96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lz96;


# direct methods
.method public constructor <init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lf96;->Y:Ljava/util/Set;

    iput-object p1, p0, Lf96;->Z:Lz96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf96;

    iget-object v1, p0, Lf96;->Y:Ljava/util/Set;

    iget-object p0, p0, Lf96;->Z:Lz96;

    invoke-direct {v0, p0, v1, p2}, Lf96;-><init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf96;->X:Ljava/lang/Object;

    check-cast v1, Lsx3;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lf96;->Y:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lf96;->Z:Lz96;

    iget-object v3, v0, Lz96;->w0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Le5f;->a:Le5f;

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lu86;

    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result v7

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v9, Lu86;->c:Lzp7;

    iget-object v7, v7, Lzp7;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4d;

    iget-object v11, v11, Lr4d;->a:Lup7;

    invoke-virtual {v11}, Lup7;->c()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v7, v11}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v12

    :goto_2
    if-ne v10, v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v9, Lu86;->c:Lzp7;

    invoke-virtual {v0, v7}, Lz96;->t(Lzp7;)I

    move-result v13

    iget v7, v9, Lu86;->h:I

    if-ne v7, v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v9 .. v17}, Lu86;->b(Lu86;Lawa;Lref;Landroid/net/Uri;IZILandroid/net/Uri;I)Lu86;

    move-result-object v9

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    iget-object v0, v0, Lz96;->w0:Lq0e;

    invoke-virtual {v0, v1, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-object v8
.end method
