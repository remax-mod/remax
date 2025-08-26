.class public final Lpj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lck2;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lck2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj2;->X:Lck2;

    iput p2, p0, Lpj2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpj2;

    iget-object v0, p0, Lpj2;->X:Lck2;

    iget p0, p0, Lpj2;->Y:I

    invoke-direct {p1, v0, p0, p2}, Lpj2;-><init>(Lck2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lck2;->d1:[Lbc7;

    iget-object p1, p0, Lpj2;->X:Lck2;

    invoke-virtual {p1}, Lck2;->x()Lsb8;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lk8a;->l:I

    iget-object v3, p1, Lck2;->N0:Ls35;

    iget p0, p0, Lpj2;->Y:I

    if-ne p0, v2, :cond_3

    instance-of p0, v0, Ljb8;

    if-eqz p0, :cond_1

    move-object p1, v0

    check-cast p1, Ljb8;

    iget-boolean p1, p1, Ljb8;->X:Z

    if-eqz p1, :cond_1

    sget-object p0, Len4;->Z:Len4;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Len4;->X:Len4;

    goto :goto_0

    :cond_2
    sget-object p0, Len4;->c:Len4;

    goto :goto_0

    :goto_1
    new-instance p0, Ln35;

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lsb8;->i()J

    move-result-wide v7

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ln35;-><init>(JJLjava/lang/String;Len4;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v2, Lk8a;->m:I

    if-ne p0, v2, :cond_6

    instance-of p0, v0, Ljb8;

    if-eqz p0, :cond_4

    move-object p1, v0

    check-cast p1, Ljb8;

    iget-boolean p1, p1, Ljb8;->X:Z

    if-eqz p1, :cond_4

    sget-object p0, Len4;->Y:Len4;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Len4;->o:Len4;

    goto :goto_2

    :cond_5
    sget-object p0, Len4;->b:Len4;

    goto :goto_2

    :goto_3
    new-instance p0, Ln35;

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lsb8;->i()J

    move-result-wide v7

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ln35;-><init>(JJLjava/lang/String;Len4;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget v2, Lk8a;->j:I

    iget-object v3, p1, Lck2;->O0:Ls35;

    if-ne p0, v2, :cond_7

    sget-object p0, Lhi2;->c:Lhi2;

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v4

    invoke-interface {v0}, Lsb8;->i()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lhi2;->Z1(JLjava/lang/Long;)Lc64;

    move-result-object p0

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget v2, Lk8a;->k:I

    if-ne p0, v2, :cond_8

    sget-object p0, Lhi2;->c:Lhi2;

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lck2;->b:J

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_4

    :cond_8
    sget p1, Lk8a;->c:I

    if-ne p0, p1, :cond_9

    sget-object p0, Lhi2;->c:Lhi2;

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v4, v5, p0}, Lhi2;->Z1(JLjava/lang/Long;)Lc64;

    move-result-object p0

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v1
.end method
