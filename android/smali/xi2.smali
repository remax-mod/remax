.class public final Lxi2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lck2;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lck2;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi2;->Y:Lck2;

    iput-object p2, p0, Lxi2;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxi2;

    iget-object v0, p0, Lxi2;->Y:Lck2;

    iget-object p0, p0, Lxi2;->Z:Lje7;

    invoke-direct {p1, v0, p0, p2}, Lxi2;-><init>(Lck2;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxi2;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxi2;->Y:Lck2;

    iget-object v6, v2, Lck2;->s0:Lr79;

    iget-wide v7, v2, Lck2;->o:J

    iput v5, v0, Lxi2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcu8;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v5, v0, Lxi2;->Y:Lck2;

    iget-boolean v5, v5, Lck2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcu8;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lxi2;->Y:Lck2;

    iput v4, v0, Lxi2;->X:I

    invoke-static {v5, v2, v0}, Lck2;->t(Lck2;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-wide v13, v2, Lcu8;->o:J

    iget-object v1, v0, Lxi2;->Y:Lck2;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxi2;->Y:Lck2;

    invoke-virtual {v1}, Lck2;->w()Liy2;

    move-result-object v1

    iget-object v4, v0, Lxi2;->Y:Lck2;

    iget-wide v4, v4, Lck2;->b:J

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp82;->J(J)Lti9;

    move-result-object v1

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc8;

    iget-object v4, v0, Lxi2;->Y:Lck2;

    iget-object v5, v4, Lck2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lwi2;

    invoke-direct {v6, v4, v1, v2}, Lwi2;-><init>(Lck2;Lzc8;Lcu8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lxi2;->Y:Lck2;

    iget-object v2, v2, Lck2;->w0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v15, 0x0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1, v15}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lxi2;->Y:Lck2;

    iget-object v2, v0, Lxi2;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd2;

    iget-object v12, v0, Lxi2;->Y:Lck2;

    iget-wide v10, v12, Lck2;->b:J

    iget-wide v8, v12, Lck2;->o:J

    iget-object v6, v12, Lck2;->H0:Ljava/util/Set;

    iget-object v2, v2, Lvd2;->a:Lv4;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    const-class v4, Lkke;

    invoke-virtual {v2, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkke;

    const-class v4, Liy2;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    const-class v4, Lr79;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v4, Lau8;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v4, Lt6b;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v15, Lu9a;

    invoke-virtual {v2, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    move-object/from16 v16, v4

    const-class v4, Lds3;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    new-instance v30, Lk70;

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object v1, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v30

    move-object/from16 v31, v5

    move-object/from16 v5, v26

    move-object/from16 v32, v6

    move-object v0, v7

    move-wide v6, v10

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-wide v0, v10

    move-wide v10, v13

    move-object/from16 v35, v12

    move-object/from16 v12, v32

    invoke-direct/range {v4 .. v12}, Lk70;-><init>(Lje7;JJJLjava/util/Set;)V

    new-instance v4, Lyx4;

    const-string v5, "MediaLoader#"

    invoke-static {v0, v1, v5}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lyx4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v5, Lo45;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v5, Lqe5;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    new-instance v5, Leg2;

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v20, v27

    move-object/from16 v22, v31

    move-wide/from16 v23, v0

    move-object/from16 v25, v32

    invoke-direct/range {v16 .. v25}, Leg2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;JLjava/util/Set;)V

    new-instance v6, Lyg2;

    const-class v7, Lq33;

    invoke-virtual {v2, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v7, Lpk;

    invoke-virtual {v2, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    invoke-direct/range {v16 .. v25}, Lyg2;-><init>(Lje7;Lje7;Lje7;Lje7;Leg2;JLjava/util/Set;Lad8;)V

    new-instance v7, Lud2;

    const/4 v8, 0x1

    move-object/from16 v9, v34

    invoke-direct {v7, v9, v2, v8}, Lud2;-><init>(Landroid/content/Context;Lv4;I)V

    new-instance v8, Lkhe;

    invoke-direct {v8, v7}, Lkhe;-><init>(Lk56;)V

    new-instance v7, Lud2;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v2, v10}, Lud2;-><init>(Landroid/content/Context;Lv4;I)V

    new-instance v9, Lkhe;

    invoke-direct {v9, v7}, Lkhe;-><init>(Lk56;)V

    const-class v7, Lav0;

    invoke-virtual {v2, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav0;

    new-instance v10, Lv19;

    move-object/from16 v11, v31

    invoke-direct {v10, v0, v1, v7, v11}, Lv19;-><init>(JLav0;Lkke;)V

    const-class v7, Lox3;

    invoke-virtual {v2, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lox3;

    new-instance v7, Lm9a;

    move-object/from16 v12, v33

    invoke-direct {v7, v8, v9, v3, v12}, Lm9a;-><init>(Lkhe;Lkhe;Lje7;Lje7;)V

    const-class v3, Lgb6;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v3, Loe3;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Loe3;

    new-instance v2, Lbx;

    const/16 v35, 0x64

    const/16 v34, 0x64

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v29

    move-wide/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v16 .. v35}, Lbx;-><init>(Lje7;Lje7;Lje7;Lje7;JLkke;Lyx4;Lv19;Lkhe;Lkhe;Lox3;Lm9a;Ltk6;Luu;Lpfc;Loe3;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxi2;->Y:Lck2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbx;->B:Lw7c;

    new-instance v3, Lxj2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lxj2;-><init>(Lw7c;Lck2;I)V

    new-instance v1, Lbk2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbk2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v0, Lck2;->t0:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v0}, Lck2;->w()Liy2;

    move-result-object v1

    iget-wide v3, v0, Lck2;->b:J

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lp82;->J(J)Lti9;

    move-result-object v1

    new-instance v3, Lw7c;

    invoke-direct {v3, v1}, Lw7c;-><init>(Lj0e;)V

    new-instance v1, Lxj2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lxj2;-><init>(Lw7c;Lck2;I)V

    new-instance v3, Lyj2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v0, Lck2;->t0:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v0, Lck2;->w0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Lbx;->r(J)V

    move-object/from16 v0, v37

    iput-object v2, v0, Lck2;->F0:Lt29;

    return-object v36
.end method
