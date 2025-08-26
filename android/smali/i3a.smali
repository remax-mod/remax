.class public final Li3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lhs;

.field public c:La3a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3a;->a:Ljava/lang/Runnable;

    new-instance p1, Lhs;

    invoke-direct {p1}, Lhs;-><init>()V

    iput-object p1, p0, Li3a;->b:Lhs;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lf3a;->a:Lf3a;

    new-instance v0, Lb3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3a;-><init>(Li3a;I)V

    new-instance v1, Lb3a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3a;-><init>(Li3a;I)V

    new-instance v2, Lc3a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc3a;-><init>(Li3a;I)V

    new-instance v3, Lc3a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc3a;-><init>(Li3a;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lf3a;->a(Lm56;Lm56;Lk56;Lk56;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld3a;->a:Ld3a;

    new-instance v0, Lc3a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc3a;-><init>(Li3a;I)V

    invoke-virtual {p1, v0}, Ld3a;->a(Lk56;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li3a;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Leh7;La3a;)V
    .locals 9

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    iget-object v0, p1, Lgh7;->d:Lfg7;

    sget-object v1, Lfg7;->a:Lfg7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg3a;

    invoke-direct {v0, p0, p1, p2}, Lg3a;-><init>(Li3a;Lgh7;La3a;)V

    iget-object p1, p2, La3a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li3a;->f()V

    new-instance p1, Le09;

    const-class v4, Li3a;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, La3a;->c:Lk56;

    return-void
.end method

.method public final b(La3a;)Lh3a;
    .locals 10

    iget-object v0, p0, Li3a;->b:Lhs;

    invoke-virtual {v0, p1}, Lhs;->b(Ljava/lang/Object;)V

    new-instance v0, Lh3a;

    invoke-direct {v0, p0, p1}, Lh3a;-><init>(Li3a;La3a;)V

    iget-object v1, p1, La3a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li3a;->f()V

    new-instance v1, Le09;

    const-class v5, Li3a;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p1, La3a;->c:Lk56;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Li3a;->c:La3a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Li3a;->b:Lhs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La3a;

    iget-boolean v3, v3, La3a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, La3a;

    :cond_2
    iput-object v1, p0, Li3a;->c:La3a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La3a;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Li3a;->c:La3a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Li3a;->b:Lhs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La3a;

    iget-boolean v3, v3, La3a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, La3a;

    :cond_2
    iput-object v1, p0, Li3a;->c:La3a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La3a;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Li3a;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Li3a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Li3a;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Ld3a;->a:Ld3a;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Li3a;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Ld3a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3a;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Li3a;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Ld3a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Li3a;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Li3a;->g:Z

    iget-object v1, p0, Li3a;->b:Lhs;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhs;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3a;

    iget-boolean v2, v2, La3a;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Li3a;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, Li3a;->e(Z)V

    :cond_3
    return-void
.end method
