.class public final Lm65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final d:Lkhe;

.field public final e:Lkhe;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm65;->a:Lje7;

    new-instance v0, Lhy4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhy4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lm65;->b:Lkhe;

    new-instance v0, Lyf3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lm65;->c:Lkhe;

    new-instance p1, Ll65;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Ll65;-><init>(Lje7;Lm65;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lm65;->d:Lkhe;

    new-instance p1, Ll65;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Ll65;-><init>(Lje7;Lm65;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lm65;->e:Lkhe;

    new-instance p1, Ll65;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Ll65;-><init>(Lje7;Lm65;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lm65;->f:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lp24;
    .locals 2

    iget-object v0, p0, Lm65;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    iget-boolean v1, v0, Ltke;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltke;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm65;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm65;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lm65;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm65;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    :goto_1
    return-object p0
.end method
