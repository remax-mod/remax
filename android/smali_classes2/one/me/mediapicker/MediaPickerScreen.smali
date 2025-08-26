.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ld86;",
        "galleryMode",
        "(Ld86;)V",
        "media-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lqm0;

.field public final X:Lglc;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lx27;

.field public final b:Lq7c;

.field public final c:Ljava/lang/String;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Lq7c;

.field public final u0:Lqm0;

.field public final v0:Lfs;

.field public final w0:Lqm0;

.field public final x0:Lqm0;

.field public final y0:Lqm0;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhob;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "selectedAlbumRouter"

    const-string v6, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "selectedAlbumContainer"

    const-string v7, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Loi9;

    const-string v7, "maxHeightAlbumsContent"

    const-string v8, "getMaxHeightAlbumsContent()I"

    invoke-direct {v6, v1, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhob;

    const-string v8, "mediaPickerContainer"

    const-string v9, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "divider"

    const-string v11, "getDivider()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "contentContainer"

    const-string v12, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 4
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lx27;

    .line 5
    sget p1, Lcda;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lq7c;

    .line 6
    const-string p1, "MediaPickerScreenScopeId"

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lfs;

    const-string v1, "gallery_mode_args"

    const-class v3, Ld86;

    invoke-direct {p1, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lfs;

    .line 9
    new-instance p1, Lglc;

    new-instance v1, Lj78;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lj78;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lglc;

    .line 10
    new-instance p1, Lj78;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lj78;-><init>(I)V

    .line 11
    new-instance v1, Lnj4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Ls86;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lje7;

    .line 13
    new-instance p1, Lle8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 14
    new-instance v1, Lnj4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lq3d;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lje7;

    .line 16
    new-instance p1, Lle8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 17
    new-instance v1, Lnj4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lte8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lje7;

    .line 19
    sget p1, Lcda;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lq7c;

    .line 20
    new-instance p1, Lle8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lqm0;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lfs;

    .line 24
    new-instance p1, Lle8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lqm0;

    .line 25
    new-instance p1, Lle8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lqm0;

    .line 26
    new-instance p1, Lle8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lqm0;

    .line 27
    sget p1, Lcda;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lq7c;

    .line 28
    new-instance p1, Lle8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lqm0;

    return-void
.end method

.method public constructor <init>(Ld86;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lqm0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lglc;

    return-object p0
.end method

.method public final n0()Ld86;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld86;

    return-object p0
.end method

.method public final o0()Lcla;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n0()Ld86;

    move-result-object p2

    iget-boolean p2, p2, Ld86;->c:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-class p0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActAvatarCrop sent empty data"

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {p3, v0, v1}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p3, v1, v2}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v2

    new-instance v3, Lhs;

    invoke-direct {v3}, Lhs;-><init>()V

    invoke-virtual {v3, v2}, Lhs;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lhs;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lhs;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznc;

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ly53;->L(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->a:Luu3;

    instance-of v6, v5, Lad0;

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Luu3;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lgkc;

    invoke-direct {v6, v5}, Lgkc;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lgkc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lfkc;

    iget-object v6, v6, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lznc;

    invoke-virtual {v3, v6}, Lhs;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    check-cast p2, Lad0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, v0, v1}, Lad0;->a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lcla;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lcda;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lqm0;

    invoke-virtual {p3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw12;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x3

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lqm0;

    invoke-virtual {p3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw12;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x7

    aget-object p3, v0, p3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iget-object v0, v0, Lte8;->w0:Lw7c;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lme8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lme8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls86;

    iget-object v0, v0, Ls86;->c:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lne8;

    invoke-direct {v2, v3, p0}, Lne8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte8;

    iget-object p1, p1, Lte8;->v0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Loe8;

    invoke-direct {v0, v3, p0}, Loe8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3d;

    iget-object p1, p1, Lq3d;->o:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lpe8;

    invoke-direct {v0, v3, p0}, Lpe8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
