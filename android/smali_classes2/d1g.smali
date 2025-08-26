.class public final synthetic Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Ld1g;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1g;->a:Ld1g;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Ld1g;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Ld1g;->descriptor:Lr6d;

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
    sget-object v8, Ls9e;->a:Ls9e;

    invoke-virtual {p1, v1, v0, v4}, Lx8;->s(Lr6d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

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

    new-instance p0, Lf1g;

    invoke-direct {p0, v3, v7, v4, v5}, Lf1g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lf1g;

    sget-object p0, Ld1g;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    invoke-virtual {p1}, Lxu3;->w()Z

    move-result v0

    iget-object v1, p2, Lf1g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Ls9e;->a:Ls9e;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lxu3;->w()Z

    move-result v0

    iget-object v1, p2, Lf1g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object v0, Ls9e;->a:Ls9e;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lxu3;->w()Z

    move-result v0

    iget-object p2, p2, Lf1g;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v0, Ls9e;->a:Ls9e;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0, p2}, Lxu3;->i(Lr6d;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 4

    sget-object p0, Ls9e;->a:Ls9e;

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object p0

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object v0

    invoke-static {}, Lbr7;->C()Lcc7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcc7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Ld1g;->descriptor:Lr6d;

    return-object p0
.end method
