.class public final Lws2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lws2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lws2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lws2;

    iget-wide v1, p0, Lws2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lws2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lws2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lws2;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    new-instance v8, Lrya;

    iget-wide v1, p0, Lws2;->Y:J

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lkk0;->a:Lkk0;

    sget-object v0, Ljk0;->a:Ljk0;

    invoke-virtual {p1, p0, v0}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Le52;->l0()V

    iget-object v5, p1, Le52;->x0:Ljava/lang/CharSequence;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
