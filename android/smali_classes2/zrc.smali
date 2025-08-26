.class public final Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0e;


# instance fields
.field public final synthetic a:Lj0e;


# direct methods
.method public constructor <init>(Liy2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljz2;

    iget-object p1, p1, Ljz2;->b:Lty2;

    iget-object v0, p1, Lty2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljy2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldi;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0e;

    iput-object p1, p0, Lzrc;->a:Lj0e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzrc;->a:Lj0e;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzrc;->a:Lj0e;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzrc;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method
