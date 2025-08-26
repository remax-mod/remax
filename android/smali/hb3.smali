.class public final Lhb3;
.super Lqy9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhb3;->a:I

    iput-object p2, p0, Lhb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 4

    iget v0, p0, Lhb3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lft;->c:Lwdg;

    new-instance v0, Lw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be called on the main thread but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Limf;

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0, p1}, Limf;-><init>(Landroid/view/View;Lf2a;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Li38;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li38;-><init>(Lf2a;I)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_1
    new-instance v0, Lk0a;

    invoke-direct {v0, p1}, Lk0a;-><init>(Lf2a;)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lypb;

    check-cast p0, Lwq5;

    invoke-virtual {p0, v0}, Lwq5;->d(Lvae;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    invoke-static {p1}, Liz4;->a(Lf2a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lj0a;

    invoke-direct {v0, p1, p0}, Lj0a;-><init>(Lf2a;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    iget-boolean p0, v0, Lj0a;->o:Z

    if-nez p0, :cond_5

    :cond_2
    iget-boolean p0, v0, Lj0a;->c:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v0, Lj0a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lj0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->e(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lj0a;->c:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p0, v0, Lj0a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lj0a;->c:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lj0a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lj0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lj0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lg0a;

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lg0a;-><init>(Lf2a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    iget-boolean p1, v0, Lg0a;->o:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v2, v0, Lg0a;->X:Z

    if-nez v2, :cond_8

    aget-object v2, p0, v1

    if-nez v2, :cond_7

    iget-object p0, v0, Lg0a;->a:Lf2a;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lg0a;->a:Lf2a;

    invoke-interface {v3, v2}, Lf2a;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lg0a;->X:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lg0a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Lez9;

    invoke-direct {v0, p1}, Lez9;-><init>(Lf2a;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    :try_start_4
    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Ls0a;

    invoke-interface {p0, v0}, Ls0a;->e(Lez9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lez9;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    new-instance v0, Li38;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li38;-><init>(Lf2a;I)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_6
    new-instance v0, Li0a;

    invoke-direct {v0, p1}, Li0a;-><init>(Lf2a;)V

    iget-object p0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p0, Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
