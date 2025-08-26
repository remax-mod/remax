.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lyva;
.implements Lqg3;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public U0:Lzva;

.field public V0:Lcl8;

.field public W0:Z

.field public X0:Lgaa;

.field public final Y0:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq5;-><init>()V

    new-instance v0, Lx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lkhe;

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq5;->finish()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object p1, p0, Lzva;->b:Lqv4;

    iget-object v0, p1, Lqv4;->a:Luv4;

    invoke-virtual {v0}, Luv4;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv4;

    instance-of v4, v3, Lte0;

    if-nez v4, :cond_1

    iget-object v4, v0, Luv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqv4;->b()V

    iget-object p1, p0, Lzva;->e:Lcwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwa;

    iget-boolean v10, p1, Lcwa;->Z:Z

    iget-boolean v7, p1, Lcwa;->o:Z

    const/4 v6, 0x0

    iget-boolean v8, p1, Lcwa;->X:Z

    move-object v3, v0

    move v4, v6

    move v5, v6

    invoke-direct/range {v3 .. v10}, Lcwa;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lzva;->e:Lcwa;

    iget-object p0, p0, Lzva;->a:Lewa;

    invoke-virtual {p0, v0}, Lewa;->a(Lcwa;)V

    :goto_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object v0, v0, Lzva;->b:Lqv4;

    iget-boolean v0, v0, Lqv4;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Ljpc;->m2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Ljpc;->l2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Ljpc;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lng4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object v0, v0, Lzva;->b:Lqv4;

    invoke-virtual {v0}, Lqv4;->a()Lov4;

    move-result-object v0

    iget-object v1, v0, Lov4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lov4;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lzva;->b:Lqv4;

    iget-object v5, v4, Lqv4;->a:Luv4;

    invoke-virtual {v5}, Luv4;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, v4, Lqv4;->a:Luv4;

    invoke-virtual {v4}, Luv4;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Luv4;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnv4;

    instance-of v11, v10, Lte0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Lte0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    iget-object v10, v10, Lte0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lnv4;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->n()Lp7b;

    move-result-object v1

    iget-object v1, v1, Lp7b;->b:Lz7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Lj47;->e0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lq5;->K0:Ly7g;

    iget-object v3, v3, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Led3;

    check-cast v3, Ly8a;

    invoke-virtual {v3}, Ly8a;->h()Lkk5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lq5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget p1, Ljpc;->E:I

    sget-object v0, La14;->i:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq5;->finish()V

    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object v0, v0, Lzva;->b:Lqv4;

    iget-boolean v0, v0, Lqv4;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->j0()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lcl8;

    iget v2, v2, Lsme;->L:I

    invoke-virtual {v9, v2}, Lq5;->f0(I)V

    sget v2, Lyyb;->act_photo_editor:I

    invoke-virtual {v9, v2}, Lq5;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "photo_editor:is_drawing"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Z

    iget-object v2, v9, Lq5;->K0:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ltme;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    invoke-virtual {v2}, Ltme;->c()Lsme;

    move-result-object v2

    sget v3, Lxxb;->act_photo_editor__editor:I

    invoke-virtual {v9, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v3}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Luv4;

    move-result-object v3

    iget-boolean v5, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Z

    if-nez v5, :cond_0

    iget-object v5, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lcl8;

    iget v5, v5, Lsme;->m:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v2, Lsme;->c:Z

    if-eqz v5, :cond_1

    iget v5, v2, Lsme;->m:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v12, Lewa;

    sget v5, Lxxb;->act_photo_editor__root:I

    invoke-virtual {v9, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v9, Lq5;->K0:Ly7g;

    iget-object v6, v6, Ly7g;->b:Ljava/lang/Object;

    check-cast v6, Led3;

    check-cast v6, Ly8a;

    invoke-virtual {v6}, Ly8a;->n()Lp7b;

    move-result-object v6

    iget-object v6, v6, Lp7b;->c:Ljp;

    invoke-direct {v12, v5, v6}, Lewa;-><init>(Landroid/view/View;Ljp;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_2

    new-instance v0, Lpkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lpkg;->a:Ljava/lang/Object;

    iput-object v1, v0, Lpkg;->c:Ljava/lang/Object;

    iput v4, v0, Lpkg;->b:I

    goto :goto_1

    :cond_2
    new-instance v5, Lpkg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lpkg;->b:I

    iput-object v1, v5, Lpkg;->a:Ljava/lang/Object;

    iput-object v1, v5, Lpkg;->c:Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    iget-boolean v2, v2, Lsme;->c:Z

    if-eqz v2, :cond_3

    sget v2, Lgpc;->d:I

    goto :goto_2

    :cond_3
    sget v2, Lgpc;->e:I

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lvic;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v2, v1}, Lqic;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Lpkg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lpkg;->c:Ljava/lang/Object;

    iput-object v1, v5, Lpkg;->a:Ljava/lang/Object;

    iput v4, v5, Lpkg;->b:I

    new-instance v6, Ljc6;

    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v7, v9, Lq5;->K0:Ly7g;

    iget-object v7, v7, Ly7g;->b:Ljava/lang/Object;

    check-cast v7, Led3;

    check-cast v7, Ly8a;

    invoke-virtual {v7}, Ly8a;->q()Lhle;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ljc6;->a:Ljava/lang/Object;

    iput-object v7, v6, Ljc6;->b:Ljava/lang/Object;

    iput-object v0, v6, Ljc6;->c:Ljava/lang/Object;

    iput-object v5, v6, Ljc6;->o:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "photo_editor:editor_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lov4;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v13, Lzva;

    new-instance v2, Lqv4;

    invoke-direct {v2, v3}, Lqv4;-><init>(Luv4;)V

    iget-object v14, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lkhe;

    invoke-virtual {v14}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lzva;-><init>(Lewa;Lqv4;Lyva;Ljc6;Lov4;ZZZ)V

    iput-object v13, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    sget-object v0, Lewa;->x0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iget-object v1, v12, Lewa;->c:Ljp;

    iget-object v2, v1, Le3;->g:Lne7;

    const-string v3, "app.editor.color"

    invoke-virtual {v2, v3, v0}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lewa;->c(I)V

    iget-object v0, v12, Lewa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lbk4;->a(F)I

    move-result v0

    iget-object v2, v1, Le3;->g:Lne7;

    const-string v3, "app.editor.width"

    invoke-virtual {v2, v3, v0}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    iget-object v2, v12, Lewa;->t0:Lyr0;

    invoke-interface {v2, v0}, Lyr0;->setBrushWidth(F)V

    iget-object v2, v12, Lewa;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzva;

    iget-object v4, v4, Lzva;->b:Lqv4;

    iput v0, v4, Lqv4;->g:F

    goto :goto_4

    :cond_5
    float-to-int v0, v0

    invoke-virtual {v1, v0, v3}, Le3;->k(ILjava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lov4;

    iget-object v2, v0, Lzva;->d:Ljc6;

    iget-object v3, v0, Lzva;->b:Lqv4;

    invoke-virtual {v2, v3, v1, v11}, Ljc6;->f(Lqv4;Lov4;Z)V

    :cond_7
    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcwa;

    iput-object v1, v0, Lzva;->e:Lcwa;

    iget-object v0, v0, Lzva;->a:Lewa;

    invoke-virtual {v0, v1}, Lewa;->a(Lcwa;)V

    :cond_8
    invoke-virtual {v14}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v0

    new-instance v1, Lv5;

    invoke-direct {v1, v11, v9}, Lv5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v2, v0, v9, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->p1(Ljava/lang/String;Ln16;Leh7;Lsj3;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "backgroundDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lq5;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object p0, p0, Lzva;->d:Ljc6;

    iget-object p0, p0, Ljc6;->X:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lzva;

    iget-object v0, p0, Lzva;->b:Lqv4;

    invoke-virtual {v0}, Lqv4;->a()Lov4;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Lzva;->e:Lcwa;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final u()Lsme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lcl8;

    if-nez v0, :cond_0

    sget-object v0, Lcl8;->e0:Lcl8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lcl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lcl8;

    return-object p0
.end method
