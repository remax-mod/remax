.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lxe8;


# instance fields
.field public U0:Lcl8;

.field public V0:Lwe8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lwe8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    sget-object v1, Lze8;->c:Lze8;

    new-instance v2, Lx50;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lx50;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    return-object p0
.end method

.method public final i()Lwe8;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ru.ok.messages.media.trim.ActTrimVideo"

    const-string v2, "Trim is only for video"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->k()Lye8;

    move-result-object p0

    sget-object v0, Lze8;->a:Lze8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Lx50;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lb;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->b()Lwe8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    sget v0, Lyyb;->act_trim_video:I

    invoke-virtual {p0, v0}, Lq5;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->u()Lsme;

    move-result-object v0

    iget v0, v0, Lsme;->L:I

    invoke-virtual {p0, v0}, Lq5;->f0(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "ru.ok.tamtam.extra.MUTE"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    invoke-static {p0, p1}, Ls36;->s(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    sget v0, Lxxb;->act_trim_video__container:I

    const-string v1, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {p0, v0, p1, v1}, Ldy7;->e(Ln16;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    check-cast p0, Lbq7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbq7;->h:F

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbq7;->i:Z

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbq7;->j:Z

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lq5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    invoke-virtual {v0, p0}, Lye8;->r(Lwe8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lq5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    invoke-virtual {v0, p0}, Lye8;->o(Lwe8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lq5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    invoke-virtual {v0, p0}, Lye8;->l(Lwe8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-eqz p0, :cond_0

    check-cast p0, Lbq7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbq7;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lbq7;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lbq7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final u()Lsme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lcl8;

    if-nez v0, :cond_0

    sget-object v0, Lcl8;->e0:Lcl8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lcl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lcl8;

    return-object p0
.end method
