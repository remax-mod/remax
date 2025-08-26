.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lxae;


# instance fields
.field public final a:Lvae;

.field public b:Lzl4;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr5;->a:Lvae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lqr5;->a:Lvae;

    invoke-interface {p0}, Lvae;->b()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iput-object p1, p0, Lqr5;->b:Lzl4;

    iget-object p1, p0, Lqr5;->a:Lvae;

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lqr5;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqr5;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqr5;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
