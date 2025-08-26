.class public final Lzjb;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public A0:Lz87;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lkld;

.field public final u0:Lw4d;

.field public final v0:Lkld;

.field public final w0:Lv7c;

.field public final x0:Ls35;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lzjb;

    const-string v2, "updateOptionsJob"

    const-string v3, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzjb;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-wide v1, v0, Lzjb;->b:J

    move-object/from16 v6, p3

    iput-object v6, v0, Lzjb;->c:Lje7;

    move-object/from16 v7, p4

    iput-object v7, v0, Lzjb;->o:Lje7;

    move-object/from16 v8, p5

    iput-object v8, v0, Lzjb;->X:Lje7;

    move-object/from16 v8, p8

    iput-object v8, v0, Lzjb;->Y:Lje7;

    move-object/from16 v8, p7

    iput-object v8, v0, Lzjb;->Z:Lje7;

    move-object/from16 v8, p9

    iput-object v8, v0, Lzjb;->s0:Lje7;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v8, v8, v8, v9}, Llld;->b(IIII)Lkld;

    move-result-object v9

    iput-object v9, v0, Lzjb;->t0:Lkld;

    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh0;

    iget-object v10, v10, Lrh0;->b:Lv7c;

    new-instance v11, Lujb;

    invoke-direct {v11, v10, v0, v5}, Lujb;-><init>(Lmn5;Lzjb;I)V

    new-instance v10, Lt03;

    invoke-direct {v10, v9, v4}, Lt03;-><init>(Lmn5;I)V

    new-array v9, v3, [Lmn5;

    aput-object v11, v9, v8

    aput-object v10, v9, v5

    invoke-static {v9}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v9

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v10

    iput-object v10, v0, Lzjb;->u0:Lw4d;

    invoke-static {v5, v5, v3}, Llld;->a(III)Lkld;

    move-result-object v3

    iput-object v3, v0, Lzjb;->v0:Lkld;

    new-instance v5, Lv7c;

    invoke-direct {v5, v3}, Lv7c;-><init>(Lgld;)V

    iput-object v5, v0, Lzjb;->w0:Lv7c;

    new-instance v3, Ls35;

    invoke-direct {v3, v8}, Ls35;-><init>(I)V

    iput-object v3, v0, Lzjb;->x0:Ls35;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lzjb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lljb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lljb;-><init>(ZZZZZ)V

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lzjb;->z0:Lq0e;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v3

    invoke-virtual {v3}, Ly77;->H()Z

    iput-object v3, v0, Lzjb;->A0:Lz87;

    invoke-interface/range {p3 .. p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    check-cast v3, Ljz2;

    invoke-virtual {v3, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    new-instance v2, Lt03;

    invoke-direct {v2, v1, v4}, Lt03;-><init>(Lmn5;I)V

    new-instance v1, Lujb;

    invoke-direct {v1, v2, v0, v8}, Lujb;-><init>(Lmn5;Lzjb;I)V

    new-instance v2, Lxjb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lxjb;-><init>(Lujb;Lkotlin/coroutines/Continuation;Lzjb;)V

    new-instance v1, Lmqc;

    invoke-direct {v1, v2}, Lmqc;-><init>(La66;)V

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v1, Lpjb;

    invoke-direct {v1, v0, v3}, Lpjb;-><init>(Lzjb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v2, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lzjb;Lljb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    new-instance v3, Ls0d;

    sget v4, Lvea;->E1:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx6;

    sget v4, Lsea;->n0:I

    new-instance v5, Lvfd;

    int-to-long v9, v4

    sget v8, Lvea;->C1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lwoc;->r0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v8, v1, Lljb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v14, v8, v13}, Lffd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v5, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx6;

    sget v4, Lsea;->l0:I

    new-instance v5, Lvfd;

    int-to-long v9, v4

    sget v8, Lvea;->A1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lwoc;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v13, v1, Lljb;->b:Z

    invoke-direct {v14, v13, v6}, Lffd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v5, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx6;

    sget v4, Lsea;->o0:I

    new-instance v5, Lvfd;

    int-to-long v10, v4

    sget v9, Lvea;->D1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v9}, Leqe;-><init>(I)V

    sget v9, Lwoc;->E1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v9, v1, Lljb;->c:Z

    invoke-direct {v14, v9, v6}, Lffd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    invoke-direct/range {v9 .. v22}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v3, v4, v5, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lzjb;->s0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Lse5;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v7}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lx6;

    sget v5, Lsea;->m0:I

    new-instance v7, Lvfd;

    int-to-long v10, v5

    sget v9, Lvea;->B1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v9}, Leqe;-><init>(I)V

    sget v9, Lwoc;->B1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v9, v1, Lljb;->d:Z

    invoke-direct {v14, v9, v6}, Lffd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v22}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v4, v5, v7, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    check-cast v3, Lse5;

    invoke-virtual {v3}, Lse5;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lx6;

    sget v4, Lsea;->p0:I

    new-instance v5, Lvfd;

    int-to-long v10, v4

    sget v6, Lvea;->F1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v6}, Leqe;-><init>(I)V

    sget v6, Lwoc;->f1:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lffd;

    iget-boolean v1, v1, Lljb;->e:Z

    move/from16 v9, v23

    invoke-direct {v6, v1, v9}, Lffd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v22}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v3, v4, v5, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Ly53;->L(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lx6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lx6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    new-instance v1, Lx6;

    const v3, -0x7ffffc00

    iget v4, v6, Lx6;->a:I

    iget-object v5, v6, Lx6;->b:Lvfd;

    invoke-direct {v1, v4, v5, v3}, Lx6;-><init>(ILvfd;I)V

    invoke-static {v2}, Ly53;->L(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lkl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lzjb;->v0:Lkld;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Le5f;->a:Le5f;

    :goto_1
    return-object v0
.end method

.method public static final r(Lzjb;Le52;)Lljb;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lljb;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-object p1, p1, Lk92;->H:Lz82;

    iget-boolean v0, p1, Lz82;->b:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, Lz82;->d:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p1, Lz82;->f:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v5, p1, Lz82;->i:Z

    iget-boolean v3, p1, Lz82;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lljb;-><init>(ZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lzjb;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lyjb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lyjb;-><init>(Lzjb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lzjb;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzjb;->u0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
