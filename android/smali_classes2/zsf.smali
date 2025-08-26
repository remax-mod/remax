.class public final synthetic Lzsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Lzsf;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzsf;->a:Lzsf;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAccessRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzsf;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Lzsf;->descriptor:Lr6d;

    invoke-virtual {p1, v1}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v0

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v1}, Lx8;->p(Lr6d;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    if-ne v8, p0, :cond_0

    sget-object v8, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, p0, v5}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v4

    or-int/2addr v7, p0

    goto :goto_0

    :cond_2
    sget-object v8, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, v2, v3}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/2addr v7, v0

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lx8;->z(Lr6d;)V

    new-instance p0, Lbtf;

    invoke-direct {p0, v3, v7, v4, v5}, Lbtf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbtf;

    sget-object p0, Lzsf;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    sget-object v0, Ls9e;->a:Ls9e;

    iget-object v0, p2, Lbtf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    iget-object p2, p2, Lbtf;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0, p2}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 3

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object p0

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcc7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ls9e;->a:Ls9e;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Lzsf;->descriptor:Lr6d;

    return-object p0
.end method
