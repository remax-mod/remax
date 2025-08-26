.class public final Lc97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc97;->a:Lje7;

    iput-object p2, p0, Lc97;->b:Lje7;

    iput-object p3, p0, Lc97;->c:Lje7;

    iput-object p4, p0, Lc97;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lb97;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb97;

    iget v4, v3, Lb97;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb97;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb97;

    invoke-direct {v3, v0, v2}, Lb97;-><init>(Lc97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lb97;->Y:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lb97;->s0:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lb97;->X:Ljava/lang/String;

    iget-object v1, v3, Lb97;->o:Lc97;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lc97;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    new-instance v5, Lau;

    invoke-direct {v5, v1}, Lau;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lb97;->o:Lc97;

    iput-object v1, v3, Lb97;->X:Ljava/lang/String;

    iput v7, v3, Lb97;->s0:I

    check-cast v2, Lk4a;

    invoke-virtual {v2, v5, v3}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    :goto_1
    check-cast v2, Lpc2;

    iget-object v1, v0, Lc97;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-object v3, v2, Lpc2;->c:Lf52;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, v3}, Lp82;->c0(Ljava/util/List;)Lgi9;

    iget-object v1, v2, Lpc2;->c:Lf52;

    iget-wide v11, v1, Lf52;->a:J

    iget-object v1, v0, Lc97;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav0;

    new-instance v4, Lvz2;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x7c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v3, v4}, Lav0;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    new-instance v3, Lqc2;

    iget-object v0, v0, Lc97;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v9

    iget-object v0, v2, Lpc2;->c:Lf52;

    iget v8, v0, Lf52;->X0:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lqc2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lav0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v6
.end method
