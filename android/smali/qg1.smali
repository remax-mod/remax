.class public final synthetic Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg1;


# direct methods
.method public synthetic constructor <init>(Lrg1;I)V
    .locals 0

    iput p2, p0, Lqg1;->a:I

    iput-object p1, p0, Lqg1;->b:Lrg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg1;->b:Lrg1;

    iget-object p0, p0, Lrg1;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqg1;->b:Lrg1;

    iget-object p0, p0, Lrg1;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
