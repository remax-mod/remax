.class public final Lhu9;
.super Lpu9;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# virtual methods
.method public final b(Lm5d;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    iget-object p1, p1, Lm5d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lpt9;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v2, v1}, Lvt9;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lhu9;->e:[I

    iget-object p0, p0, Lhu9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lpt9;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lpt9;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpt9;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lhu9;->e:[I

    iget-object p0, p0, Lhu9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lpt9;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lpt9;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    :goto_0
    return-void
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
