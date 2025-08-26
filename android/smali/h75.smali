.class public final synthetic Lh75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Ljm7;
.implements Lpj3;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lh75;->a:I

    iput p1, p0, Lh75;->b:I

    iput p2, p0, Lh75;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh75;->a:I

    packed-switch v0, :pswitch_data_0

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
    iget v1, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    invoke-virtual {v0}, Lk20;->a()Lh20;

    move-result-object v0

    iput v1, v0, Lh20;->o:I

    iput p0, v0, Lh20;->p:I

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

    iput v1, v0, Lh20;->o:I

    iput p0, v0, Lh20;->p:I

    new-instance p0, Lk20;

    invoke-direct {p0, v0}, Lk20;-><init>(Lh20;)V

    iput-object p0, p1, Lj10;->d:Lk20;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lx4b;

    iget v0, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    invoke-virtual {p1, v0, p0}, Lx4b;->t0(II)V

    return-void

    :pswitch_1
    check-cast p1, Lx4b;

    iget v0, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    invoke-virtual {p1, v0, p0}, Lx4b;->L(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh75;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3b;

    iget v0, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    invoke-interface {p1, v0, p0}, Ln3b;->m(II)V

    return-void

    :pswitch_0
    check-cast p1, Lm3b;

    iget v0, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    invoke-interface {p1, v0, p0}, Lm3b;->m(II)V

    return-void

    :pswitch_1
    check-cast p1, Ln3b;

    iget v0, p0, Lh75;->b:I

    iget p0, p0, Lh75;->c:I

    invoke-interface {p1, v0, p0}, Ln3b;->m(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
