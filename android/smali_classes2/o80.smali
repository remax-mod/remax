.class public final Lo80;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo80;->a:Landroid/content/Context;

    iput-object p2, p0, Lo80;->b:Lz4;

    iput-object p3, p0, Lo80;->c:Lje7;

    iput-object p4, p0, Lo80;->d:Lje7;

    iput-object p5, p0, Lo80;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lo80;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5;

    invoke-virtual {p2}, Lb5;->a()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo80;->b:Lz4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "errorCode"

    const/16 p3, 0x405

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lo80;->a:Landroid/content/Context;

    sget p2, Lf1c;->account_already_exists:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "errorMessage"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "o80"

    const-string v1, "getAccountRemovalAllowed"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lo80;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5a;

    invoke-virtual {p2}, Lf5a;->e()Z

    move-result p2

    sget v0, Lt8d;->o:I

    iget-object p0, p0, Lo80;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    sput-wide v0, Lt8d;->c:J

    new-instance v0, Lt8d;

    invoke-direct {v0, p2}, Lt8d;-><init>(Z)V

    invoke-virtual {p0, v0}, Ls8g;->a(Ld8d;)V

    :cond_1
    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lo80;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
