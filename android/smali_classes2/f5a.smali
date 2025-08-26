.class public final Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lz4;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf5a;->a:Lz4;

    iput-object p1, p0, Lf5a;->b:Lje7;

    iput-object p2, p0, Lf5a;->c:Lje7;

    iput-object p4, p0, Lf5a;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lb5;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5;

    return-object p0
.end method

.method public final b()Lm7b;
    .locals 0

    iget-object p0, p0, Lf5a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final c()Loq0;
    .locals 3

    invoke-virtual {p0}, Lf5a;->d()Z

    move-result v0

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->d:Lg80;

    const-string v1, "auth.account.external"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Loq0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Loq0;-><init>(ZZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "auth.token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf5a;->a()Lb5;

    move-result-object p0

    invoke-virtual {p0}, Lb5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lb5;->a:Lz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lf5a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->d:Lg80;

    const-string v0, "auth.account.external"

    invoke-virtual {p0, v0, v1}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    iget-object v0, v0, Le3;->g:Lne7;

    invoke-virtual {v0, v2, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf5a;->a()Lb5;

    move-result-object p0

    invoke-virtual {p0}, Lb5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lb5;->a:Lz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "f5a"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    invoke-virtual {v0}, Lg80;->c()V

    invoke-virtual {p0}, Lf5a;->a()Lb5;

    move-result-object v0

    invoke-virtual {v0}, Lb5;->b()V

    if-eqz p1, :cond_0

    sget p1, Lt8d;->o:I

    iget-object p1, p0, Lf5a;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-virtual {p0}, Lf5a;->e()Z

    move-result p0

    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    sput-wide v0, Lt8d;->c:J

    new-instance v0, Lt8d;

    invoke-direct {v0, p0}, Lt8d;-><init>(Z)V

    invoke-virtual {p1, v0}, Ls8g;->a(Ld8d;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    invoke-virtual {p0}, Lf5a;->a()Lb5;

    move-result-object v1

    invoke-virtual {v1}, Lb5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lg80;->o(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lf5a;->a()Lb5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
