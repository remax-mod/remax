.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1;


# instance fields
.field public final synthetic a:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu1;->a:Lsu1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqu1;->a:Lsu1;

    iget-object p0, p0, Lsu1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1;

    invoke-interface {v1, p1}, Ltu1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkq0;->b(Ljava/util/Collection;)Lnl7;

    move-result-object p0

    new-instance p1, Lmu1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    new-instance v1, Lre6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lqu1;->a:Lsu1;

    iget-object p0, p0, Lsu1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu1;

    invoke-interface {v0}, Ltu1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lqu1;->a:Lsu1;

    iget-object p0, p0, Lsu1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu1;

    invoke-interface {v0}, Ltu1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
