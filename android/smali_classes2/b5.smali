.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lz4;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5;->a:Lz4;

    new-instance p2, La5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La5;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lb5;->b:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb5;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object p0, p0, Lb5;->a:Lz4;

    iget-object p0, p0, Lz4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/accounts/Account;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "removeAccount start"

    const-string v1, "b5"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lb5;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "removeAccountExplicitly failed!"

    invoke-static {v1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p0, "removeAccount finished!"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
