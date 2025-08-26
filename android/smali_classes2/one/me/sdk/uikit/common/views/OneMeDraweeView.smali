.class public Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "withAutoPlay",
        "Le5f;",
        "setupNewController",
        "(Z)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:Lwjc;

.field public final z0:Ln5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ljava/lang/String;

    .line 4
    new-instance p1, Lwjc;

    invoke-direct {p1}, Lwjc;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lwjc;

    .line 5
    new-instance p1, Ln5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Ln5;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ljava/lang/String;

    .line 10
    new-instance p1, Lwjc;

    invoke-direct {p1}, Lwjc;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lwjc;

    .line 11
    new-instance p1, Ln5;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Ln5;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li76;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lh76;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final o(Lwv6;Lwv6;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lwjc;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhv6;

    invoke-direct {v4, v3, p1, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv6;

    invoke-direct {v3, p1, p2, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lide;

    aput-object v4, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lrz6;

    invoke-direct {p2, p1, v0}, Lrz6;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhv6;

    invoke-direct {v0, p2, p1, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {v1, p2}, Lwjc;->a(Lide;)V

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhv6;

    invoke-direct {v0, p1, p2, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwjc;->a(Lide;)V

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Luq4;->setController(Lmq4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Lru6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    sget-object v0, Ls36;->a:Lf2b;

    invoke-virtual {v0}, Lf2b;->a()Le2b;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lwjc;

    iput-object v1, v0, Ln0;->g:Lide;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Ln5;

    iput-object v1, v0, Ln0;->h:Lev3;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v1

    iput-object v1, v0, Ln0;->l:Lmq4;

    iput-boolean p1, v0, Ln0;->j:Z

    invoke-virtual {v0}, Ln0;->a()Ld2b;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setController(Lmq4;)V

    return-void
.end method
