.class public final Lwp9;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public volatile Y:I

.field public final Z:Ls35;

.field public final synthetic b:Lmo9;

.field public final c:Lz4d;

.field public volatile o:Lqo9;

.field public final s0:Lgld;

.field public final t0:Ldre;

.field public final u0:Lw7c;

.field public final v0:Lkld;

.field public final w0:Lv7c;

.field public final x0:Lj31;

.field public final y0:Lq0e;

.field public final z0:Lm58;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lafc;Lkhe;Lkhe;Lkhe;Lje7;Lje7;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Llt7;->a:Llt7;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Leua;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lkk5;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Landroid/app/Application;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Ly7d;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lpk;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lwha;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lds3;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v11, Ld80;

    invoke-virtual {v9, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v9, Lz2a;

    invoke-virtual {v6, v9}, Lv4;->b(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    new-instance v6, Lmo9;

    move-object v9, v6

    move-object/from16 v11, p6

    invoke-direct/range {v9 .. v15}, Lmo9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    iput-object v6, v0, Lwp9;->b:Lmo9;

    if-eqz p2, :cond_0

    iget-object v8, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Ldfc;

    new-instance v10, Lrp9;

    invoke-direct {v10, v0, v5}, Lrp9;-><init>(Lwp9;I)V

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p4

    move-object/from16 v22, p6

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v25}, Ldfc;-><init>(Lafc;Lsx3;Lrp9;Lkhe;Lje7;Lkhe;Lje7;Lje7;Lje7;Lje7;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    new-instance v9, Lx99;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lrp9;

    invoke-direct {v11, v0, v4}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lds3;

    move-object v15, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lx99;-><init>(JLsx3;Lrp9;Lds3;Lje7;)V

    :goto_0
    iput-object v9, v0, Lwp9;->c:Lz4d;

    new-instance v7, Lm58;

    iget-object v6, v6, Lmo9;->j:Lw7c;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Lm58;-><init>(Lmn5;I)V

    sget-object v6, Lnz4;->a:Lnz4;

    invoke-static {v6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v6

    iput-object v6, v0, Lwp9;->X:Lq0e;

    new-instance v8, Ls35;

    invoke-direct {v8, v5}, Ls35;-><init>(I)V

    iput-object v8, v0, Lwp9;->Z:Ls35;

    instance-of v8, v9, Ldh3;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move-object v8, v9

    check-cast v8, Ldh3;

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ldh3;->f()Lv7c;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v10

    :goto_2
    iput-object v8, v0, Lwp9;->s0:Lgld;

    invoke-interface {v9}, Lz4d;->g()Ldre;

    move-result-object v8

    iput-object v8, v0, Lwp9;->t0:Ldre;

    invoke-interface {v9}, Lz4d;->e()Lv7c;

    move-result-object v8

    new-array v11, v3, [Lmn5;

    aput-object v8, v11, v5

    aput-object v7, v11, v4

    invoke-static {v11}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v7

    invoke-interface {v9}, Lz4d;->c()Lw7c;

    move-result-object v8

    new-instance v9, Lxh0;

    const/4 v11, 0x3

    const/16 v12, 0x17

    invoke-direct {v9, v11, v10, v12}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lj31;

    invoke-direct {v12, v7, v8, v9, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v7

    new-instance v8, Ltp9;

    invoke-direct {v8, v0, v10}, Ltp9;-><init>(Lwp9;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lzn5;

    invoke-direct {v9, v7, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v7, Lk4d;

    sget-object v8, Li2b;->a:Li2b;

    invoke-direct {v7, v10, v8}, Lk4d;-><init>(Lj4d;Ll2b;)V

    sget-object v8, Lwld;->a:Lc32;

    iget-object v12, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v12, v8, v7}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v7

    iput-object v7, v0, Lwp9;->u0:Lw7c;

    const v7, 0x7fffffff

    invoke-static {v5, v7, v5, v2}, Llld;->b(IIII)Lkld;

    move-result-object v7

    iput-object v7, v0, Lwp9;->v0:Lkld;

    new-instance v8, Lv7c;

    invoke-direct {v8, v7}, Lv7c;-><init>(Lgld;)V

    iput-object v8, v0, Lwp9;->w0:Lv7c;

    invoke-static {v4, v4, v3}, Llld;->a(III)Lkld;

    move-result-object v7

    new-instance v8, Lw7c;

    invoke-direct {v8, v6}, Lw7c;-><init>(Lj0e;)V

    new-instance v6, Lwu7;

    invoke-direct {v6, v11, v10, v3}, Lwu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    invoke-direct {v3, v8, v7, v6, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lwp9;->x0:Lj31;

    sget-object v2, Loz4;->a:Loz4;

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Lwp9;->y0:Lq0e;

    new-instance v3, Lw7c;

    invoke-direct {v3, v2}, Lw7c;-><init>(Lj0e;)V

    new-instance v2, Lm58;

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6}, Lm58;-><init>(Lmn5;I)V

    iput-object v2, v0, Lwp9;->z0:Lm58;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v3, :cond_3

    new-instance v6, Lop9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v2}, Lkld;->g(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luo9;

    invoke-direct {v3, v2, v10}, Luo9;-><init>(Lvo9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmqc;

    invoke-direct {v4, v3}, Lmqc;-><init>(La66;)V

    iget-object v2, v2, Lvo9;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-static {v4, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    new-instance v3, Lsp9;

    invoke-direct {v3, v0, v10}, Lsp9;-><init>(Lwp9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, v2, v3, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lwp9;->b:Lmo9;

    iget-object p0, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-static {p0}, Lpag;->d(Llx3;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lwp9;->b:Lmo9;

    iget-object v0, p0, Lmo9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmo9;->g:Lkld;

    sget-object v0, Lbd0;->a:Lbd0;

    invoke-virtual {p0, v0}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Llo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo9;-><init>(Lmo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_0
    return-void
.end method
