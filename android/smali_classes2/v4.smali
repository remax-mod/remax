.class public abstract Lv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lruc;


# direct methods
.method public constructor <init>(Lruc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->a:Lruc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lv4;->a:Lruc;

    invoke-virtual {p0, p1}, Lruc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lkhe;
    .locals 2

    iget-object p0, p0, Lv4;->a:Lruc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv2b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkhe;

    invoke-direct {p0, v0}, Lkhe;-><init>(Lk56;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv4;->a:Lruc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lruc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lkhe;
    .locals 2

    iget-object p0, p0, Lv4;->a:Lruc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lquc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lquc;-><init>(Lruc;Ljava/lang/Class;Z)V

    new-instance p0, Lkhe;

    invoke-direct {p0, v0}, Lkhe;-><init>(Lk56;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lv4;->a:Lruc;

    const/4 v0, 0x0

    const-class v1, Lxx6;

    invoke-virtual {p0, v1, v0}, Lruc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Lkhe;
    .locals 3

    iget-object p0, p0, Lv4;->a:Lruc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lquc;

    const-class v1, Lxx6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lquc;-><init>(Lruc;Ljava/lang/Class;Z)V

    new-instance p0, Lkhe;

    invoke-direct {p0, v0}, Lkhe;-><init>(Lk56;)V

    return-object p0
.end method
