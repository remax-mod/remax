.class public final Lk1b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo1b;

.field public final c:Landroid/content/IntentFilter;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo1b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lk1b;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1b;->b:Lo1b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lk1b;->c:Landroid/content/IntentFilter;

    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1b;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lk1b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lk1b;->b:Lo1b;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_0

    :sswitch_1
    const-string v2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo1b;->b(I)V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lo1b;->b(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lo1b;->b(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x610323f9 -> :sswitch_2
        -0x6101a72b -> :sswitch_1
        0x4099ef63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
