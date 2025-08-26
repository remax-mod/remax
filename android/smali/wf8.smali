.class public final Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf8;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Lwf8;->a:Landroidx/mediarouter/app/d;

    const v1, 0x1020019

    if-eq p1, v1, :cond_6

    const v2, 0x102001a

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Ldvb;->mr_control_playback_ctrl:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x202

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v2, Ln1c;->mr_controller_pause:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v2, Ln1c;->mr_controller_stop:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v5, 0x204

    and-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v2, Ln1c;->mr_controller_play:I

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->x1:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v1, Lwf8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_5
    sget v0, Ldvb;->mr_close:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lfn;->dismiss()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {v2}, Ldh8;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/app/d;->Z:Leh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leh8;->g(I)V

    :cond_8
    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method
