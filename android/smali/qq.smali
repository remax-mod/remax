.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lqq;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    const-string v0, "app.extra.text.size.mode"

    const/4 v1, 0x5

    iget-object v2, p0, Lqq;->c:Lone/me/sdk/arch/Widget;

    iget-object v3, p0, Lqq;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget p0, p0, Lqq;->a:I

    packed-switch p0, :pswitch_data_0

    cmpg-float p0, p1, v7

    if-nez p0, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    xor-int/2addr p0, v6

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    check-cast v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object p0, v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {p1, v5, v1}, Lote;->e(III)I

    move-result p1

    check-cast p0, Lkxc;

    invoke-virtual {p0, p1, v0}, Le3;->k(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkxc;->i:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    cmpg-float p0, p1, v7

    if-nez p0, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    xor-int/2addr p0, v6

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {p1, v5, v1}, Lote;->e(III)I

    move-result p1

    check-cast p0, Lkxc;

    invoke-virtual {p0, p1, v0}, Le3;->k(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkxc;->i:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
