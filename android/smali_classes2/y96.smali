.class public final Ly96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lz96;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lz96;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly96;->X:Lz96;

    iput-boolean p2, p0, Ly96;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly96;

    iget-object v0, p0, Ly96;->X:Lz96;

    iget-boolean p0, p0, Ly96;->Y:Z

    invoke-direct {p1, v0, p0, p2}, Ly96;-><init>(Lz96;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string p1, "z96"

    const-string v0, "updateUiItemsBySelections()"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly96;->X:Lz96;

    iget-object v0, p1, Lz96;->w0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu86;

    iget-boolean v2, p0, Ly96;->Y:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lu86;->c:Lzp7;

    invoke-virtual {p1, v2}, Lz96;->t(Lzp7;)I

    move-result v2

    move v7, v2

    :goto_1
    iget-object v2, p1, Lz96;->v0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    move v8, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x73f

    invoke-static/range {v3 .. v11}, Lu86;->b(Lu86;Lawa;Lref;Landroid/net/Uri;IZILandroid/net/Uri;I)Lu86;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lz96;->w0:Lq0e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
