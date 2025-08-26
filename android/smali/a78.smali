.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb78;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic o:Lgaa;


# direct methods
.method public constructor <init>(Lgaa;Lc78;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, La78;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->o:Lgaa;

    iput-object p2, p0, La78;->b:Lb78;

    iput-object p5, p0, La78;->c:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lgaa;Lc78;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La78;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->o:Lgaa;

    iput-object p2, p0, La78;->b:Lb78;

    iput-object p4, p0, La78;->c:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La78;->c:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, -0x1

    iget-object v3, p0, La78;->o:Lgaa;

    iget-object v4, p0, La78;->b:Lb78;

    iget p0, p0, La78;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lc78;

    iget-object p0, v4, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v4, v3, Lgaa;->a:Ljava/lang/Object;

    check-cast v4, Lcj8;

    iget-object v4, v4, Lcj8;->X:Lus;

    invoke-virtual {v4, p0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls68;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lcj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcj8;->Y:Ls68;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v0, v3, Lcj8;->Y:Ls68;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lc78;

    iget-object p0, v4, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v4, v3, Lgaa;->a:Ljava/lang/Object;

    check-cast v4, Lcj8;

    iget-object v4, v4, Lcj8;->X:Lus;

    invoke-virtual {v4, p0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls68;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lcj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcj8;->Y:Ls68;

    const/4 p0, 0x2

    and-int/2addr p0, p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->FLAG_BROWSABLE:I

    const-string v2, "media_item"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    iput-object v0, v3, Lcj8;->Y:Ls68;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
