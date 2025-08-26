.class public final Lme8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lme8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lme8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lme8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lme8;

    iget-object p0, p0, Lme8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lme8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lme8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lme8;->X:Ljava/lang/Object;

    check-cast p1, Lht3;

    instance-of v0, p1, Let3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lme8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lcla;

    move-result-object v0

    check-cast p1, Let3;

    iget-object p1, p1, Let3;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object p1, p1, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n0()Ld86;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Ld86;Lz84;)V

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p0, v1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lft3;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lgt3;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Lone/me/mediapicker/MediaPickerScreen;->m0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object p1, p1, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v2}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p0, v1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
