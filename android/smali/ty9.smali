.class public final Lty9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lb7b;


# direct methods
.method public synthetic constructor <init>(Lr1a;Lb7b;I)V
    .locals 0

    iput p3, p0, Lty9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Lty9;->c:Lb7b;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    iget v0, p0, Lty9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy9;

    iget-object v1, p0, Lty9;->c:Lb7b;

    check-cast v1, Ldoe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lsy9;-><init>(Lf2a;Lb7b;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_0
    new-instance v0, Lsy9;

    iget-object v1, p0, Lty9;->c:Lb7b;

    check-cast v1, Laoe;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsy9;-><init>(Lf2a;Lb7b;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_1
    new-instance v0, Lwz9;

    iget-object v1, p0, Lty9;->c:Lb7b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwz9;-><init>(Lf2a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_2
    new-instance v0, Lsy9;

    iget-object v1, p0, Lty9;->c:Lb7b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsy9;-><init>(Lf2a;Lb7b;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
