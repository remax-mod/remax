.class public final Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Lje7;

    iput-object p2, p0, Ln1d;->b:Lje7;

    iput-object p3, p0, Ln1d;->c:Lje7;

    iput-object p4, p0, Ln1d;->d:Lje7;

    new-instance p1, Lhbc;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lhbc;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ln1d;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 0

    iget-object p0, p0, Ln1d;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    return-object p0
.end method

.method public final b(Lkl7;Luj3;Le52;)V
    .locals 3

    iget-object v0, p0, Ln1d;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1d;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v0, "app.debug.profile.info.enabled"

    invoke-virtual {p0, v0, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le52;->l()Luj3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lxib;

    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lxib;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lxib;

    iget-object p2, p3, Le52;->b:Lk92;

    iget-wide p2, p2, Lk92;->a:J

    invoke-direct {p0, p2, p3}, Lxib;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
