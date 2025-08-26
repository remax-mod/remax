.class public final synthetic Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Ls1g;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1g;->a:Ls1g;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Ls1g;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ls1g;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lx8;->p(Lr6d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-virtual {p1, p0, v4}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v1}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lx8;->z(Lr6d;)V

    new-instance p0, Lu1g;

    invoke-direct {p0, v2, v6, v3, v4}, Lu1g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu1g;

    sget-object p0, Ls1g;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    iget-object v0, p2, Lu1g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lu1g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lu1g;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lcc7;

    sget-object v0, Ls9e;->a:Ls9e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Ls1g;->descriptor:Lr6d;

    return-object p0
.end method
