.class public final Lhl2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lpk;

.field public Y:I

.field public final synthetic Z:Lil2;


# direct methods
.method public constructor <init>(Lil2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl2;->Z:Lil2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhl2;

    iget-object p0, p0, Lhl2;->Z:Lil2;

    invoke-direct {p1, p0, p2}, Lhl2;-><init>(Lil2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhl2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lhl2;->X:Lpk;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl2;->Z:Lil2;

    iget-object v1, p1, Lil2;->b:Lpk;

    iput-object v1, p0, Lhl2;->X:Lpk;

    iput v2, p0, Lhl2;->Y:I

    iget-object p1, p1, Lil2;->a:Lmn5;

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, Lk4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgq0;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgq0;-><init>(JJI)V

    invoke-static {p0, p1}, Lk4a;->v(Lk4a;Lol;)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
