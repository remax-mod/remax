.class public final Lv19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:J

.field public final c:Lkld;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lv7c;


# direct methods
.method public constructor <init>(JLav0;Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv19;->a:Lav0;

    iput-wide p1, p0, Lv19;->b:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lv19;->c:Lkld;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-virtual {p2}, Lcx7;->getImmediate()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lav0;->d(Ljava/lang/Object;)V

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lv19;->e:Lv7c;

    return-void
.end method


# virtual methods
.method public final onEvent(Lkz6;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkz6;->b:J

    iget-wide v2, p0, Lv19;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lsu8;

    iget-wide v1, p1, Lkz6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lsu8;-><init>(Ljava/util/Set;Z)V

    .line 10
    new-instance p1, Lu19;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Ll6f;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 11
    iget-wide v0, p1, Ll6f;->b:J

    iget-wide v2, p0, Lv19;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lxu8;

    iget-wide v1, p1, Ll6f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lxu8;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Lu19;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lmna;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p1, Lmna;->b:J

    iget-wide v2, p0, Lv19;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsu8;

    iget-wide v1, p1, Lmna;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsu8;-><init>(Ljava/util/Set;Z)V

    .line 5
    new-instance p1, Lu19;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lre9;)V
    .locals 6
    .annotation runtime Luae;
    .end annotation

    .line 16
    iget-wide v0, p1, Lre9;->b:J

    iget-wide v2, p0, Lv19;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-wide v0, p1, Lre9;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-wide v4, p1, Lre9;->o:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 18
    new-instance p1, Lwu8;

    invoke-direct {p1, v0, v1, v4, v5}, Lwu8;-><init>(JJ)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lvu8;

    invoke-direct {v0, p1}, Lvu8;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Lu19;

    invoke-direct {v0, p0, p1, v3}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v3, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_3
    return-void
.end method

.method public final onEvent(Lut7;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 22
    iget-object p1, p1, Lut7;->X:Lgi9;

    iget-wide v0, p0, Lv19;->b:J

    invoke-virtual {p1, v0, v1}, Lgi9;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object p1, Luu8;->a:Luu8;

    .line 24
    new-instance v0, Lu19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lvz2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 25
    iget-wide v0, p0, Lv19;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lvz2;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Ltu8;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lu19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu19;-><init>(Lv19;Lyu8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lv19;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
