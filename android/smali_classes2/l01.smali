.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lqj3;
.implements Lkm7;
.implements Ljm7;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Ll01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll01;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Ll01;->a:I

    iput-boolean p1, p0, Ll01;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll01;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj10;

    invoke-static {p1}, Ls5c;->O(Lj10;)Z

    move-result v0

    iget-object v1, p1, Lj10;->d:Lk20;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Ll01;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    invoke-virtual {v0}, Lk20;->a()Lh20;

    move-result-object v0

    iput-boolean p0, v0, Lh20;->n:Z

    new-instance p0, Lk20;

    invoke-direct {p0, v0}, Lk20;-><init>(Lh20;)V

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->d:Ll20;

    invoke-virtual {v0}, Ll20;->j()Lj10;

    move-result-object v0

    iput-object p0, v0, Lj10;->d:Lk20;

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object p0

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    invoke-virtual {v0}, Ls10;->a()Lr10;

    move-result-object v0

    iput-object p0, v0, Lr10;->e:Ljava/lang/Object;

    new-instance p0, Ls10;

    invoke-direct {p0, v0}, Ls10;-><init>(Lr10;)V

    iput-object p0, p1, Lj10;->r:Ls10;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj10;->c()Lk20;

    move-result-object v0

    invoke-virtual {v0}, Lk20;->a()Lh20;

    move-result-object v0

    iput-boolean p0, v0, Lh20;->n:Z

    new-instance p0, Lk20;

    invoke-direct {p0, v0}, Lk20;-><init>(Lh20;)V

    iput-object p0, p1, Lj10;->d:Lk20;

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lj10;

    iget-boolean p0, p0, Ll01;->b:Z

    iput-boolean p0, p1, Lj10;->y:Z

    iget-object v0, p1, Lj10;->r:Ls10;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->d:Ll20;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->d:Ll20;

    invoke-virtual {v0}, Ll20;->j()Lj10;

    move-result-object v0

    iput-boolean p0, v0, Lj10;->y:Z

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object p0

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    invoke-virtual {v0}, Ls10;->a()Lr10;

    move-result-object v0

    iput-object p0, v0, Lr10;->e:Ljava/lang/Object;

    new-instance p0, Ls10;

    invoke-direct {p0, v0}, Ls10;-><init>(Lr10;)V

    iput-object p0, p1, Lj10;->r:Ls10;

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Lx4b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-virtual {p1, p0}, Lx4b;->w(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lx4b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-virtual {p1, p0}, Lx4b;->q0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lx4b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-virtual {p1, p0}, Lx4b;->Y(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lj10;

    iget-boolean p0, p0, Ll01;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Ld20;->o:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    goto :goto_2

    :cond_4
    sget-object p0, Ld20;->a:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lu82;

    iget-object v0, p1, Lu82;->d0:Loq0;

    new-instance v1, Loq0;

    iget-boolean v0, v0, Loq0;->a:Z

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-direct {v1, v0, p0}, Loq0;-><init>(ZZ)V

    iput-object v1, p1, Lu82;->d0:Loq0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll01;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-interface {p1, p0}, Ln3b;->O(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lm3b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-interface {p1, p0}, Lm3b;->j(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ln3b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-interface {p1, p0}, Ln3b;->j(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ln3b;

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-interface {p1, p0}, Ln3b;->O(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-boolean p0, p0, Ll01;->b:Z

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result p0

    return p0
.end method
