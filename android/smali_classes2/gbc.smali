.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lgbc;->a:I

    iput-object p1, p0, Lgbc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lgbc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget p0, p0, Lgbc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    sget p0, Lwoc;->o:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v4

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    sget p0, Lwoc;->U0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Libc;

    iget p0, p0, Libc;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance p0, Lcbc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object v3

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljac;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    sget-object v2, Lf9g;->a:Lf9g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lo60;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lf9g;->a:Lf9g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lejf;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lgbc;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v2}, Lkhe;-><init>(Lk56;)V

    new-instance v2, Lgbc;

    invoke-direct {v2, v1, v0}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v2}, Lkhe;-><init>(Lk56;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcbc;-><init>(Lbac;Ljac;Lje7;Lkhe;Lkhe;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object p0

    sget-object v0, Lbac;->b:Lbac;

    if-ne p0, v0, :cond_2

    new-instance p0, Lp70;

    invoke-direct {p0}, Lp70;-><init>()V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    new-instance p0, Lc50;

    sget-object v0, Lf9g;->a:Lf9g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lch9;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lc50;-><init>(Lje7;Lje7;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
