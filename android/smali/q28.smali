.class public final Lq28;
.super Lqy9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lb66;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb66;I)V
    .locals 0

    iput p3, p0, Lq28;->a:I

    iput-object p1, p0, Lq28;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq28;->b:Lb66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    iget v0, p0, Lq28;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp28;

    iget-object v1, p0, Lq28;->b:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lp28;-><init>(Lf2a;Lb66;I)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    iget-object p0, p0, Lq28;->c:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lq28;->b:Lb66;

    iget-object p0, p0, Lq28;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lr1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lkde;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lkde;

    invoke-interface {p0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Liz4;->a(Lf2a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp1a;

    invoke-direct {v0, p1, p0}, Lp1a;-><init>(Lf2a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {v0}, Lp1a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq28;->c:Ljava/lang/Object;

    check-cast v0, Lr1a;

    instance-of v1, v0, Lkde;

    iget-object p0, p0, Lq28;->b:Lb66;

    if-eqz v1, :cond_4

    check-cast v0, Lkde;

    :try_start_2
    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Liqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Liz4;->a(Lf2a;)V

    goto :goto_3

    :cond_3
    new-instance v0, Li38;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li38;-><init>(Lf2a;I)V

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ldz9;

    invoke-direct {v1, p1, p0}, Ldz9;-><init>(Lf2a;Lb66;)V

    invoke-interface {v0, v1}, Lr1a;->a(Lf2a;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lp28;

    iget-object v1, p0, Lq28;->b:Lb66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp28;-><init>(Lf2a;Lb66;I)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    iget-object p0, p0, Lq28;->c:Ljava/lang/Object;

    check-cast p0, Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
