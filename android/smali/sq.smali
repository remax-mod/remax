.class public final Lsq;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;

.field public synthetic Z:Lfka;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/widget/TextView;

.field public final synthetic v0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic w0:Lone/me/sdk/arch/Widget;

.field public final synthetic x0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lsm2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsq;->X:I

    .line 1
    iput-object p1, p0, Lsq;->s0:Landroid/widget/TextView;

    iput-object p2, p0, Lsq;->w0:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lsq;->t0:Landroid/widget/TextView;

    iput-object p4, p0, Lsq;->u0:Landroid/widget/TextView;

    iput-object p5, p0, Lsq;->v0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lsq;->x0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ly52;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsq;->X:I

    .line 2
    iput-object p1, p0, Lsq;->w0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lsq;->s0:Landroid/widget/TextView;

    iput-object p3, p0, Lsq;->t0:Landroid/widget/TextView;

    iput-object p4, p0, Lsq;->u0:Landroid/widget/TextView;

    iput-object p5, p0, Lsq;->v0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lsq;->x0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsq;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p3, Lsq;

    iget-object v5, p0, Lsq;->v0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lsq;->x0:Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Ly52;

    iget-object v0, p0, Lsq;->w0:Lone/me/sdk/arch/Widget;

    move-object v1, v0

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object v2, p0, Lsq;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lsq;->t0:Landroid/widget/TextView;

    iget-object v4, p0, Lsq;->u0:Landroid/widget/TextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lsq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ly52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lsq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lsq;->Z:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p3, p0}, Lsq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p3, Lsq;

    iget-object v5, p0, Lsq;->v0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lsq;->x0:Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Lsm2;

    iget-object v1, p0, Lsq;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lsq;->w0:Lone/me/sdk/arch/Widget;

    move-object v2, v0

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lsq;->t0:Landroid/widget/TextView;

    iget-object v4, p0, Lsq;->u0:Landroid/widget/TextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lsq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lsm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lsq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lsq;->Z:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p3, p0}, Lsq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lsq;->v0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lsq;->x0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsq;->u0:Landroid/widget/TextView;

    iget-object v6, p0, Lsq;->t0:Landroid/widget/TextView;

    iget-object v7, p0, Lsq;->s0:Landroid/widget/TextView;

    iget-object v8, p0, Lsq;->w0:Lone/me/sdk/arch/Widget;

    iget v9, p0, Lsq;->X:I

    packed-switch v9, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lsq;->Z:Lfka;

    sget-object v9, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    check-cast v8, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {v8}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object v9

    invoke-virtual {v9}, Lzr;->x()V

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object v9

    iget v9, v9, Lne0;->j:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v5, Lnr;

    check-cast v4, Ly52;

    invoke-direct {v5, v4, v8, v3}, Lnr;-><init>(Ly52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v5, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->g:I

    invoke-static {v1, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lsq;->Z:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object v9

    iget v9, v9, Lne0;->j:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    check-cast v8, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    iget-object v7, v8, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lq7c;

    invoke-interface {v7, v8, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object v7

    iget v7, v7, Lxoe;->e:I

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v5, Lrq;

    check-cast v4, Lsm2;

    invoke-direct {v5, v4, v8, v3}, Lrq;-><init>(Lsm2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v5, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->g:I

    invoke-static {v1, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object p0

    iget-object p1, p0, Lkr;->z0:Lq0e;

    :cond_0
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ler;

    if-eqz v2, :cond_1

    iget-object v4, v2, Ler;->a:Ljava/util/List;

    invoke-virtual {p0, v4}, Lkr;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lkr;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Ler;

    iget-object v2, v2, Ler;->b:Ljava/util/List;

    invoke-direct {v6, v4, v2, v5}, Ler;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {p1, v1, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
