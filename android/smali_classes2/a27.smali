.class public final La27;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lfka;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La27;->X:I

    iput-object p1, p0, La27;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La27;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La27;

    iget-object p0, p0, La27;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, La27;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La27;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, La27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La27;

    iget-object p0, p0, La27;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, La27;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La27;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, La27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, La27;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    iget v2, p0, La27;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, La27;->Y:Lfka;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object v2, v1, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lq7c;

    invoke-interface {v2, v1, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lib9;

    if-eqz v1, :cond_0

    check-cast p1, Lib9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lib9;->onThemeChanged(Lfka;)V

    :cond_1
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, La27;->Y:Lfka;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p1

    invoke-virtual {p1, p0}, Llea;->onThemeChanged(Lfka;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
