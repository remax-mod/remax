.class public final synthetic Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Lfwf;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfwf;->a:Lfwf;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfwf;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Lfwf;->descriptor:Lr6d;

    invoke-virtual {p1, v1}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lx8;->p(Lr6d;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, p0, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, v10, v9}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v4, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, p0, v8}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v7

    or-int/2addr v5, p0

    goto :goto_0

    :cond_3
    sget-object v4, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, v2, v6}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/2addr v5, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Lx8;->z(Lr6d;)V

    new-instance p0, Lhwf;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lhwf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhwf;

    sget-object p0, Lfwf;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    sget-object v0, Ls9e;->a:Ls9e;

    iget-object v0, p2, Lhwf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lhwf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    iget-object v0, p2, Lhwf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v1, v0}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    iget-object p2, p2, Lhwf;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0, p2}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 4

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object p0

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object v0

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcc7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Ls9e;->a:Ls9e;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Lfwf;->descriptor:Lr6d;

    return-object p0
.end method
