.class public final Lbh0;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lbc7;

.field public static final v0:J


# instance fields
.field public final X:Lje7;

.field public final Y:Lq0e;

.field public final Z:Lq0e;

.field public final b:Lkke;

.field public final c:Ljh0;

.field public final o:Lk56;

.field public final s0:Lw7c;

.field public final t0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lbh0;

    const-string v2, "bannerJob"

    const-string v3, "getBannerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbh0;->u0:[Lbc7;

    new-instance v0, Lyxc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbh0;->v0:J

    return-void
.end method

.method public constructor <init>(Lje7;ZLpo3;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ldh0;->a:Ldh0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lug0;

    invoke-virtual {v7, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lkke;

    invoke-virtual {v8, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkke;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v9, Ljh0;

    invoke-virtual {v6, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh0;

    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v8, p0, Lbh0;->b:Lkke;

    iput-object v6, p0, Lbh0;->c:Ljh0;

    iput-object p3, p0, Lbh0;->o:Lk56;

    iput-object p1, p0, Lbh0;->X:Lje7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lbh0;->Y:Lq0e;

    new-instance p4, Lw7c;

    invoke-direct {p4, p3}, Lw7c;-><init>(Lj0e;)V

    iget-boolean p3, v6, Ljh0;->e:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Ljh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Ljh0;->f:Z

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v4

    :goto_0
    sget-object v6, Lnz4;->a:Lnz4;

    if-eqz p3, :cond_3

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lbh0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lbh0;->Z:Lq0e;

    new-instance p3, Lqw;

    const/4 v8, 0x6

    invoke-direct {p3, p2, v8}, Lqw;-><init>(Lmn5;I)V

    sget-object p2, Lwld;->a:Lc32;

    iget-object v8, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v8, p2, v6}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p2

    iput-object p2, p0, Lbh0;->s0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lbh0;->t0:Lw4d;

    iget-object p2, v7, Lug0;->b:Lkld;

    new-instance p3, Lv7c;

    invoke-direct {p3, p2}, Lv7c;-><init>(Lgld;)V

    new-instance p2, Lqw;

    iget-object v6, v7, Lug0;->d:Ldua;

    invoke-direct {p2, v6, v3}, Lqw;-><init>(Lmn5;I)V

    new-instance v6, Lqw;

    iget-object v8, v7, Lug0;->e:Ldua;

    invoke-direct {v6, v8, v2}, Lqw;-><init>(Lmn5;I)V

    new-array v8, v1, [Lmn5;

    aput-object p3, v8, v4

    aput-object p2, v8, v5

    aput-object v6, v8, v0

    new-instance p2, Lqn5;

    invoke-direct {p2, v0, v8}, Lqn5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lod2;->E(Lmn5;)Lmn5;

    move-result-object p2

    new-instance p3, Ltg0;

    const/4 v0, 0x0

    invoke-direct {p3, v7, v0}, Ltg0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, p2, p3}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance p2, Lbr;

    invoke-direct {p2, v7, v0, v5}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lcp5;

    invoke-direct {p3, v4, p2}, Lcp5;-><init>(Lmn5;Lc66;)V

    new-instance p2, Lxg0;

    invoke-direct {p2, v1, v0}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lj31;

    invoke-direct {v1, p3, p4, p2, v3}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzg0;

    invoke-direct {p2, p0, p1, v0}, Lzg0;-><init>(Lbh0;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    invoke-direct {p1, v1, p2, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    iget-object v1, p0, Lbh0;->c:Ljh0;

    iget-boolean v2, v1, Ljh0;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbh0;->o:Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v5, Lyq3;

    invoke-direct {v5, v2}, Lyq3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ljh0;->g:Z

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lyq3;

    invoke-direct {v5, v2}, Lyq3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ljh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v4, Lyq3;

    invoke-direct {v4, p1}, Lyq3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    invoke-static {p1}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lbh0;->X:Lje7;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    invoke-virtual {v0}, Lvg0;->b()Lm56;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0}, Lvg0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method
