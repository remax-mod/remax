.class public final synthetic Lic8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lic8;->a:I

    iput-object p1, p0, Lic8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lic8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget p0, p0, Lic8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    invoke-virtual {p1}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lmi6;->c:Lmi6;

    invoke-static {p0, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_0
    iget-object p0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc8;

    sget-object p1, Lvb8;->a:Lvb8;

    iget-object p0, p0, Lcc8;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    sget-object p0, Lsc7;->c:Lsc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfs;

    invoke-virtual {v0, p1}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":stickers/showcase?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
