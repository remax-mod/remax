.class public final Lxva;
.super Llz;
.source "SourceFile"


# instance fields
.field public final c:Lje7;

.field public d:Lrx;


# direct methods
.method public constructor <init>(Ll20;Lkhe;)V
    .locals 0

    invoke-direct {p0, p1}, Llz;-><init>(Ll20;)V

    iput-object p2, p0, Lxva;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxva;->d:Lrx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lqy9;
    .locals 5

    invoke-super {p0}, Llz;->d()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxva;->d:Lrx;

    iput-object v1, v0, Lmec;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lrx;

    invoke-direct {v1}, Lrx;-><init>()V

    iput-object v1, p0, Lxva;->d:Lrx;

    iput-object v1, v0, Lmec;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxva;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav6;

    iget-object v2, p0, Llz;->a:Ll20;

    iget-object v2, v2, Ll20;->b:Lx10;

    invoke-virtual {v2}, Lx10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwva;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lav6;->a(Ljava/lang/String;Lzu6;)V

    iget-object p0, v0, Lmec;->a:Ljava/lang/Object;

    check-cast p0, Lqy9;

    return-object p0
.end method
