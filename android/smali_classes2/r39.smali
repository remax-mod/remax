.class public final Lr39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln59;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ln59;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr39;->Y:Ln59;

    iput-wide p2, p0, Lr39;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lr39;

    iget-object v0, p0, Lr39;->Y:Ln59;

    iget-wide v1, p0, Lr39;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr39;-><init>(Ln59;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lr39;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lr39;->Y:Ln59;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {v6}, Ln59;->r(Ln59;)Lr79;

    move-result-object p1

    iput v5, p0, Lr39;->X:I

    iget-wide v7, p0, Lr39;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcu8;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lg20;->c:Lg20;

    invoke-virtual {p1, v1}, Lcu8;->m(Lg20;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v4, p0, Lr39;->X:I

    invoke-static {v6, p1, p0}, Ln59;->s(Ln59;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    sget-object v1, Lg20;->o:Lg20;

    invoke-virtual {p1, v1}, Lcu8;->m(Lg20;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v3, p0, Lr39;->X:I

    invoke-static {v6, p1, p0}, Ln59;->t(Ln59;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
