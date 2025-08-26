.class public final Ljib;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final A0:Lw7c;

.field public final B0:Ls35;

.field public final C0:Ls35;

.field public final X:Lje7;

.field public final Y:Lkld;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lehb;

.field public final v0:Lw4d;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ljib;

    const-string v2, "getChatLinkJob"

    const-string v3, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljib;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 15

    move-object v8, p0

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v9, 0x5

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide v0, v8, Ljib;->b:J

    move-object/from16 v4, p4

    iput-object v4, v8, Ljib;->c:Lje7;

    move-object/from16 v10, p5

    iput-object v10, v8, Ljib;->o:Lje7;

    move-object/from16 v5, p6

    iput-object v5, v8, Ljib;->X:Lje7;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v5, v5, v6}, Llld;->b(IIII)Lkld;

    move-result-object v6

    iput-object v6, v8, Ljib;->Y:Lkld;

    move-object/from16 v7, p3

    iput-object v7, v8, Ljib;->Z:Lje7;

    move-object/from16 v7, p8

    iput-object v7, v8, Ljib;->s0:Lje7;

    move-object/from16 v7, p9

    iput-object v7, v8, Ljib;->t0:Lje7;

    sget-object v7, Lxcb;->a:Lxcb;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v11, Lehb;

    invoke-virtual {v7, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lehb;

    iput-object v11, v8, Ljib;->u0:Lehb;

    new-instance v7, Lt03;

    invoke-direct {v7, v6, v3}, Lt03;-><init>(Lmn5;I)V

    invoke-interface/range {p7 .. p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh0;

    iget-object v6, v6, Lrh0;->b:Lv7c;

    new-instance v12, Lfib;

    invoke-direct {v12, v6, p0, v2}, Lfib;-><init>(Lmn5;Ljib;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lmn5;

    aput-object v7, v6, v5

    aput-object v12, v6, v2

    invoke-static {v6}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v12

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, v8, Ljib;->v0:Lw4d;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v8, Ljib;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, Ljib;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v8, Ljib;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lnz4;->a:Lnz4;

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v8, Ljib;->z0:Lq0e;

    new-instance v6, Lw7c;

    invoke-direct {v6, v2}, Lw7c;-><init>(Lj0e;)V

    iput-object v6, v8, Ljib;->A0:Lw7c;

    new-instance v2, Ls35;

    invoke-direct {v2, v5}, Ls35;-><init>(I)V

    iput-object v2, v8, Ljib;->B0:Ls35;

    new-instance v2, Ls35;

    invoke-direct {v2, v5}, Ls35;-><init>(I)V

    iput-object v2, v8, Ljib;->C0:Ls35;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    check-cast v2, Ljz2;

    invoke-virtual {v2, v0, v1}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    new-instance v1, Lt03;

    invoke-direct {v1, v0, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Liib;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, p0}, Liib;-><init>(Lt03;Lkotlin/coroutines/Continuation;Ljib;)V

    new-instance v1, Lmqc;

    invoke-direct {v1, v0}, Lmqc;-><init>(La66;)V

    new-instance v0, Lzhb;

    invoke-direct {v0, p0, v13}, Lzhb;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    invoke-direct {v2, v1, v0, v9}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v0, Lfib;

    invoke-direct {v0, v2, p0, v5}, Lfib;-><init>(Lmn5;Ljib;I)V

    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v14, Lshb;

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ljib;

    const-string v4, "handleApiError"

    const/4 v7, 0x1

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v12, v14, v9}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v11, Lehb;->b:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v0, Laib;

    invoke-direct {v0, p0, v13}, Laib;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    invoke-direct {v2, v1, v0, v9}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Ljib;->u0:Lehb;

    iget-object v1, v0, Lehb;->a:Lav0;

    invoke-virtual {v1, v0}, Lav0;->f(Ljava/lang/Object;)V

    sget-object v0, Ljib;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljib;->v0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Le52;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    new-instance v3, Lmib;

    iget-object v4, v1, Le52;->b:Lk92;

    iget v4, v4, Lk92;->r0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lyea;->g1:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le52;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lyea;->T0:I

    goto :goto_0

    :cond_1
    sget v4, Lyea;->Q0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lmib;-><init>(ILkqe;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Le52;->b:Lk92;

    iget-object v3, v3, Lk92;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v14, v3

    new-instance v3, Lrib;

    new-instance v4, Lnc2;

    sget-object v6, Lkk0;->c:Lkk0;

    sget-object v8, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v6, v8}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Le52;->b:Lk92;

    iget-wide v10, v6, Lk92;->a:J

    invoke-virtual/range {p1 .. p1}, Le52;->l0()V

    iget-object v12, v1, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Le52;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Ljib;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v15, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le52;->Z()Z

    move-result v16

    iget-object v8, v0, Ljib;->t0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq33;

    check-cast v8, Lhyc;

    invoke-virtual {v8}, Lhyc;->t()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Le52;->e(J)I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v7, v8}, Loag;->s(II)Z

    move-result v7

    move-object v8, v4

    move v15, v6

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lnc2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v4}, Lrib;-><init>(Lnc2;)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmib;

    sget v4, Lyea;->U0:I

    sget-object v6, Li4f;->p:Lkqe;

    invoke-direct {v3, v4, v6, v5}, Lmib;-><init>(ILkqe;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Le52;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lyea;->R0:I

    goto :goto_2

    :cond_4
    sget v3, Lyea;->h1:I

    :goto_2
    new-instance v4, Lyib;

    sget v6, Lwea;->O:I

    new-instance v7, Lvfd;

    int-to-long v8, v6

    new-instance v10, Leqe;

    invoke-direct {v10, v3}, Leqe;-><init>(I)V

    sget v3, Lwoc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7d8

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v33}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual/range {p0 .. p0}, Ljib;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_4
    xor-int/lit8 v8, v15, 0x1

    const v9, 0x20002000

    invoke-direct {v4, v6, v7, v8, v9}, Lyib;-><init>(ILvfd;ZI)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyib;

    sget v6, Lwea;->P:I

    new-instance v7, Lvfd;

    int-to-long v8, v6

    sget v10, Lyea;->a:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    sget v10, Lgpc;->h0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x7d8

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v32}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual/range {p0 .. p0}, Ljib;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v15, v3

    :goto_6
    xor-int/lit8 v8, v15, 0x1

    const v9, -0x7fffe000

    invoke-direct {v4, v6, v7, v8, v9}, Lyib;-><init>(ILvfd;ZI)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Le52;->J()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Le52;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ljib;->s0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Le52;->b:Lk92;

    iget v1, v1, Lk92;->r0:I

    const/4 v4, -0x1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_7

    :cond_9
    sget-object v6, Lbib;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    aget v1, v6, v1

    :goto_7
    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v5, :cond_a

    sget v1, Lyea;->m:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget v1, Lyea;->n:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    goto :goto_8

    :cond_c
    sget-object v4, Ljqe;->a:Liqe;

    :goto_8
    new-instance v1, Lyib;

    sget v5, Lwea;->M:I

    new-instance v6, Lvfd;

    int-to-long v7, v5

    sget v9, Lyea;->b1:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    sget v9, Lwoc;->f2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v9, Ldfd;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x798

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v31}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v6, v3, v4}, Lyib;-><init>(ILvfd;ZI)V

    invoke-virtual {v2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Ljib;->z0:Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Le52;
    .locals 3

    iget-object v0, p0, Ljib;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Ljib;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljib;->r()Le52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Le52;->b:Lk92;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lk92;->I:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
