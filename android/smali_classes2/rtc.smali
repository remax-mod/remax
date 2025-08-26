.class public final Lrtc;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(ILje7;)V
    .locals 0

    iput p1, p0, Lrtc;->a:I

    iput-object p2, p0, Lrtc;->b:Lje7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrtc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynf;

    instance-of v0, p0, Lpi6;

    if-eqz v0, :cond_0

    check-cast p0, Lpi6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpi6;->p()Lwh9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljz3;->b:Ljz3;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrtc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynf;

    invoke-interface {p0}, Lynf;->w()Lxnf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
