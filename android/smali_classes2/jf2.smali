.class public final Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkld;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLav0;Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljf2;->a:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Ljf2;->b:Lkld;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljf2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhf2;)V
    .locals 2

    new-instance v0, Lif2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lif2;-><init>(Ljf2;Lhf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljf2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lfn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lcf2;

    iget-object v1, p1, Lfn4;->o:Ljava/lang/String;

    iget-wide v2, p1, Lfn4;->X:J

    invoke-direct {v0, v2, v3, v1}, Lcf2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    return-void
.end method

.method public final onEvent(Lhn4;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance v0, Ldf2;

    iget-wide v1, p1, Lhn4;->o:J

    invoke-direct {v0, v1, v2}, Ldf2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    return-void
.end method

.method public final onEvent(Lkz6;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 5
    iget-wide v0, p0, Ljf2;->a:J

    iget-wide v2, p1, Lkz6;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lkz6;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbf2;

    iget-wide v1, p1, Lkz6;->c:J

    invoke-direct {v0, v1, v2}, Lbf2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ll6f;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 3
    iget-wide v0, p0, Ljf2;->a:J

    iget-wide v2, p1, Ll6f;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lff2;

    iget-wide v1, p1, Ll6f;->c:J

    invoke-direct {v0, v1, v2}, Lff2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    return-void
.end method

.method public final onEvent(Lmna;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 7
    iget-wide v0, p0, Ljf2;->a:J

    iget-wide v2, p1, Lmna;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lbf2;

    iget-wide v1, p1, Lmna;->o:J

    invoke-direct {v0, v1, v2}, Lbf2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    return-void
.end method

.method public final onEvent(Lre9;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 9
    iget-wide v0, p1, Lre9;->b:J

    iget-wide v2, p0, Ljf2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lef2;

    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lef2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljf2;->a(Lhf2;)V

    return-void
.end method
