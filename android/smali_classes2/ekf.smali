.class public final Lekf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldkf;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ldkf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekf;->Z:Ldkf;

    iput-wide p2, p0, Lekf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lekf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lekf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lekf;

    iget-object v1, p0, Lekf;->Z:Ldkf;

    iget-wide v2, p0, Lekf;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lekf;-><init>(Ldkf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lekf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lekf;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lekf;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lekf;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lekf;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    move-object v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lekf;->Z:Ldkf;

    invoke-virtual {p1}, Ldkf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ldkf;->F0()J

    move-result-wide v4

    sget-object p1, Lkt4;->c:Lkt4;

    invoke-static {v4, v5, p1}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    new-instance p1, Lft4;

    invoke-direct {p1, v4, v5}, Lft4;-><init>(J)V

    iput-object v1, p0, Lekf;->Y:Ljava/lang/Object;

    iput v3, p0, Lekf;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v1, p0, Lekf;->Y:Ljava/lang/Object;

    iput v2, p0, Lekf;->X:I

    iget-wide v4, p0, Lekf;->s0:J

    invoke-static {v4, v5, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
