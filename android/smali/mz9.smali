.class public final Lmz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr1a;I)V
    .locals 0

    iput p2, p0, Lmz9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 2

    iget v0, p0, Lmz9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll0a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_0
    new-instance v0, Llz9;

    invoke-direct {v0, p1}, Llz9;-><init>(Lf2a;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
