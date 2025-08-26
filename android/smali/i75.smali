.class public final synthetic Li75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7;
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu75;


# direct methods
.method public synthetic constructor <init>(Lu75;I)V
    .locals 0

    iput p2, p0, Li75;->a:I

    iput-object p1, p0, Li75;->b:Lu75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ltm5;)V
    .locals 1

    check-cast p1, Ln3b;

    iget-object p0, p0, Li75;->b:Lu75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3b;

    invoke-direct {v0, p2}, Ll3b;-><init>(Ltm5;)V

    iget-object p0, p0, Lu75;->Z:Lq3b;

    invoke-interface {p1, p0, v0}, Ln3b;->Y(Lq3b;Ll3b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li75;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li75;->b:Lu75;

    iget-object p0, p0, Lu75;->X0:Lk3b;

    invoke-interface {p1, p0}, Ln3b;->q0(Lk3b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li75;->b:Lu75;

    iget-object p0, p0, Lu75;->Z0:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->c0(Lgd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
