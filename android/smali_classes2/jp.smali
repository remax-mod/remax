.class public final Ljp;
.super Lkxc;
.source "SourceFile"


# static fields
.field public static n:[I


# instance fields
.field public final m:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkxc;-><init>(Landroid/content/Context;Lmi5;)V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Ljp;->m:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v0, "app.messages.enable.animations"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Ljp;->w()[I

    move-result-object p0

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final w()[I
    .locals 9

    sget-object v0, Ljp;->n:[I

    if-nez v0, :cond_0

    iget-object p0, p0, Le3;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lftb;->led_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lftb;->led_7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object p0

    sput-object p0, Ljp;->n:[I

    :cond_0
    sget-object p0, Ljp;->n:[I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le3;->g:Lne7;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_NONE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "app.oldSounds"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le3;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.night.mode"

    invoke-virtual {p0, v0, p1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lgaf;)V
    .locals 7

    const-string v0, "REPLY"

    const-string v1, "OFF"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jp"

    const-string v4, "updateUserSettings, settings = %s"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lgaf;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v3, v2}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, p1, Lgaf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "app.notification.show.new.users"

    invoke-virtual {p0, v3, v2}, Le3;->j(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p1, Lgaf;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    const-string v6, "app.notification.dialogs.show"

    invoke-virtual {p0, v5, v6}, Le3;->k(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lkxc;->j:Lml0;

    invoke-virtual {v6, v5}, Lml0;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p1, Lgaf;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lkxc;->s(I)V

    :cond_7
    iget-object v0, p1, Lgaf;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lgaf;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lgaf;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lgaf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm6d;->s(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Le3;->k(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lgaf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Lgaf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm6d;->s(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Le3;->k(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lgaf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm6d;->s(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Le3;->k(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lgaf;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lgaf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lgaf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Lgaf;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Lgaf;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lgaf;->q:Lfaf;

    if-eqz v0, :cond_14

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lfaf;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Lgaf;->r:I

    if-eqz v0, :cond_15

    invoke-static {v0}, Lh4f;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.group.chat.call.notification.status"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Lgaf;->s:I

    if-eqz v0, :cond_16

    invoke-static {v0}, Lh4f;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.suggest.stickers.status"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Lgaf;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lgaf;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_18
    iget v0, p1, Lgaf;->v:I

    if-eqz v0, :cond_19

    invoke-static {v0}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lgaf;->w:Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "app.privacy.unsafe.files"

    invoke-virtual {p0, v0, p1}, Le3;->j(Ljava/lang/String;Z)V

    :cond_1a
    return-void
.end method
