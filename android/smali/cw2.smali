.class public final Lcw2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lgw2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw2;->Y:Lgw2;

    iput-wide p2, p0, Lcw2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->Y:Lgw2;

    iget-wide v1, p0, Lcw2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcw2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcw2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcw2;->Y:Lgw2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lgw2;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    iget-object p1, p1, Lds3;->a:Lel3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li82;

    iget-wide v4, p0, Lcw2;->Z:J

    const/4 v6, 0x1

    invoke-direct {v1, p1, v4, v5, v6}, Li82;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lun0;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lun0;-><init>(I)V

    const/4 v7, 0x0

    iget-object p1, p1, Lel3;->m:Lztc;

    invoke-static {v1, p1, v7, v6, v7}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    invoke-virtual {v3}, Lgw2;->s()Liy2;

    move-result-object p1

    iput v2, p0, Lcw2;->X:I

    check-cast p1, Ljz2;

    invoke-virtual {p1, v4, v5, p0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le52;

    if-eqz p1, :cond_3

    iget-object p0, v3, Lgw2;->H0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    iget-wide v1, p1, Le52;->a:J

    invoke-static {v0, v1, v2}, Lgy2;->a2(Lgy2;J)Lc64;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
