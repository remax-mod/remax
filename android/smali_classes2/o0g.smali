.class public final Lo0g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lp0g;


# direct methods
.method public constructor <init>(ZLp0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lo0g;->Y:Z

    iput-object p2, p0, Lo0g;->Z:Lp0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo0g;

    iget-boolean v0, p0, Lo0g;->Y:Z

    iget-object p0, p0, Lo0g;->Z:Lp0g;

    invoke-direct {p1, v0, p0, p2}, Lo0g;-><init>(ZLp0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lo0g;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo0g;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0g;->Z:Lp0g;

    iget-object p1, p1, Lp0g;->t0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0g;

    iget-object p1, p1, Ll0g;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo0g;->Z:Lp0g;

    iget-object v0, v0, Lp0g;->o:Lkxf;

    invoke-virtual {v0, v4}, Lkxf;->i(Ljava/lang/String;)La8g;

    move-result-object v0

    iget-object v1, p0, Lo0g;->Z:Lp0g;

    iget-object v1, v1, Lp0g;->v0:Ls35;

    new-instance v2, Lj0g;

    invoke-direct {v2, p1, v0}, Lj0g;-><init>(Ljava/lang/String;La8g;)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    iget-object v0, p0, Lo0g;->Z:Lp0g;

    iget-object v0, v0, Lp0g;->X:Ljava/lang/String;

    const-string v1, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo0g;->Z:Lp0g;

    iget-object p0, p0, Lp0g;->v0:Ls35;

    new-instance v0, Lj0g;

    invoke-direct {v0, p1, v4}, Lj0g;-><init>(Ljava/lang/String;La8g;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lo0g;->Z:Lp0g;

    iget-object p1, p1, Lp0g;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmtf;

    iget-object p1, p0, Lo0g;->Z:Lp0g;

    iget-wide v7, p1, Lp0g;->b:J

    iget-wide v9, p1, Lp0g;->c:J

    iput v0, p0, Lo0g;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lmtf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lpuf;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lpuf;->a(Lpuf;ZZI)Lpuf;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    iget-object p0, p0, Lo0g;->Z:Lp0g;

    iget-object p1, p0, Lp0g;->X:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lus7;->s0:Lus7;

    iget-wide v5, p0, Lp0g;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v5, v6, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v2, p0, Lo0g;->Z:Lp0g;

    iget-object v2, v2, Lp0g;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtf;

    iput v5, p0, Lo0g;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lltf;

    invoke-direct {v4, v2, p1, v0}, Lltf;-><init>(Lmtf;Lpuf;I)V

    iget-object p1, v2, Lmtf;->a:Lilc;

    invoke-static {p1, v4, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, Lo0g;->Z:Lp0g;

    sget-object p1, Lp0g;->z0:[Lbc7;

    invoke-virtual {p0}, Lp0g;->q()V

    :goto_4
    return-object v3
.end method
