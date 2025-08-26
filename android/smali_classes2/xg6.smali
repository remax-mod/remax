.class public final Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lj0e;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lq0e;

.field public final f:Lw7c;

.field public final g:Lkld;

.field public final h:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lft4;->o:I

    const/4 v0, 0x5

    sget-object v1, Lkt4;->o:Lkt4;

    invoke-static {v0, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v0

    sput-wide v0, Lxg6;->i:J

    return-void
.end method

.method public constructor <init>(Lsx3;Lkke;Lj0e;Lje7;Lje7;Lje7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxg6;->a:Lj0e;

    iput-object p5, p0, Lxg6;->b:Lje7;

    iput-object p6, p0, Lxg6;->c:Lje7;

    iput-object p4, p0, Lxg6;->d:Lje7;

    sget-object p4, Lzg6;->a:Lzg6;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p4

    iput-object p4, p0, Lxg6;->e:Lq0e;

    new-instance p6, Lw7c;

    invoke-direct {p6, p4}, Lw7c;-><init>(Lj0e;)V

    iput-object p6, p0, Lxg6;->f:Lw7c;

    const/4 p4, 0x4

    const p6, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p6, v0, p4}, Llld;->b(IIII)Lkld;

    move-result-object p4

    iput-object p4, p0, Lxg6;->g:Lkld;

    new-instance p6, Lv7c;

    invoke-direct {p6, p4}, Lv7c;-><init>(Lgld;)V

    iput-object p6, p0, Lxg6;->h:Lv7c;

    new-instance p4, Lt03;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Lt03;-><init>(Lmn5;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr1;

    check-cast p3, Lwr1;

    iget-object p3, p3, Lwr1;->I:Lq0e;

    sget-object p5, Lsg6;->s0:Lsg6;

    new-instance p6, Lj31;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lvw;

    const-class v4, Lxg6;

    const-string v5, "handleChat"

    const/4 v2, 0x2

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v1, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p6, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    invoke-static {p0, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Lxg6;Lkpa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltg6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg6;

    iget v1, v0, Ltg6;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg6;

    invoke-direct {v0, p0, p2}, Ltg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltg6;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltg6;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltg6;->Y:Laqe;

    iget-object p1, v0, Ltg6;->X:Ljava/lang/String;

    iget-object v0, v0, Ltg6;->o:Lq0e;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p2, Le52;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ld04;

    invoke-virtual {p2}, Le52;->r()Lk10;

    move-result-object v2

    iget-object p1, p1, Ld04;->c:Ljava/lang/String;

    iget-object v4, p0, Lxg6;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr1;

    check-cast v4, Lwr1;

    invoke-virtual {v4}, Lwr1;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lk10;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-static {p1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Le52;->b:Lk92;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lk92;->T:Lk10;

    if-eqz v4, :cond_6

    iget-object v7, v4, Lk10;->c:Ljava/lang/String;

    invoke-static {v7}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v4, v4, Lk10;->d:I

    if-lez v4, :cond_6

    move v5, v3

    :cond_6
    iget-object v4, p0, Lxg6;->e:Lq0e;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Le52;->M()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    sget p1, Lnea;->a:I

    new-instance p2, Laqe;

    iget v5, v2, Lk10;->d:I

    invoke-direct {p2, p1, v5}, Laqe;-><init>(II)V

    iput-object v4, v0, Ltg6;->o:Lq0e;

    iget-object p1, v2, Lk10;->a:Ljava/lang/String;

    iput-object p1, v0, Ltg6;->X:Ljava/lang/String;

    iput-object p2, v0, Ltg6;->Y:Laqe;

    iput v3, v0, Ltg6;->t0:I

    iget-object v2, v2, Lk10;->e:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lxg6;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v4

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lyg6;

    invoke-direct {v1, p1, p0, p2}, Lyg6;-><init>(Ljava/lang/String;Ljqe;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p0, Lzg6;->a:Lzg6;

    invoke-virtual {v4, v6, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lvg6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvg6;

    iget v1, v0, Lvg6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvg6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvg6;

    invoke-direct {v0, p0, p2}, Lvg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvg6;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvg6;->Y:I

    sget-object v3, Lnz4;->a:Lnz4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lxg6;->d:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lds3;

    invoke-virtual {v9, v7, v8}, Lds3;->c(J)Lw7c;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-array v2, v5, [Lmn5;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lmn5;

    new-instance v2, Lj31;

    const/4 v7, 0x5

    invoke-direct {v2, p2, p1, p0, v7}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lxg6;->i:J

    invoke-static {p0, p1}, Lft4;->e(J)J

    move-result-wide p0

    new-instance p2, Lwg6;

    const/4 v7, 0x2

    invoke-direct {p2, v7, v6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0, p1, p2}, Lnu0;->h(Lmn5;JLa66;)Lac;

    move-result-object p0

    iput v4, v0, Lvg6;->Y:I

    invoke-static {p0, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lpjc;

    iget-object p0, p2, Lpjc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lnjc;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Luj3;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    :goto_3
    if-ge v5, p2, :cond_9

    aget-object v0, p0, v5

    if-nez v0, :cond_7

    move-object v1, v6

    goto :goto_4

    :cond_7
    new-instance v1, Lkpa;

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v2

    sget-object v4, Lkk0;->a:Lkk0;

    invoke-virtual {v0, v4}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v6, p1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    return-object v3
.end method
