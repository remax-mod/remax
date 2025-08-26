.class public final Lqa8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk86;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqa8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqa8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqa8;

    iget-object p0, p0, Lqa8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lqa8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqa8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa8;->X:Ljava/lang/Object;

    check-cast p1, Lk86;

    instance-of v0, p1, Lh86;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lqa8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lz15;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lz96;->r(Lz96;ZI)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lj86;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    check-cast p1, Lj86;

    iget-object p1, p1, Lj86;->a:Lq4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq4d;->a:Lzp7;

    invoke-virtual {p0, p1, v1}, Lz96;->u(Lzp7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li86;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    check-cast p1, Li86;

    iget-object p1, p1, Li86;->a:Lb86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectAlbum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "z96"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz96;->J0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lz96;->B0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb86;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lz96;->H0:Lx77;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lz96;->I0:Lvxd;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lz96;->z0:Lq0e;

    invoke-virtual {v5, v3, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lnz4;->a:Lnz4;

    iget-object v4, p0, Lz96;->w0:Lq0e;

    invoke-virtual {v4, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lu96;

    invoke-direct {v0, v1, p0, p1, v3}, Lu96;-><init>(Lb86;Lz96;Lb86;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lz96;->o:Lox3;

    invoke-static {p0, p1, v3, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lz96;->I0:Lvxd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
