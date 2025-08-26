.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm71;


# direct methods
.method public synthetic constructor <init>(Lm71;I)V
    .locals 0

    iput p2, p0, Li71;->a:I

    iput-object p1, p0, Li71;->b:Lm71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li71;->b:Lm71;

    iget-object p0, p0, Lm71;->L0:Lsma;

    iget p0, p0, Lsma;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li71;->b:Lm71;

    iget-object p0, p0, Lm71;->M0:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
