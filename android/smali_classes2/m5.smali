.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lm5;->b:Lru/ok/messages/views/ActAvatarCrop;

    iget p0, p0, Lm5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during applying image transformation. Error: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.ActAvatarCrop"

    invoke-static {p1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    sget p0, Ljpc;->E:I

    sget-object p1, La14;->i:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, v1, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq5;->finish()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    sget p0, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v1, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {v3, v4, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string p1, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v1, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lq5;->finish()V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ru.ok.tamtam.extra.NO_ANIM "

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
