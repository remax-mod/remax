.class public final Lt3d;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p2, p0, Lt3d;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt3d;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt3d;

    iget-object p0, p0, Lt3d;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {v0, p2, p0}, Lt3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    iput-object p1, v0, Lt3d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3d;->X:Ljava/lang/Object;

    check-cast p1, Ld3d;

    instance-of v0, p1, Ld3d;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    iget-object p0, p0, Lt3d;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object p0

    iget-boolean p1, p1, Ld3d;->a:Z

    invoke-virtual {p0, p1}, Lf6b;->j(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
