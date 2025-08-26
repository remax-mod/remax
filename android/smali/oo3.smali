.class public final Loo3;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbc7;

.field public static final H0:Ll45;


# instance fields
.field public final A0:Lw4d;

.field public final B0:Ljs3;

.field public final C0:Ls35;

.field public final D0:Ls35;

.field public final E0:Lq0e;

.field public final F0:Lq0e;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Luo3;

.field public final c:Lkke;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Loi9;

    const-class v1, Loo3;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loo3;->G0:[Lbc7;

    sget-object v3, Lvj3;->c:Lvj3;

    sget-object v4, Lvj3;->Z:Lvj3;

    sget-object v5, Lvj3;->s0:Lvj3;

    sget-object v6, Lvj3;->a:Lvj3;

    sget-object v7, Lvj3;->b:Lvj3;

    sget-object v8, Lvj3;->o:Lvj3;

    sget-object v9, Lvj3;->t0:Lvj3;

    sget-object v10, Lvj3;->X:Lvj3;

    sget-object v11, Lvj3;->Y:Lvj3;

    filled-new-array/range {v3 .. v11}, [Lvj3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll45;

    invoke-direct {v1, v0}, Ll45;-><init>(Ljava/util/List;)V

    sput-object v1, Loo3;->H0:Ll45;

    return-void
.end method

.method public constructor <init>(Luo3;Lje7;Lqn3;Lje7;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, v0, Loo3;->b:Luo3;

    iput-object v2, v0, Loo3;->c:Lkke;

    move-object/from16 v3, p7

    iput-object v3, v0, Loo3;->o:Lje7;

    move-object/from16 v3, p8

    iput-object v3, v0, Loo3;->X:Lje7;

    move-object/from16 v3, p9

    iput-object v3, v0, Loo3;->Y:Lje7;

    move-object/from16 v3, p10

    iput-object v3, v0, Loo3;->Z:Lje7;

    move-object/from16 v3, p11

    iput-object v3, v0, Loo3;->s0:Lje7;

    move-object/from16 v3, p12

    iput-object v3, v0, Loo3;->t0:Lje7;

    move-object/from16 v3, p13

    iput-object v3, v0, Loo3;->u0:Lje7;

    move-object/from16 v3, p14

    iput-object v3, v0, Loo3;->v0:Lje7;

    move-object/from16 v3, p15

    iput-object v3, v0, Loo3;->w0:Lje7;

    move-object/from16 v3, p16

    iput-object v3, v0, Loo3;->x0:Lje7;

    move-object/from16 v3, p17

    iput-object v3, v0, Loo3;->y0:Lje7;

    sget-object v3, Ldn3;->d:Ldn3;

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    new-instance v4, Lw7c;

    invoke-direct {v4, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v4, v0, Loo3;->z0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v5

    iput-object v5, v0, Loo3;->A0:Lw4d;

    iget-object v5, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ltd;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v8, Luo3;->a:Luo3;

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x8

    move-object v9, p4

    invoke-direct {v6, p4, v7, v1, v8}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lv07;

    invoke-direct {v1, v2}, Lv07;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljs3;

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Ljs3;-><init>(Lsx3;Lj0e;Ltd;Lje7;Lje7;)V

    iput-object v7, v0, Loo3;->B0:Ljs3;

    new-instance v1, Ls35;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ls35;-><init>(I)V

    iput-object v1, v0, Loo3;->C0:Ls35;

    new-instance v1, Ls35;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ls35;-><init>(I)V

    iput-object v1, v0, Loo3;->D0:Ls35;

    sget v1, La9a;->j:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    invoke-static {v4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v0, Loo3;->E0:Lq0e;

    iput-object v1, v0, Loo3;->F0:Lq0e;

    invoke-interface {p3}, Lqn3;->a()Lj0e;

    move-result-object v1

    new-instance v4, Lac;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvw;

    const-class v5, Lti9;

    const-string v6, "emit"

    const/4 v7, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object/from16 p6, v1

    move/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    invoke-direct/range {p6 .. p13}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v1, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p3}, Lqn3;->b()V

    move-object v1, v2

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Leo3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leo3;-><init>(Loo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v2, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 8

    iget-object v0, p0, Loo3;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v7, Ljo3;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljo3;-><init>(ILoo3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v0, Loo3;->G0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Loo3;->A0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx77;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Loo3;->c:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    new-instance v4, Llo3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Llo3;-><init>(Loo3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v4, v6}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
