.class public final Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "parentScope",
        "(Ljava/lang/String;Lz84;)V",
        "t9",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lqm0;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lqm0;

.field public final o:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "albumAdapter"

    const-string v5, "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 7
    new-instance p1, Lfs;

    const-string v1, "arg_key_scope_id"

    const-class v3, Lsuc;

    invoke-direct {p1, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 9
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lq3d;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lje7;

    .line 13
    sget-object p1, Lla8;->a:Lla8;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 15
    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lje7;

    .line 17
    new-instance p1, Lr3d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr3d;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lqm0;

    .line 18
    new-instance p1, Lr3d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr3d;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o:Lqm0;

    .line 19
    new-instance p1, Lr3d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr3d;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:Lqm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lg4d;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4d;

    return-object p0
.end method

.method public final n0()Lf6b;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6b;

    return-object p0
.end method

.method public final o0()Lq3d;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Lq3d;

    move-result-object p1

    iget-object p1, p1, Lq3d;->X:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lt3d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->getScrollState()Ld6b;

    move-result-object v0

    sget-object v1, Ld6b;->a:Ld6b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->getCallback()Lz5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object v0

    new-instance v1, Lu3c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Lf6b;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf6b;->j(Z)V

    :goto_0
    return-void
.end method
