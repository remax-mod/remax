.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "",
        "urls",
        "(JLjava/util/List;)V",
        "Luab;",
        "model",
        "(Luab;)V",
        "wab",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final a:Lkhe;

.field public final b:Lfs;

.field public final c:Lfs;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance p2, Lkpa;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lkpa;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Llwa;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lkhe;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lfs;

    .line 8
    sget-object p1, Lnz4;->a:Lnz4;

    .line 9
    new-instance v0, Lfs;

    const-class v1, Ljava/util/List;

    const-string v2, "extra.urls"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lfs;

    .line 11
    sget p1, Lqwb;->profile_contact_avatars_image_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:Lq7c;

    return-void
.end method

.method public constructor <init>(Luab;)V
    .locals 2

    .line 18
    iget-wide v0, p1, Luab;->a:J

    iget-object p1, p1, Luab;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lqwb;->profile_contact_avatars_image_view:I

    new-instance p3, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p1

    instance-of v0, p1, Lwab;

    if-eqz v0, :cond_0

    check-cast p1, Lwab;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lbc7;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfka;

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    new-instance v3, Lma6;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lma6;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lssc;->o:Lssc;

    iput-object v4, v3, Lma6;->l:Lrsc;

    new-instance v4, Lr20;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lr20;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lma6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgpc;->w:I

    iget v2, v2, Lbs6;->f:I

    invoke-static {v5, v2, v4}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lma6;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lma6;->h:Landroid/graphics/drawable/Drawable;

    iput v6, v3, Lma6;->b:I

    invoke-virtual {v3}, Lma6;->a()Lla6;

    move-result-object v2

    invoke-virtual {v1, v2}, Luq4;->setHierarchy(Lrq4;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lp63;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v7, p0}, Lp63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lq46;

    const/4 v4, 0x6

    invoke-direct {p1, v3, v4}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v0, v2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lfs;

    invoke-virtual {p1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhv6;

    invoke-direct {v5, v4, v3, v0}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_3

    sget-object p0, Ls36;->a:Lf2b;

    invoke-virtual {p0}, Lf2b;->a()Le2b;

    move-result-object p0

    new-instance v0, Lrz6;

    invoke-direct {v0, p1, v6}, Lrz6;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Ln0;->g:Lide;

    iput-boolean v2, p0, Ln0;->i:Z

    invoke-virtual {v1}, Luq4;->getController()Lmq4;

    move-result-object p1

    iput-object p1, p0, Ln0;->l:Lmq4;

    invoke-virtual {p0}, Ln0;->a()Ld2b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    :cond_3
    return-void
.end method
