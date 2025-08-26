.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lon5;JI)V
    .locals 0

    iput p4, p0, Lf00;->a:I

    iput-object p1, p0, Lf00;->b:Lon5;

    iput-wide p2, p0, Lf00;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf00;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrj7;

    iget v1, v0, Lrj7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj7;

    invoke-direct {v0, p0, p2}, Lrj7;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrj7;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lrj7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldi7;

    invoke-virtual {p2}, Ldi7;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lf00;->c:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    iput v3, v0, Lrj7;->X:I

    iget-object p0, p0, Lf00;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lij7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lij7;

    iget v1, v0, Lij7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lij7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lij7;

    invoke-direct {v0, p0, p2}, Lij7;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lij7;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lij7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lec2;

    iget-wide v4, p2, Lec2;->b:J

    iget-wide v6, p0, Lf00;->c:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_7

    iput v3, v0, Lij7;->X:I

    iget-object p0, p0, Lf00;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lom3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lom3;

    iget v1, v0, Lom3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lom3;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lom3;

    invoke-direct {v0, p0, p2}, Lom3;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lom3;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lom3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnm3;

    sget-object v2, Llm3;->a:Llm3;

    invoke-static {p2, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move p2, v3

    goto :goto_7

    :cond_b
    instance-of v2, p2, Lmm3;

    if-eqz v2, :cond_d

    check-cast p2, Lmm3;

    iget-object p2, p2, Lmm3;->a:Lgi9;

    iget-wide v4, p0, Lf00;->c:J

    invoke-virtual {p2, v4, v5}, Lgi9;->d(J)Z

    move-result p2

    :goto_7
    if-eqz p2, :cond_c

    iput v3, v0, Lom3;->X:I

    iget-object p0, p0, Lf00;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Le5f;->a:Le5f;

    :goto_9
    return-object v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    instance-of v0, p2, Le00;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Le00;

    iget v1, v0, Le00;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Le00;->X:I

    goto :goto_a

    :cond_e
    new-instance v0, Le00;

    invoke-direct {v0, p0, p2}, Le00;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Le00;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Le00;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lb00;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lb00;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lf00;->c:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_11

    iput v3, v0, Le00;->X:I

    iget-object p0, p0, Lf00;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Le5f;->a:Le5f;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
