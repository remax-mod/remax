.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lw4d;

.field public final d:Lw4d;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lq0e;

.field public final g:Lzn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lc50;

    const-string v2, "updatePlayer"

    const-string v3, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc50;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc50;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-virtual {p1}, Lcx7;->getImmediate()Lcx7;

    move-result-object p1

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc50;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lc50;->c:Lw4d;

    new-instance p1, Lw4d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lw4d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc50;->d:Lw4d;

    new-instance p1, Lzl7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lc50;->f:Lq0e;

    new-instance v0, La50;

    invoke-direct {v0, p2, p0, v1}, La50;-><init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    invoke-direct {p2, p1, v0}, Lzn5;-><init>(Lmn5;La66;)V

    iput-object p2, p0, Lc50;->g:Lzn5;

    return-void
.end method

.method public static final f(Lc50;)V
    .locals 5

    iget-object v0, p0, Lc50;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lb50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb50;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lc50;->h:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lc50;->c:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v0

    check-cast v0, Luh9;

    iget-boolean v0, v0, Luh9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object p0

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->t()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lc50;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lc50;->f:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lmn5;
    .locals 0

    iget-object p0, p0, Lc50;->g:Lzn5;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v0

    check-cast v0, Luh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh9;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lrh9;-><init>(Luh9;FLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v3, v1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v0

    check-cast v0, Luh9;

    invoke-virtual {v0}, Luh9;->l()J

    move-result-wide v0

    iget-object v2, p0, Lc50;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v1

    check-cast v1, Luh9;

    iget-boolean v1, v1, Luh9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object p0

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->q()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v1

    check-cast v1, Luh9;

    iget-boolean v1, v1, Luh9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object p0

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->r()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc50;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object p0

    new-instance v2, Lzg9;

    invoke-direct {v2, v0, v1}, Lzg9;-><init>(J)V

    check-cast p0, Luh9;

    iget-object v0, p0, Luh9;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Loh9;

    invoke-direct {v1, v2, p0, v3}, Loh9;-><init>(Lju0;Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v3, v1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Lch9;
    .locals 0

    iget-object p0, p0, Lc50;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lc50;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v0

    iget-object p0, p0, Lc50;->d:Lw4d;

    check-cast v0, Luh9;

    invoke-virtual {v0, p0}, Luh9;->s(Lah9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object p0

    check-cast p0, Luh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lqh9;-><init>(JLuh9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
