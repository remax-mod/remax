.class public final Lkw2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw2;->Y:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkw2;

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    invoke-direct {v0, p0, p2}, Lkw2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw2;->X:Ljava/lang/Object;

    check-cast p1, Lej7;

    iget-object v0, p0, Lkw2;->Y:Lnx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lpi7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    new-instance v0, La47;

    check-cast p1, Lpi7;

    iget-object p1, p1, Lpi7;->a:Landroid/net/Uri;

    new-instance v1, Lm64;

    invoke-direct {v1, p1}, Lm64;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lwm9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lsi7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    new-instance v0, Ltla;

    check-cast p1, Lsi7;

    iget-object p1, p1, Lsi7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lwm9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lwi7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    check-cast p1, Lwi7;

    iget-wide v1, p1, Lwi7;->a:J

    invoke-static {v0, v1, v2}, Lgy2;->a2(Lgy2;J)Lc64;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lni7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    check-cast p1, Lni7;

    iget-wide v1, p1, Lni7;->a:J

    iget-object v3, p1, Lni7;->o:Ljava/lang/String;

    iget-object v4, p1, Lni7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lni7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lxi7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lyi7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    check-cast p1, Lyi7;

    iget-wide v1, p1, Lyi7;->a:J

    iget-object p1, p1, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    const-string v3, ":chats"

    iput-object v3, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ly7g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Laj7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object v0, p0, Lnx2;->o:Lrg1;

    move-object v1, p1

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    new-instance v5, Lx2;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lrg1;->j(Ljava/lang/String;ZZZLk56;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lqi7;->a:Lqi7;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->P0:Ls35;

    new-instance p1, Lrnd;

    sget v0, Ljpc;->A2:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-direct {p1, v1}, Lrnd;-><init>(Ljqe;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lbj7;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lkw2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->O0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    check-cast p1, Lbj7;

    iget-wide v1, p1, Lbj7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    :cond_b
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
