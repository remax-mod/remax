.class public final Lrg2;
.super Lp04;
.source "SourceFile"


# instance fields
.field public final w0:Luu3;

.field public final x0:Ljava/lang/String;

.field public final y0:Liv;


# direct methods
.method public constructor <init>(Luu3;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp04;-><init>(Luu3;I)V

    iput-object p1, p0, Lrg2;->w0:Luu3;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lrg2;->x0:Ljava/lang/String;

    new-instance p1, Liv;

    new-instance v0, Ly8;

    invoke-direct {v0, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly34;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly34;-><init>(I)V

    new-instance v2, Lqz7;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Liv;-><init>(Lxl7;Lqz7;)V

    iput-object p1, p0, Lrg2;->y0:Liv;

    return-void
.end method


# virtual methods
.method public final E(Lznc;I)V
    .locals 13

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Lrg2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lus7;->X:Lus7;

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcoc;->a:Luu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luu3;->getTargetController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lrg2;->y0:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb8;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {p2}, Lsb8;->j()J

    move-result-wide v1

    invoke-interface {p2}, Lsb8;->x()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Ljb8;

    if-eqz v0, :cond_6

    check-cast p2, Ljb8;

    iget-boolean p2, p2, Ljb8;->X:Z

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lrg2;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lz84;)V

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_5
    new-instance p2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lrg2;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lz84;)V

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lqb8;

    if-eqz p2, :cond_7

    new-instance p2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lrg2;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lz84;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lrg2;->w0:Luu3;

    invoke-virtual {v7, p0}, Luu3;->setTargetController(Luu3;)V

    sget-object p0, Ltu3;->b:Ltu3;

    invoke-virtual {v7, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lrg2;->y0:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lrg2;->y0:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
