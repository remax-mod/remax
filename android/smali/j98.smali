.class public final synthetic Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw98;II)V
    .locals 0

    iput p3, p0, Lj98;->a:I

    iput-object p1, p0, Lj98;->b:Lw98;

    iput p2, p0, Lj98;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqr6;I)V
    .locals 1

    iget v0, p0, Lj98;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->I(Lkr6;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->n0(Lkr6;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->z0(Lkr6;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->F(Lkr6;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->L(Lkr6;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, v0, p2, p0}, Lqr6;->Z(Lkr6;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget-boolean v0, v0, Lm4b;->s:Z

    iget p0, p0, Lj98;->c:I

    invoke-interface {p1, p0, v0}, Ln3b;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
