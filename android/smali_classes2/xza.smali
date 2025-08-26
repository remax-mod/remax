.class public final Lxza;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lxg6;

.field public final Y:Li50;

.field public final Z:Lw7c;

.field public final b:Lwza;

.field public final c:Ly0b;

.field public final o:Lj5f;

.field public final s0:Lj0e;

.field public final t0:Lv7c;

.field public final u0:Lw7c;

.field public final v0:Lv7c;

.field public final w0:Lo23;

.field public final x0:Lw7c;

.field public final y0:Lw7c;

.field public final z0:Ls35;


# direct methods
.method public constructor <init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lch9;Lje7;Lwza;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-object v1, v0, Lxza;->b:Lwza;

    iget-object v3, v1, Lwza;->b:Lj0e;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    new-instance v10, Ly0b;

    invoke-interface/range {p2 .. p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr2;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lps2;

    iget-object v8, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p13

    invoke-direct/range {v2 .. v8}, Ly0b;-><init>(Lj0e;Lkke;Lje7;Lps2;Lje7;Lsx3;)V

    :goto_0
    iput-object v10, v0, Lxza;->c:Ly0b;

    iget-object v2, v1, Lwza;->b:Lj0e;

    if-eqz v2, :cond_1

    new-instance v3, Lj5f;

    iget-object v13, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lds3;

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v15, p1

    move-object/from16 v16, p10

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p13

    invoke-direct/range {v11 .. v19}, Lj5f;-><init>(Lj0e;Lsx3;Lds3;Lkke;Lje7;Lje7;Lje7;Lje7;)V

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    iput-object v3, v0, Lxza;->o:Lj5f;

    if-eqz v2, :cond_2

    invoke-interface/range {p11 .. p11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Lse5;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lxg6;

    iget-object v12, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v14, v1, Lwza;->b:Lj0e;

    move-object v11, v4

    move-object/from16 v13, p1

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v11 .. v17}, Lxg6;-><init>(Lsx3;Lkke;Lj0e;Lje7;Lje7;Lje7;)V

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    iput-object v4, v0, Lxza;->X:Lxg6;

    new-instance v1, Li50;

    iget-object v5, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    invoke-direct {v1, v7, v5, v6}, Li50;-><init>(Lch9;Lsx3;Lje7;)V

    iput-object v1, v0, Lxza;->Y:Li50;

    if-eqz v10, :cond_3

    iget-object v5, v10, Ly0b;->h:Lq0e;

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v9}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v5

    :cond_4
    new-instance v6, Lw7c;

    invoke-direct {v6, v5}, Lw7c;-><init>(Lj0e;)V

    iput-object v6, v0, Lxza;->Z:Lw7c;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lj5f;->i:Lw7c;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    :cond_6
    iput-object v3, v0, Lxza;->s0:Lj0e;

    iget-object v1, v1, Li50;->X:Ljava/lang/Object;

    check-cast v1, Lv7c;

    iput-object v1, v0, Lxza;->t0:Lv7c;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lxg6;->f:Lw7c;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lzg6;->a:Lzg6;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    new-instance v3, Lw7c;

    invoke-direct {v3, v1}, Lw7c;-><init>(Lj0e;)V

    move-object v1, v3

    :cond_8
    iput-object v1, v0, Lxza;->u0:Lw7c;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    iget-object v3, v4, Lxg6;->h:Lv7c;

    if-nez v3, :cond_a

    :cond_9
    const/4 v3, 0x7

    invoke-static {v1, v1, v1, v3}, Llld;->b(IIII)Lkld;

    move-result-object v3

    new-instance v4, Lv7c;

    invoke-direct {v4, v3}, Lv7c;-><init>(Lgld;)V

    move-object v3, v4

    :cond_a
    iput-object v3, v0, Lxza;->v0:Lv7c;

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lvza;->a:Lvza;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lt50;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt50;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v8, Lnif;

    invoke-virtual {v6, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnif;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lr79;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Lds3;

    invoke-virtual {v9, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v10, Lq33;

    invoke-virtual {v4, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    new-instance v2, Lo23;

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, p12

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    move/from16 p11, v1

    invoke-direct/range {p2 .. p11}, Lo23;-><init>(Lkke;Lt50;Lch9;Lsx3;Lnif;Lje7;Lje7;Lje7;Z)V

    iput-object v2, v0, Lxza;->w0:Lo23;

    iget-object v1, v2, Lo23;->o:Ljava/lang/Object;

    check-cast v1, Lw7c;

    iput-object v1, v0, Lxza;->x0:Lw7c;

    iget-object v1, v2, Lo23;->X:Ljava/lang/Object;

    check-cast v1, Lw7c;

    iput-object v1, v0, Lxza;->y0:Lw7c;

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls35;-><init>(I)V

    iput-object v1, v0, Lxza;->z0:Ls35;

    return-void
.end method
