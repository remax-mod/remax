.class public final synthetic Lo98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw98;ZI)V
    .locals 0

    iput p3, p0, Lo98;->a:I

    iput-object p1, p0, Lo98;->b:Lw98;

    iput-boolean p2, p0, Lo98;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqr6;I)V
    .locals 1

    iget v0, p0, Lo98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lo98;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqr6;->c0(Lkr6;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lo98;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqr6;->w0(Lkr6;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lo98;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqr6;->E0(Lkr6;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget v0, v0, Lm4b;->r:I

    iget-boolean p0, p0, Lo98;->c:Z

    invoke-interface {p1, v0, p0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo98;->b:Lw98;

    iget-object v0, v0, Lw98;->n:Lm4b;

    iget v0, v0, Lm4b;->r:I

    iget-boolean p0, p0, Lo98;->c:Z

    invoke-interface {p1, v0, p0}, Ln3b;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
