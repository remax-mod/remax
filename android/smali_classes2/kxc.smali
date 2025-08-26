.class public abstract Lkxc;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lhp;


# instance fields
.field public final h:Lml0;

.field public final i:Lml0;

.field public final j:Lml0;

.field public final k:Lml0;

.field public final l:Lq0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Le3;-><init>(Landroid/content/Context;Ljava/lang/String;Lmi5;)V

    iget-object p1, p0, Le3;->g:Lne7;

    const-string p2, "app.extra.text.size.sp"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lne7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object p1

    iput-object p1, p0, Lkxc;->h:Lml0;

    const-string p1, "app.extra.text.size.mode"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le3;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object p1

    iput-object p1, p0, Lkxc;->i:Lml0;

    invoke-virtual {p0}, Lkxc;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object p1

    iput-object p1, p0, Lkxc;->j:Lml0;

    invoke-virtual {p0}, Lkxc;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object p1

    iput-object p1, p0, Lkxc;->k:Lml0;

    const-string p1, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, p1, p2}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lkxc;->l:Lq0e;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v0, "app.media.load.roaming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 2

    const-string v0, "app.notification.chats.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le3;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 2

    const-string v0, "app.notification.dialogs.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le3;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final q()Lxdf;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "app.media.video.compress"

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0, v1, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lxdf;->c:Lxdf;

    return-object p0

    :cond_0
    invoke-static {p0}, Lxdf;->valueOf(Ljava/lang/String;)Lxdf;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v0, "app.privacy.safe_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final s(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Le3;->k(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Le3;->k(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkxc;->k:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Le3;->j(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lkxc;->l:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
