.class public final Leg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:Lsx3;

.field public final b:Lkke;

.field public final c:Lj0e;

.field public final d:La66;

.field public final e:Lje7;

.field public final f:Lq0e;

.field public final g:Lw7c;

.field public final h:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Leg9;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leg9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lsx3;Lkke;Lj0e;Lvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg9;->a:Lsx3;

    iput-object p3, p0, Leg9;->b:Lkke;

    iput-object p4, p0, Leg9;->c:Lj0e;

    iput-object p5, p0, Leg9;->d:La66;

    iput-object p1, p0, Leg9;->e:Lje7;

    new-instance p1, Lyf9;

    invoke-direct {p1}, Lyf9;-><init>()V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Leg9;->f:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Leg9;->g:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Leg9;->h:Lw4d;

    return-void
.end method

.method public static a(Lgs8;)Lzka;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lzka;

    sget v0, Lmda;->C:I

    sget v1, Loda;->s:I

    sget v2, Lwoc;->C1:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p0, Lzka;

    sget v0, Lmda;->x:I

    sget v1, Loda;->n:I

    sget v2, Lwoc;->E1:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance p0, Lzka;

    sget v0, Lmda;->s:I

    sget v1, Loda;->i:I

    sget v2, Lwoc;->w:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    goto :goto_0

    :cond_3
    new-instance p0, Lzka;

    sget v0, Lmda;->y:I

    sget v1, Loda;->o:I

    sget v2, Lwoc;->R1:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    goto :goto_0

    :cond_4
    new-instance p0, Lzka;

    sget v0, Lmda;->q:I

    sget v1, Loda;->e:I

    sget v2, Lwoc;->t:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance p0, Lzka;

    sget v0, Lmda;->v:I

    sget v1, Loda;->l:I

    sget v2, Lwoc;->Z1:I

    invoke-direct {p0, v0, v1, v2}, Lzka;-><init>(III)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lzf9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzf9;

    iget v1, v0, Lzf9;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf9;

    invoke-direct {v0, p0, p2}, Lzf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzf9;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzf9;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzf9;->Y:Lkl7;

    iget-object p1, v0, Lzf9;->X:Lkl7;

    iget-object v0, v0, Lzf9;->o:Leg9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p2

    iget-object v2, p0, Leg9;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns8;

    iput-object p0, v0, Lzf9;->o:Leg9;

    iput-object p2, v0, Lzf9;->X:Lkl7;

    iput-object p2, v0, Lzf9;->Y:Lkl7;

    iput v3, v0, Lzf9;->t0:I

    invoke-virtual {v2, p1, v0}, Lns8;->e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lil7;

    invoke-virtual {p2}, Lil7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lil7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Leg9;->a(Lgs8;)Lzka;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lag9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lag9;

    iget v1, v0, Lag9;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag9;

    invoke-direct {v0, p0, p2}, Lag9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lag9;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lag9;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lag9;->Y:Lkl7;

    iget-object p1, v0, Lag9;->X:Lkl7;

    iget-object v0, v0, Lag9;->o:Leg9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :cond_3
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p2

    iget-object v2, p0, Leg9;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns8;

    iput-object p0, v0, Lag9;->o:Leg9;

    iput-object p2, v0, Lag9;->X:Lkl7;

    iput-object p2, v0, Lag9;->Y:Lkl7;

    iput v3, v0, Lag9;->t0:I

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lns8;->d(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lil7;

    invoke-virtual {p2}, Lil7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lil7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Leg9;->a(Lgs8;)Lzka;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Leg9;->g:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf9;

    iget-object p0, p0, Lyf9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Leg9;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lcg9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcg9;-><init>(JLeg9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Leg9;->a:Lsx3;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Leg9;->i:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Leg9;->h:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
