.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lznc;


# direct methods
.method public constructor <init>(Lznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->a:Lznc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lnz4;->a:Lnz4;

    const/4 v1, 0x0

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0, v0, v1}, Lznc;->P(Ljava/util/List;Lzu3;)V

    return-void
.end method

.method public final b()Luu3;
    .locals 0

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lk56;)V
    .locals 7

    invoke-virtual {p0}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Luu3;

    new-instance p2, Lcoc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p2, p1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0, p2}, Lznc;->R(Lcoc;)V

    :cond_0
    return-void
.end method
