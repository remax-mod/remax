.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb09;->a:I

    iput-object p2, p0, Lb09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lb09;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lb09;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x43

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, Llea;

    iput-boolean v0, p1, Llea;->s0:Z

    return v1

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x42

    if-ne p2, p0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-virtual {p0}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()V

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
