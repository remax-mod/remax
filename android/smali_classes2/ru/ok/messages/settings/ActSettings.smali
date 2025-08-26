.class public Lru/ok/messages/settings/ActSettings;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Ljgd;
.implements Lnwe;
.implements Ltsd;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public U0:Lai3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M(I)V
    .locals 0

    invoke-virtual {p0}, Lq5;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lai3;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/settings/ActSettings;->U0:Lai3;

    return-object p0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lq5;->N0:Lsme;

    iget v0, v0, Lsme;->L:I

    invoke-virtual {p0, v0}, Lq5;->f0(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lyyb;->act_settings:I

    invoke-virtual {p0, v0}, Lq5;->setContentView(I)V

    iget-object v0, p0, Lq5;->N0:Lsme;

    iget v1, v0, Lsme;->L:I

    invoke-virtual {p0, v1}, Lq5;->f0(I)V

    new-instance v1, Ly7g;

    invoke-direct {v1, p0}, Ly7g;-><init>(Lim;)V

    sget v2, Lxxb;->toolbar:I

    invoke-virtual {p0, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lgo9;

    invoke-direct {v3, v1, v2}, Lgo9;-><init>(Ly7g;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lgo9;->c:Ljava/lang/Object;

    new-instance v0, Lai3;

    invoke-direct {v0, v3}, Lai3;-><init>(Lgo9;)V

    iput-object v0, p0, Lru/ok/messages/settings/ActSettings;->U0:Lai3;

    sget v1, Lgpc;->k:I

    iget-object v2, v0, Lai3;->c:Ljava/lang/Object;

    check-cast v2, Lsme;

    iget v2, v2, Lsme;->w:I

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->U0:Lai3;

    new-instance v1, Lc5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lxxb;->act_settings__slideout:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lxxb;->setting_media:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    goto :goto_1

    :cond_2
    sget v0, Lxxb;->setting_messages:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMessagesSettings;-><init>()V

    goto :goto_1

    :cond_3
    sget v0, Lxxb;->setting_privacy_live_location:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget v0, Lxxb;->setting_media_caching:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment for setting id: "

    const-string v1, " not found!"

    invoke-static {p1, v0, v1}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/caching/FrgCachingSettings;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe0;

    invoke-direct {v0, p0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    sget p0, Lxxb;->act_settings__container:I

    if-eqz p0, :cond_9

    const/4 v2, 0x2

    const-string v3, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1, v3, v2}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz p0, :cond_8

    iget-object v2, v0, Lhe0;->q:Landroidx/fragment/app/c;

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, Lv16;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1}, Lv16;-><init>(ILandroidx/fragment/app/a;)V

    invoke-virtual {v0, p0}, Lhe0;->b(Lv16;)V

    invoke-virtual {v0, v1}, Lhe0;->d(Z)I

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
