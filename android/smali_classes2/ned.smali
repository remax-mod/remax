.class public final Lned;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lped;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lped;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lned;->X:Lped;

    iput-wide p2, p0, Lned;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lned;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lned;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lned;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lned;

    iget-object v0, p0, Lned;->X:Lped;

    iget-wide v1, p0, Lned;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lned;-><init>(Lped;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lned;->X:Lped;

    iget-object v0, p1, Lped;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lned;->Y:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->q(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lihd;->c:Lihd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le52;->a:J

    const-string p0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc64;

    invoke-direct {v0, p0}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lped;->y0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
