.class public final Lfl9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lpl9;


# instance fields
.field public X:Lru/ok/messages/video/widgets/VideoView;

.field public final o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfl9;->o:[F

    sget p1, Lyyb;->view_raw_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final b(Lslf;)V
    .locals 0

    iget-object p0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lslf;)V

    return-void
.end method

.method public final d(Lhkf;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lfl9;->o:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_raw_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Le44;

    new-instance v2, Lxx5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lzl0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lfl9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
