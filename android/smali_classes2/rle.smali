.class public final Lrle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final synthetic a:Lsqd;


# direct methods
.method public constructor <init>(Lnqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrle;->a:Lsqd;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 1

    iget-object p0, p0, Lrle;->a:Lsqd;

    move-object v0, p0

    check-cast v0, Lnqd;

    invoke-virtual {v0}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lnqd;

    invoke-virtual {p0, p1}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lpke;)V
    .locals 1

    iget-object p0, p0, Lrle;->a:Lsqd;

    move-object v0, p0

    check-cast v0, Lnqd;

    invoke-virtual {v0}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpke;)V

    check-cast p0, Lnqd;

    invoke-virtual {p0, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
