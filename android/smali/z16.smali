.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw56;
.implements Lfnb;
.implements Ly2a;
.implements Lqj3;
.implements Lfu3;
.implements Ld7b;
.implements Lgrd;
.implements Lmq1;
.implements Ls0a;
.implements Lb7b;
.implements Lcw7;
.implements Lm88;
.implements Ln88;
.implements Lfa8;
.implements Llde;
.implements Lrj8;
.implements Lpj3;
.implements Lpj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz16;->a:I

    iput-object p2, p0, Lz16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 4

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfk4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lx6g;->b()I

    move-result v1

    invoke-virtual {p2}, Lx6g;->d()I

    move-result v2

    invoke-virtual {p2}, Lx6g;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lwk9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lz16;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lqy5;

    iget-object v0, p0, Lqy5;->n:Ljava/lang/String;

    iget-object v1, p1, Ly78;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lp88;->b(Lqy5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v3}, Ly78;->c(Lqy5;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :pswitch_0
    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Loy5;

    check-cast p1, Lx78;

    :try_start_0
    invoke-virtual {p1, p0}, Lx78;->c(Loy5;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, -0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz16;->b:Ljava/lang/Object;

    iget p0, p0, Lz16;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lts8;

    invoke-virtual {v0, p0}, Lts8;->M(I)V

    return-void

    :sswitch_0
    check-cast p1, Lx4b;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lx4b;->m(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ldq7;

    iget-object p0, v0, Ldq7;->X:Lup7;

    iget-wide v0, p0, Lup7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "dq7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v0, Lml0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget v1, Ljpc;->E:I

    sget-object v2, La14;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    :goto_0
    return-void

    :sswitch_4
    check-cast p1, Lzl4;

    check-cast v0, Lru/ok/messages/settings/FrgMediaSettings;

    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Lhc3;

    if-nez p0, :cond_1

    new-instance p0, Lhc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Lhc3;

    :cond_1
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz16;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkze;

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lf26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Ljze;

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Le26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lww0;

    .line 2
    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lww0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    invoke-virtual {v0}, Llz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lw98;)V
    .locals 11

    iget v0, p0, Lz16;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lw98;->j:Lxs;

    invoke-virtual {v0}, Lxs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->c:Lqad;

    iget-wide v1, v0, Lqad;->c:J

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    iget-wide v3, p0, Lqad;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Lj47;->f(Lqad;Lqad;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lw98;->n:Lm4b;

    invoke-virtual {v0, p0}, Lm4b;->j(Lqad;)Lm4b;

    move-result-object p0

    iput-object p0, p1, Lw98;->n:Lm4b;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lw98;->w:Lqr6;

    iget-object v1, p1, Lw98;->a:La98;

    if-eqz v0, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, La98;->release()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Luh3;

    iget-object v0, p0, Luh3;->c:Lqr6;

    iput-object v0, p1, Lw98;->w:Lqr6;

    iget-object v0, p0, Luh3;->e:Lz9d;

    iput-object v0, p1, Lw98;->q:Lz9d;

    iget-object v0, p0, Luh3;->f:Lk3b;

    iput-object v0, p1, Lw98;->r:Lk3b;

    iget-object v2, p0, Luh3;->g:Lk3b;

    iput-object v2, p1, Lw98;->s:Lk3b;

    invoke-static {v0, v2}, Lw98;->i(Lk3b;Lk3b;)Lk3b;

    move-result-object v0

    iput-object v0, p1, Lw98;->t:Lk3b;

    iget-object v2, p0, Luh3;->k:Lzw6;

    iput-object v2, p1, Lw98;->o:Lzw6;

    iget-object v3, p1, Lw98;->q:Lz9d;

    invoke-static {v2, v3, v0}, Lc73;->a(Ljava/util/List;Lz9d;Lk3b;)Lffc;

    move-result-object v0

    iput-object v0, p1, Lw98;->p:Lffc;

    iget-object v0, p0, Luh3;->j:Lm4b;

    iput-object v0, p1, Lw98;->n:Lm4b;

    :try_start_0
    iget-object v0, p0, Luh3;->c:Lqr6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p1, Lw98;->g:Lp98;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lobd;

    iget-object v2, p1, Lw98;->e:Lobd;

    iget-object v3, v2, Lobd;->a:Lnbd;

    invoke-interface {v3}, Lnbd;->a()I

    move-result v5

    iget-object v2, v2, Lobd;->a:Lnbd;

    invoke-interface {v2}, Lnbd;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Luh3;->c:Lqr6;

    iget-object v10, p0, Luh3;->h:Landroid/os/Bundle;

    iget v6, p0, Luh3;->a:I

    iget v7, p0, Luh3;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lobd;-><init>(IIILjava/lang/String;Lqr6;Landroid/os/Bundle;)V

    iput-object v0, p1, Lw98;->k:Lobd;

    invoke-virtual {v1}, La98;->j()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, La98;->release()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Liw7;

    iget-object v0, p0, Liw7;->a:Ley1;

    iget-object v0, v0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Liw7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liw7;->o:Z

    :cond_0
    return-void
.end method

.method public e(Lez9;)V
    .locals 12

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Llp7;

    iget-object v0, p0, Lo26;->e:Lfef;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lez9;->h()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lez9;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Llp7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lfef;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llp7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llp7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "lp7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo26;->e:Lfef;

    check-cast v0, Lok0;

    iget-wide v0, v0, Lok0;->a:J

    iput-wide v0, p0, Llp7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Llp7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lez9;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Llp7;->j:J

    iget v4, p0, Llp7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Llp7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lo26;->c:I

    iget v11, p0, Lo26;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lez9;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lez9;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lx4b;Loh8;)V
    .locals 0

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lpj3;

    invoke-interface {p0, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ley1;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lz16;->b:Ljava/lang/Object;

    iget p0, p0, Lz16;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->w0:I

    check-cast v1, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_0
    const/4 p0, 0x1

    and-int/2addr p2, p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Ley1;->b:Ljava/lang/Object;

    check-cast p2, Lwmc;

    invoke-virtual {p2}, Lwmc;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ley1;->b:Ljava/lang/Object;

    check-cast p2, Lwmc;

    iget-object p2, p2, Lwmc;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v2, p1, Ley1;->b:Ljava/lang/Object;

    check-cast v2, Lwmc;

    iget-object v2, v2, Lwmc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Ley1;->b:Ljava/lang/Object;

    check-cast p1, Lwmc;

    iget-object v4, p1, Lwmc;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Lsy4;

    invoke-direct {v2, p2, v4}, Lsy4;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lzs3;

    invoke-direct {v2}, Lzs3;-><init>()V

    iput-object p2, v2, Lzs3;->b:Landroid/content/ClipData;

    iput v4, v2, Lzs3;->c:I

    :goto_1
    iget-object p1, p1, Lwmc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lys3;->b(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Lys3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lys3;->build()Lbt3;

    move-result-object p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lzmf;->g(Landroid/view/View;Lbt3;)Lbt3;

    move-result-object p1

    if-nez p1, :cond_3

    move v0, p0

    :catch_0
    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lze8;->o:Lze8;

    new-instance v1, Lx50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lx50;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object p0

    return-object p0
.end method

.method public j(Lnqd;)V
    .locals 2

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, La37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.instagram.com/p/%s/"

    invoke-virtual {p0, v1, p1}, La37;->c(Ljava/lang/String;Lnqd;)Ldf5;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "https://www.instagram.com/p/%s/embed/"

    invoke-virtual {p0, v1, p1}, La37;->c(Ljava/lang/String;Lnqd;)Ldf5;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x4

    const-string v1, "Failed to fetch instagram video"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lff5;

    const-string v1, "Instagram"

    invoke-direct {p0, v1, v0}, Lff5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz16;->b:Ljava/lang/Object;

    iget p0, p0, Lz16;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lew6;->b:Lew6;

    invoke-virtual {p1}, Lii8;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lii8;->s:Lx4b;

    check-cast v0, Lpj8;

    invoke-interface {v0, p0, p2}, Lpj8;->f(Lx4b;Loh8;)V

    new-instance p0, Lsad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p2, p3, p0}, Lsj8;->M0(Loh8;ILsad;)V

    :goto_0
    sget-object p0, Lew6;->b:Lew6;

    return-object p0

    :pswitch_0
    check-cast v0, Lzw6;

    check-cast v0, Lffc;

    invoke-virtual {p1, p2, v0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lva8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    new-instance v1, Lvs5;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzh6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lz16;->b:Ljava/lang/Object;

    check-cast p0, Lbwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/IOException;

    check-cast p1, Lukg;

    iget-object v0, p1, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lukg;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lfp3;->p(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lukg;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lukg;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p1, Lukg;->f:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, p1, Lukg;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lukg;->f:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
