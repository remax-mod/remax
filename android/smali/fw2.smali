.class public final Lfw2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgw2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lgw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw2;->X:Lgw2;

    iput-wide p2, p0, Lfw2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfw2;

    iget-object v0, p0, Lfw2;->X:Lgw2;

    iget-wide v1, p0, Lfw2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfw2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lgw2;->Q0:[Lbc7;

    iget-object p1, p0, Lfw2;->X:Lgw2;

    invoke-virtual {p1}, Lgw2;->s()Liy2;

    move-result-object p1

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    iget-object v0, p1, Lp82;->n:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v4

    new-instance v7, Ly72;

    iget-wide v2, p0, Lfw2;->Y:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ly72;-><init>(Lp82;JJI)V

    new-instance p0, Lun0;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lun0;-><init>(I)V

    const/4 v0, 0x0

    iget-object p1, p1, Lp82;->z:Lztc;

    invoke-static {v7, p1, v0, p0, v0}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
