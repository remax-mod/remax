.class public final Lpza;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lq0e;

.field public final Z:Lw4d;

.field public final b:J

.field public final c:Lmp8;

.field public final o:Lkq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lpza;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpza;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLmp8;Lkq8;Lje7;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lpza;->b:J

    iput-object p3, p0, Lpza;->c:Lmp8;

    iput-object p4, p0, Lpza;->o:Lkq8;

    iput-object p5, p0, Lpza;->X:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lpza;->Y:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lpza;->Z:Lw4d;

    check-cast p3, Lxp8;

    iget-object p2, p3, Lxp8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lwp8;

    invoke-direct {p2, p3, p1}, Lwp8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    iget-object p3, p3, Lxp8;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1, p1, p2, p5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    check-cast p4, Lxp8;

    iget-object p2, p4, Lxp8;->l:Lkld;

    new-instance p3, Lmza;

    invoke-direct {p3, p0, p1}, Lmza;-><init>(Lpza;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p1, p2, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lpza;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpxa;

    iget-object v3, p0, Lpza;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    iget-wide v4, p0, Lpza;->b:J

    check-cast v3, Ljz2;

    invoke-virtual {v3, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v3

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lpxa;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpza;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lpza;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    check-cast p0, Ljz2;

    invoke-virtual {p0, v2, v3}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
