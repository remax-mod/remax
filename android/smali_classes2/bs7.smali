.class public final Lbs7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-boolean p4, p0, Lbs7;->o:Z

    iput-object p3, p0, Lbs7;->X:Ljava/util/List;

    iput-boolean p5, p0, Lbs7;->Y:Z

    const-class p1, Lbs7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbs7;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 1

    new-instance p1, Las7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Las7;-><init>(Lbs7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lpke;)V
    .locals 1

    new-instance p1, Lzr7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzr7;-><init>(Lbs7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Ldle;
    .locals 4

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lpl;->V:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lyr7;

    invoke-direct {v0, p0, v1}, Lyr7;-><init>(Lbs7;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcs7;

    :goto_1
    return-object v1
.end method
