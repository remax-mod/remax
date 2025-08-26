.class public final Lk89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lv5c;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Le52;

.field public final synthetic t0:Ll89;


# direct methods
.method public constructor <init>(Le52;Ll89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk89;->s0:Le52;

    iput-object p2, p0, Lk89;->t0:Ll89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk89;

    iget-object v1, p0, Lk89;->s0:Le52;

    iget-object p0, p0, Lk89;->t0:Ll89;

    invoke-direct {v0, v1, p0, p2}, Lk89;-><init>(Le52;Ll89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk89;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lk89;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lk89;->X:Lv5c;

    iget-object v2, v0, Lk89;->Z:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lk89;->Z:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v6, v0, Lk89;->s0:Le52;

    iget-object v7, v6, Le52;->y0:Lv5c;

    if-nez v7, :cond_3

    iget-object v7, v6, Le52;->B0:Lkr2;

    iget-object v8, v6, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->m0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lkr2;->f:Lrm4;

    invoke-virtual {v7}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx8;

    invoke-virtual {v7, v8}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Le52;->y0:Lv5c;

    :cond_3
    iget-object v6, v6, Le52;->y0:Lv5c;

    if-nez v6, :cond_4

    return-object v3

    :cond_4
    iget-object v7, v0, Lk89;->t0:Ll89;

    iget-object v9, v7, Ll89;->h:Ljc6;

    iget-object v7, v0, Lk89;->s0:Le52;

    iget-wide v10, v7, Le52;->a:J

    iget-object v7, v7, Le52;->b:Lk92;

    iget-wide v12, v7, Lk92;->l0:J

    iput-object v2, v0, Lk89;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lk89;->X:Lv5c;

    iput v5, v0, Lk89;->Y:I

    iget-object v2, v9, Ljc6;->a:Ljava/lang/Object;

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v5, Lic6;

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lic6;-><init>(Ljc6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v2, Lcu8;

    if-nez v2, :cond_8

    iget-object v0, v0, Lk89;->t0:Ll89;

    iget-object v0, v0, Ll89;->i:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lus7;->s0:Lus7;

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-interface {v1, v2, v0, v5, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lk89;->t0:Ll89;

    iget-object v5, v5, Ll89;->f:La66;

    iget-wide v6, v2, Lmi0;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v1, v8}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lk89;->t0:Ll89;

    iget-object v1, v1, Ll89;->m:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbxc;

    invoke-virtual {v2}, Lcu8;->k()J

    move-result-wide v8

    iget-object v0, v0, Lk89;->s0:Le52;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v6, v0, Lk92;->l0:J

    new-instance v15, Laxc;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Laxc;-><init>(JJLv5c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lbxc;->a(Lbxc;IZZLaxc;I)Lbxc;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
