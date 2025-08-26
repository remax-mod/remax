.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lqm0;

.field public final Y:Lqm0;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lqm0;

.field public final o:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-direct {p0, v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

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
    sget-object p1, Lfua;->a:Lfua;

    invoke-virtual {p1}, Lfua;->b()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lje7;

    .line 3
    new-instance p1, Lm57;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lm57;-><init>(I)V

    .line 4
    new-instance v0, Lnj4;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Ll48;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lje7;

    .line 6
    new-instance p1, Lm48;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lqm0;

    .line 7
    new-instance p1, Lm48;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lqm0;

    .line 8
    new-instance p1, Lm48;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lqm0;

    .line 9
    new-instance p1, Lm48;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:Lqm0;

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    sget-object v2, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->m:[Ljava/lang/String;

    const/16 v2, 0x9d

    invoke-virtual {v0, v1, p0, v2}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->n:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p0, v2}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll48;

    iget-object v0, v0, Ll48;->b:Ldua;

    invoke-virtual {v0}, Ldua;->h()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lqm0;

    invoke-virtual {p2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lqm0;

    invoke-virtual {v0}, Lqm0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    invoke-interface {v0}, Lhv1;->c()V

    :cond_0
    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lje7;

    const/16 v1, 0x9d

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_1

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Leua;->n:[Ljava/lang/String;

    sget v5, Lu8a;->O:I

    sget v6, Lu8a;->N:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_2
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_3

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Lu8a;->Q:I

    sget v1, Lu8a;->P:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, p0, v1}, Leua;->j(Ll5g;[Ljava/lang/String;[III)V

    :cond_4
    :goto_2
    return-void
.end method
