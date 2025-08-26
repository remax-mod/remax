.class public final Lc40;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lf40;

.field public final synthetic Z:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lf40;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc40;->Y:Lf40;

    iput-wide p2, p0, Lc40;->Z:J

    iput-wide p4, p0, Lc40;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc40;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lc40;

    iget-wide v2, p0, Lc40;->Z:J

    iget-wide v4, p0, Lc40;->s0:J

    iget-object v1, p0, Lc40;->Y:Lf40;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc40;-><init>(Lf40;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lc40;->X:I

    iget-object v2, p0, Lc40;->Y:Lf40;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v2, Lf40;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lb40;

    iget-wide v4, p0, Lc40;->s0:J

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lb40;-><init>(Lf40;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lc40;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcu8;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcu8;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_6

    sget-object v3, Lg20;->X:Lg20;

    invoke-virtual {v1, v3}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Ll20;->e:Li10;

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v2, v2, Lf40;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv72;

    iget-wide v6, p0, Lc40;->Z:J

    iget-wide v8, v3, Li10;->c:J

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lv72;-><init>(Lau8;JJ)V

    iget-object p0, v1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, v10}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    :cond_6
    :goto_1
    return-object v0
.end method
