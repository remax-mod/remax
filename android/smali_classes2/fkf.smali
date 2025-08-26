.class public final synthetic Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V
    .locals 0

    iput p2, p0, Lfkf;->a:I

    iput-object p1, p0, Lfkf;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfkf;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget p0, p0, Lfkf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:J

    iget-object p0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    iget-object p0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:J

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    iget-object p0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
