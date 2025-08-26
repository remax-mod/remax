.class public final Lw96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lz96;

.field public final synthetic Y:Lzp7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz96;Lzp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw96;->X:Lz96;

    iput-object p2, p0, Lw96;->Y:Lzp7;

    iput-object p3, p0, Lw96;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw96;

    iget-object v0, p0, Lw96;->Y:Lzp7;

    iget-object v1, p0, Lw96;->Z:Ljava/util/List;

    iget-object p0, p0, Lw96;->X:Lz96;

    invoke-direct {p1, p0, v0, v1, p2}, Lw96;-><init>(Lz96;Lzp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw96;->X:Lz96;

    iget-object v0, p1, Lz96;->b:Ld86;

    iget-boolean v0, v0, Ld86;->b:Z

    iget-object v3, p0, Lw96;->Y:Lzp7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, v3, Lzp7;->w0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lw96;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr4d;

    iget-object v2, v2, Lr4d;->a:Lup7;

    iget-object v4, v3, Lzp7;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Lup7;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lr4d;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lr4d;->c:Lawa;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lawa;->X:Landroid/net/Uri;

    move-object v7, p0

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    iget-object p0, v3, Lzp7;->v0:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lr4d;->c:Lawa;

    iget-object v4, v0, Lr4d;->a:Lup7;

    invoke-static {v2, v4}, Lawa;->b(Lawa;Lup7;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr4d;->c:Lawa;

    invoke-static {v2, v4}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lup7;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, p0

    :goto_2
    iget-object p0, p1, Lz96;->b:Ld86;

    iget-boolean v2, p0, Ld86;->c:Z

    iget-object p0, p1, Lz96;->y0:Lw86;

    iget-object v4, p0, Lw86;->h:Ljic;

    invoke-static {v3}, Lay7;->H(Lzp7;)Lup7;

    move-result-object p0

    iget-object p1, p1, Lz96;->F0:Lp4d;

    invoke-virtual {p1, p0}, Lp4d;->g(Lup7;)I

    move-result v8

    if-eqz v0, :cond_5

    iget-object p0, v0, Lr4d;->b:Lref;

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object p0, v0, Lr4d;->c:Lawa;

    move-object v5, p0

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    new-instance p0, Lu86;

    iget-wide v10, v3, Lzp7;->a:J

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lu86;-><init>(ZLzp7;Ljic;Lawa;Lref;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object p0
.end method
