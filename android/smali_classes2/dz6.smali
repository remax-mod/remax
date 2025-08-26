.class public final Ldz6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:La86;

.field public final synthetic Y:Lfz6;


# direct methods
.method public constructor <init>(La86;Lfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz6;->X:La86;

    iput-object p2, p0, Ldz6;->Y:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldz6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldz6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldz6;

    iget-object v0, p0, Ldz6;->X:La86;

    iget-object p0, p0, Ldz6;->Y:Lfz6;

    invoke-direct {p1, v0, p0, p2}, Ldz6;-><init>(La86;Lfz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lx76;->a:Lx76;

    iget-object v0, p0, Ldz6;->X:La86;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, La86;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu76;

    iget-object v4, p0, Ldz6;->Y:Lfz6;

    iget-object v5, v4, Lfz6;->o:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lu76;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lu76;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, La86;->e(Lu76;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, La86;->a(Lu76;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
