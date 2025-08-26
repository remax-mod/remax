.class public final synthetic Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lw98;FI)V
    .locals 0

    iput p3, p0, Lm98;->a:I

    iput-object p1, p0, Lm98;->b:Lw98;

    iput p2, p0, Lm98;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqr6;I)V
    .locals 1

    iget v0, p0, Lm98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lm98;->c:F

    invoke-interface {p1, v0, p2, p0}, Lqr6;->y(Lkr6;IF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget p0, p0, Lm98;->c:F

    invoke-interface {p1, v0, p2, p0}, Lqr6;->x(Lkr6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
