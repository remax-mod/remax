.class public final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxs;

.field public final c:Lxs;

.field public final d:Lxs;

.field public final e:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lay7;->d([Ljava/lang/Object;)Lxs;

    move-result-object p1

    iput-object p1, p0, Lkaa;->b:Lxs;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lay7;->d([Ljava/lang/Object;)Lxs;

    move-result-object p1

    iput-object p1, p0, Lkaa;->c:Lxs;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lay7;->d([Ljava/lang/Object;)Lxs;

    move-result-object p1

    iput-object p1, p0, Lkaa;->d:Lxs;

    new-instance p1, Lzj7;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lkaa;->e:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lkaa;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkaa;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkaa;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.oneme.app.notifications.group.chats"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkaa;->d:Lxs;

    invoke-virtual {v0, p1}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ru.oneme.app.notifications.group.other"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkaa;->c:Lxs;

    invoke-virtual {p0, p1}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.oneme.app.notifications.group.calls"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
