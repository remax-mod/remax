.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld06;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lvy5;->a:Lje7;

    return-void
.end method

.method public static c(La06;ZZ)Ldz8;
    .locals 9

    new-instance v8, Ldz8;

    iget-object v2, p0, La06;->a:Ljqe;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lwoc;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lwoc;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, La06;->c:Lez;

    iget-boolean v7, p0, La06;->d:Z

    const/4 v1, 0x3

    iget-boolean v3, p0, La06;->b:Z

    move-object v0, v8

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ldz8;-><init>(ILjqe;ZLez;ZLjava/lang/Integer;Z)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcu8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lty5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lty5;

    iget v1, v0, Lty5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty5;

    invoke-direct {v0, p0, p5}, Lty5;-><init>(Lvy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lty5;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lty5;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lty5;->X:Z

    iget-boolean p3, v0, Lty5;->o:Z

    iget-object p0, v0, Lty5;->Y:Lvy5;

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p5, p0, Lvy5;->a:Lje7;

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld06;

    iput-object p0, v0, Lty5;->Y:Lvy5;

    iput-boolean p3, v0, Lty5;->o:Z

    iput-boolean p4, v0, Lty5;->X:Z

    iput v3, v0, Lty5;->t0:I

    invoke-virtual {p5, p1, p2, v0}, Ld06;->a(Lcu8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, La06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lvy5;->c(La06;ZZ)Ldz8;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Luy5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luy5;

    iget v1, v0, Luy5;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy5;

    invoke-direct {v0, p0, p4}, Luy5;-><init>(Lvy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Luy5;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Luy5;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Luy5;->o:Z

    iget-object p0, v0, Luy5;->X:Lvy5;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p4, p0, Lvy5;->a:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld06;

    iput-object p0, v0, Luy5;->X:Lvy5;

    iput-boolean p5, v0, Luy5;->o:Z

    iput v3, v0, Luy5;->s0:I

    invoke-virtual {p4, p1, p2, p3, v0}, Ld06;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, La06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p4, p0, p5}, Lvy5;->c(La06;ZZ)Ldz8;

    move-result-object p0

    return-object p0
.end method
