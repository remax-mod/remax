.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Lftf;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lftf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lftf;->a:Lftf;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lftf;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lftf;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    sget-object v0, Lhtf;->d:[Lcc7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, p0}, Lx8;->p(Lr6d;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v0, v9

    invoke-virtual {p1, p0, v9, v8, v5}, Lx8;->t(Lr6d;ILcc7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbe;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v2}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lx8;->z(Lr6d;)V

    new-instance p0, Lhtf;

    invoke-direct {p0, v7, v3, v4, v5}, Lhtf;-><init>(ILjava/lang/String;Ljava/lang/String;Lwbe;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhtf;

    sget-object p0, Lftf;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    iget-object v0, p2, Lhtf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lhtf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    sget-object v0, Lhtf;->d:[Lcc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Lhtf;->c:Lwbe;

    invoke-virtual {p1, p0, v1, v0, p2}, Lxu3;->k(Lr6d;ILcc7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 4

    const/4 p0, 0x2

    sget-object v0, Lhtf;->d:[Lcc7;

    aget-object v0, v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Lcc7;

    sget-object v2, Ls9e;->a:Ls9e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Lftf;->descriptor:Lr6d;

    return-object p0
.end method
