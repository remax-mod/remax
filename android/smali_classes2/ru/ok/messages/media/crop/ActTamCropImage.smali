.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lq5;
.source "SourceFile"


# instance fields
.field public U0:Lcl8;


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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lyyb;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lq5;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->U0:Lcl8;

    iget v0, v0, Lsme;->L:I

    invoke-virtual {p0, v0}, Lq5;->f0(I)V

    sget v0, Lxxb;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->u()Lsme;

    move-result-object v1

    iget v1, v1, Lsme;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lnz3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p1}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    sget v0, Lxxb;->act_tam_crop_image__container:I

    const-string v1, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-static {p0, v0, p1, v1}, Ldy7;->e(Ln16;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()Lsme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->U0:Lcl8;

    if-nez v0, :cond_0

    sget-object v0, Lcl8;->e0:Lcl8;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->U0:Lcl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->U0:Lcl8;

    return-object p0
.end method
