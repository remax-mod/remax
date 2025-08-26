.class public final Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lav0;

.field public final d:Lkld;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLav0;Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrn8;->a:J

    iput-wide p3, p0, Lrn8;->b:J

    iput-object p5, p0, Lrn8;->c:Lav0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lrn8;->d:Lkld;

    check-cast p6, Lw9a;

    invoke-virtual {p6}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrn8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ll6f;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 3
    iget-wide v0, p1, Ll6f;->b:J

    iget-wide v2, p0, Lrn8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrn8;->a:J

    iget-wide v2, p1, Ll6f;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ll6f;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lqn8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqn8;-><init>(Lrn8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrn8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lvz2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p0, Lrn8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lvz2;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lpn8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpn8;-><init>(Lrn8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrn8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
