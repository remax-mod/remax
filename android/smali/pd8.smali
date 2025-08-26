.class public final Lpd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly88;
.implements Ln3b;


# instance fields
.field public final a:Lbj8;

.field public final b:Lqh8;


# direct methods
.method public constructor <init>(Lbj8;Lqh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd8;->a:Lbj8;

    iput-object p2, p0, Lpd8;->b:Lqh8;

    return-void
.end method


# virtual methods
.method public final Y(Lq3b;Ll3b;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Ll3b;->a:Ltm5;

    invoke-virtual {p2, p1}, Ltm5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd8;->a:Lbj8;

    iget-object p0, p0, Lpd8;->b:Lqh8;

    invoke-virtual {p1, p0, v2}, Lbj8;->g(Lqh8;Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lpd8;->a:Lbj8;

    iget-object p0, p0, Lpd8;->b:Lqh8;

    invoke-virtual {v1, p0, v0}, Lbj8;->g(Lqh8;Z)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lpd8;->a:Lbj8;

    iget-object p0, p0, Lpd8;->b:Lqh8;

    invoke-virtual {v1, p0, v0}, Lbj8;->g(Lqh8;Z)Z

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    iget-object v0, p0, Lpd8;->a:Lbj8;

    iget-object p0, p0, Lpd8;->b:Lqh8;

    invoke-virtual {v0, p0}, Lbj8;->d(Lqh8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lbj8;->h(Lqh8;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbj8;->g(Lqh8;Z)Z

    return-void
.end method

.method public final s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd8;->b:Lqh8;

    const/4 v0, 0x0

    iget-object p0, p0, Lpd8;->a:Lbj8;

    invoke-virtual {p0, p1, v0}, Lbj8;->g(Lqh8;Z)Z

    :cond_0
    return-void
.end method
