.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public B1:Landroid/media/MediaMetadataRetriever;

.field public C1:Lhk9;

.field public D1:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0()V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhk9;->pause()V

    :cond_0
    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lhk9;->u0:J

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lhk9;->s0:J

    const-string v2, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lhk9;->t0:J

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const-string p0, "TRIM_VIDEO"

    return-object p0
.end method

.method public final n1()Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    move-object v0, p1

    check-cast v0, Lnl9;

    iget-wide v1, p0, Lhk9;->u0:J

    iget-wide v3, p0, Lhk9;->s0:J

    iget-wide v5, p0, Lhk9;->t0:J

    iget-wide v7, p0, Lhk9;->Z:J

    invoke-virtual/range {v0 .. v8}, Lnl9;->A(JJJJ)V

    return-void
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->B1:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->B1:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    check-cast v2, Lnl9;

    iget-object v2, v2, Lnl9;->t0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lhk9;->Y:Lwe8;

    check-cast v2, Lbq7;

    iget-object v3, v2, Lbq7;->g:Lue8;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lbq7;->u()V

    iput-object v1, v2, Lbq7;->e:Lve8;

    invoke-virtual {v2, v1}, Lbq7;->r(Landroid/view/Surface;)V

    iput-object v1, v2, Lbq7;->g:Lue8;

    :cond_1
    iget-object v2, v0, Lhk9;->x0:Lsd7;

    invoke-static {v2}, Lcqc;->b(Lzl4;)V

    iput-object v1, v0, Lhk9;->x0:Lsd7;

    iget-object v2, v0, Lhk9;->w0:Lsd7;

    invoke-static {v2}, Lcqc;->b(Lzl4;)V

    iput-object v1, v0, Lhk9;->w0:Lsd7;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    :cond_2
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    iget-object v0, v11, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->D1:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v13, Lnl9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ly7g;

    invoke-direct {v4, v11}, Ly7g;-><init>(Landroidx/fragment/app/a;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->c()Ltg;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lnl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Ly7g;Lru/ok/messages/media/trim/FrgTrimVideo;Ltg;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    new-instance v14, Lhk9;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v3

    iget-object v0, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->D1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lxe8;

    invoke-interface {v0}, Lxe8;->b()Lwe8;

    move-result-object v5

    iget-object v0, v11, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v15, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v11, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v10, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v11, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lhk9;-><init>(Lnl9;Lru/ok/messages/media/trim/FrgTrimVideo;Lad;Ljava/lang/String;Lwe8;JJZ)V

    iput-object v14, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Lhk9;

    if-eqz v12, :cond_0

    const-string v0, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lhk9;->u0:J

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lhk9;->s0:J

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, Lhk9;->t0:J

    iget-wide v3, v14, Lhk9;->u0:J

    iget-wide v5, v14, Lhk9;->s0:J

    iget-wide v9, v14, Lhk9;->Z:J

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v10}, Lnl9;->A(JJJJ)V

    invoke-virtual {v14}, Lhk9;->c2()V

    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r1()V

    return-void
.end method
