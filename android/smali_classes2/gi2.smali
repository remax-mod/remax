.class public final Lgi2;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Ldv;
.implements Lad8;


# static fields
.field public static final synthetic R0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Lje7;

.field public final D0:Lw4d;

.field public final E0:Lw4d;

.field public final F0:Lw4d;

.field public final G0:Lkhe;

.field public final H0:Lkhe;

.field public final I0:Lq0e;

.field public final J0:Lq0e;

.field public final K0:Ls35;

.field public final L0:Lkhe;

.field public final M0:Lkhe;

.field public final N0:Lgd1;

.field public final O0:Lq0e;

.field public final P0:Lw7c;

.field public final Q0:Lje7;

.field public final X:Lau8;

.field public final Y:Lpk;

.field public final Z:Lav0;

.field public final b:J

.field public final c:Lih2;

.field public final o:Liy2;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lkhe;

.field public final x0:Lje7;

.field public final y0:Lz7d;

.field public final z0:Lse5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgi2;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgi2;->R0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLih2;Ljf2;)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v1

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ltp7;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ldv4;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lhu8;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lpf5;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lns8;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns8;

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v13, Lp82;

    invoke-virtual {v8, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lp82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v14, Lge2;

    invoke-virtual {v8, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lge2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v15, Lo20;

    invoke-virtual {v8, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    move-object/from16 v16, v15

    const-class v15, Lz3b;

    invoke-virtual {v8, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    move-object/from16 v17, v14

    const-class v14, Lau8;

    invoke-virtual {v8, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v14

    move-object/from16 v18, v13

    const-class v13, Lm7b;

    invoke-virtual {v14, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm7b;

    invoke-virtual {v0}, Lxcb;->b()Lje7;

    move-result-object v14

    check-cast v14, Lkhe;

    invoke-virtual {v14}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpk;

    move-object/from16 v19, v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    move-object/from16 v20, v7

    const-class v7, Lfme;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    move-object/from16 v21, v6

    const-class v6, Lhle;

    invoke-virtual {v7, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    move-object/from16 v22, v6

    const-class v6, Lo45;

    invoke-virtual {v7, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo45;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    move-object/from16 v23, v7

    const-class v7, Lav0;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lav0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Lwha;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-wide v10, v9, Lgi2;->b:J

    iput-object v12, v9, Lgi2;->c:Lih2;

    iput-object v1, v9, Lgi2;->o:Liy2;

    iput-object v8, v9, Lgi2;->X:Lau8;

    iput-object v14, v9, Lgi2;->Y:Lpk;

    iput-object v7, v9, Lgi2;->Z:Lav0;

    iput-object v2, v9, Lgi2;->s0:Lje7;

    iput-object v3, v9, Lgi2;->t0:Lje7;

    iput-object v4, v9, Lgi2;->u0:Lje7;

    iput-object v5, v9, Lgi2;->v0:Lje7;

    new-instance v1, Lm52;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lm52;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v2, v9, Lgi2;->w0:Lkhe;

    iput-object v0, v9, Lgi2;->x0:Lje7;

    move-object v0, v13

    check-cast v0, Lp7b;

    iget-object v1, v0, Lp7b;->b:Lz7d;

    iput-object v1, v9, Lgi2;->y0:Lz7d;

    iget-object v0, v0, Lp7b;->e:Lse5;

    iput-object v0, v9, Lgi2;->z0:Lse5;

    iput-object v15, v9, Lgi2;->A0:Lje7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lgi2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v20

    iput-object v0, v9, Lgi2;->C0:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, v9, Lgi2;->D0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, v9, Lgi2;->E0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, v9, Lgi2;->F0:Lw4d;

    new-instance v0, Lm52;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, v9, Lgi2;->G0:Lkhe;

    new-instance v0, Lx2;

    const/16 v1, 0x17

    move-object/from16 v6, v19

    invoke-direct {v0, v6, v1, v13}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, v9, Lgi2;->H0:Lkhe;

    new-instance v0, Ldi9;

    invoke-direct {v0}, Ldi9;-><init>()V

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v9, Lgi2;->I0:Lq0e;

    new-instance v0, Ldi9;

    invoke-direct {v0}, Ldi9;-><init>()V

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v9, Lgi2;->J0:Lq0e;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, v9, Lgi2;->K0:Ls35;

    new-instance v8, Lp61;

    const/16 v19, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object v4, v13

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v14, v7

    move-object/from16 v7, v23

    move-object v10, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lp61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v10}, Lkhe;-><init>(Lk56;)V

    iput-object v0, v9, Lgi2;->L0:Lkhe;

    new-instance v0, Lmd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v9}, Lmd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, v9, Lgi2;->M0:Lkhe;

    new-instance v0, Lgd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lgd1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, Lgi2;->N0:Lgd1;

    sget-object v0, Llh2;->d:Llh2;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v9, Lgi2;->O0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, v9, Lgi2;->P0:Lw7c;

    new-instance v0, Lbp;

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    invoke-direct {v0, v13, v8, v1, v15}, Lbp;-><init>(Lm7b;Lge2;Lje7;Lje7;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, v9, Lgi2;->Q0:Lje7;

    invoke-virtual/range {p0 .. p0}, Lgi2;->v()Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le52;->c:Les8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Lav0;->d(Ljava/lang/Object;)V

    sget-object v1, Lih2;->b:Lih2;

    if-ne v12, v1, :cond_1

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3b;

    iget-object v2, v1, Lz3b;->g:Ly8;

    iget-object v3, v1, Lz3b;->a:Lch9;

    check-cast v3, Luh9;

    invoke-virtual {v3, v2}, Luh9;->e(Lah9;)V

    invoke-virtual {v1}, Lz3b;->b()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgi2;->x()Ltf2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lxu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lxu;-><init>(Ltf2;Les8;I)V

    iget-object v0, v1, Ltf2;->c:Lztc;

    invoke-virtual {v0, v2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object v0

    iget-object v2, v1, Ltf2;->X:Lhc3;

    invoke-virtual {v2, v0}, Lhc3;->a(Lzl4;)Z

    iput-object v9, v1, Ltf2;->Z:Ldv;

    :cond_2
    move-wide/from16 v0, p1

    move-object/from16 v8, v18

    invoke-virtual {v8, v0, v1}, Lp82;->J(J)Lti9;

    move-result-object v0

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    new-instance v0, Lt03;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v1, Lac;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v9}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkh2;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, Lkh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lgi2;->w()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object v1, v9, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-object/from16 v0, p4

    iget-object v0, v0, Ljf2;->b:Lkld;

    new-instance v8, Lv7c;

    invoke-direct {v8, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v10, Lvw;

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lgi2;

    const-string v4, "handleChatMediaEvent"

    const/4 v7, 0x7

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v10, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lgi2;->w()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object v1, v9, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_3
    return-void
.end method

.method public static final q(Lgi2;Lhf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsh2;

    iget v1, v0, Lsh2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh2;

    invoke-direct {v0, p0, p2}, Lsh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsh2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsh2;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lsh2;->X:Lhf2;

    iget-object p0, v0, Lsh2;->o:Lgi2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lsh2;->X:Lhf2;

    iget-object p0, v0, Lsh2;->o:Lgi2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object p0, v0, Lsh2;->o:Lgi2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p2, p1, Lbf2;

    if-eqz p2, :cond_4

    check-cast p1, Lbf2;

    iget-wide p1, p1, Lbf2;->a:J

    iput-object p0, v0, Lsh2;->o:Lgi2;

    const/4 v2, 0x1

    iput v2, v0, Lsh2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lgi2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p2, Les8;

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    move-object v1, v3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lxu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxu;-><init>(Ltf2;Les8;I)V

    iget-object p2, p0, Ltf2;->c:Lztc;

    invoke-virtual {p2, p1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    iget-object p0, p0, Ltf2;->X:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcf2;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcf2;

    iget-wide v5, p2, Lcf2;->a:J

    iget-object v2, p0, Lgi2;->J0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi9;

    iget-wide v7, p2, Lcf2;->a:J

    invoke-virtual {v2, v7, v8}, Ldi9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lsh2;->o:Lgi2;

    iput-object p1, v0, Lsh2;->X:Lhf2;

    const/4 v2, 0x2

    iput v2, v0, Lsh2;->s0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lgi2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object p2, p0, Lgi2;->I0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi9;

    check-cast p1, Lcf2;

    iget-wide v5, p1, Lcf2;->a:J

    invoke-virtual {p2, v5, v6}, Ldi9;->b(J)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    new-instance p2, Lth2;

    invoke-direct {p2, p0, v4}, Lth2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lsh2;->o:Lgi2;

    iput-object v4, v0, Lsh2;->X:Lhf2;

    const/4 p0, 0x3

    iput p0, v0, Lsh2;->s0:I

    invoke-static {p1, p2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_7
    instance-of p2, p1, Ldf2;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ldf2;

    iget-wide v5, p2, Ldf2;->a:J

    iput-object p0, v0, Lsh2;->o:Lgi2;

    iput-object p1, v0, Lsh2;->X:Lhf2;

    const/4 p2, 0x4

    iput p2, v0, Lsh2;->s0:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lgi2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p2, p0, Lgi2;->I0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi9;

    check-cast p1, Ldf2;

    iget-wide v5, p1, Ldf2;->a:J

    invoke-virtual {p2, v5, v6}, Ldi9;->b(J)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    new-instance p2, Luh2;

    invoke-direct {p2, p0, v4}, Luh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lsh2;->o:Lgi2;

    iput-object v4, v0, Lsh2;->X:Lhf2;

    const/4 p0, 0x5

    iput p0, v0, Lsh2;->s0:I

    invoke-static {p1, p2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_a
    instance-of p2, p1, Lff2;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lgi2;->I0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi9;

    check-cast p1, Lff2;

    iget-wide v4, p1, Lff2;->a:J

    iget-object v6, p2, Ldi9;->a:[J

    iget p2, p2, Ldi9;->b:I

    move v7, v2

    :goto_5
    if-ge v7, p2, :cond_c

    aget-wide v8, v6, v7

    cmp-long v8, v8, v4

    if-nez v8, :cond_b

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 p2, 0x6

    iput p2, v0, Lsh2;->s0:I

    iget-wide p1, p1, Lff2;->a:J

    invoke-virtual {p0, p1, p2, v2, v0}, Lgi2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_d
    instance-of p2, p1, Lef2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lgi2;->P0:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh2;

    iget-object p2, p2, Llh2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    invoke-virtual {v1}, Lxm8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lef2;

    iget-object v2, v2, Lef2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltf2;->c:Lztc;

    invoke-virtual {p1, p2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    iget-object p0, p0, Ltf2;->X:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_2

    :goto_8
    return-object v1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final r(Lgi2;Lum8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldi2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldi2;

    iget v4, v3, Ldi2;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldi2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldi2;

    invoke-direct {v3, v0, v2}, Ldi2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ldi2;->Z:Ljava/lang/Object;

    sget-object v14, Ltx3;->a:Ltx3;

    iget v4, v3, Ldi2;->t0:I

    sget-object v15, Le5f;->a:Le5f;

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v0, v3, Ldi2;->Y:J

    iget-object v4, v3, Ldi2;->X:Lum8;

    iget-object v3, v3, Ldi2;->o:Lgi2;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide/from16 v29, v0

    move-object v0, v3

    move-object v1, v4

    move-wide/from16 v3, v29

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Ldi2;->o:Lgi2;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v3, Ldi2;->Y:J

    iget-object v4, v3, Ldi2;->o:Lgi2;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v5, v0

    move-object v0, v4

    move v1, v13

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgi2;->v()Le52;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lum8;->v0:Lhm9;

    instance-of v8, v4, Lrm8;

    iget-object v9, v0, Lgi2;->v0:Lje7;

    iget-wide v11, v2, Le52;->a:J

    if-eqz v8, :cond_d

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpf5;

    iget v2, v1, Lum8;->u0:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v13, :cond_6

    move v2, v6

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v2, v13

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_1
    iput-object v0, v3, Ldi2;->o:Lgi2;

    iput-wide v11, v3, Ldi2;->Y:J

    iput v5, v3, Ldi2;->t0:I

    iget-wide v7, v1, Lum8;->b:J

    iget-object v9, v1, Lum8;->s0:Ljava/lang/String;

    iget-object v10, v1, Lum8;->X:Ljava/lang/String;

    iget-object v1, v1, Lum8;->t0:Ljava/lang/String;

    move-wide v5, v11

    move-wide/from16 v27, v11

    move-object v11, v1

    move v12, v2

    move v1, v13

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lpf5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v5, v27

    :goto_2
    check-cast v2, Lcma;

    sget-object v4, Lzla;->a:Lzla;

    invoke-static {v2, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    instance-of v4, v2, Lama;

    if-eqz v4, :cond_a

    iget-object v0, v0, Lgi2;->K0:Ls35;

    new-instance v1, Lgg2;

    check-cast v2, Lama;

    iget-object v3, v2, Lama;->a:Landroid/content/Intent;

    iget-object v2, v2, Lama;->b:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Lgg2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    instance-of v4, v2, Lbma;

    if-eqz v4, :cond_c

    check-cast v2, Lbma;

    iget-object v7, v2, Lbma;->b:Ljava/lang/String;

    iput-object v0, v3, Ldi2;->o:Lgi2;

    iput v1, v3, Ldi2;->t0:I

    const/4 v10, 0x1

    iget-wide v8, v2, Lbma;->a:J

    move-object v4, v0

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lgi2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    check-cast v2, Lpg2;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lgi2;->K0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-wide/from16 v27, v11

    instance-of v2, v4, Lsm8;

    iget-object v5, v0, Lgi2;->J0:Lq0e;

    iget-wide v10, v1, Lum8;->b:J

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi9;

    invoke-virtual {v0, v10, v11}, Ldi9;->b(J)Z

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpf5;

    iput v6, v3, Ldi2;->t0:I

    iget-object v11, v1, Lum8;->s0:Ljava/lang/String;

    iget-wide v7, v1, Lum8;->b:J

    iget-wide v9, v1, Lum8;->c:J

    move-wide/from16 v5, v27

    move-object v12, v3

    invoke-virtual/range {v4 .. v12}, Lpf5;->b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto/16 :goto_7

    :cond_e
    :goto_4
    move-object v14, v15

    goto/16 :goto_7

    :cond_f
    instance-of v2, v4, Ltm8;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi9;

    invoke-virtual {v2, v10, v11}, Ldi9;->a(J)V

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf5;

    iput-object v0, v3, Ldi2;->o:Lgi2;

    iput-object v1, v3, Ldi2;->X:Lum8;

    move-wide/from16 v4, v27

    iput-wide v4, v3, Ldi2;->Y:J

    iput v7, v3, Ldi2;->t0:I

    iget-object v6, v2, Lpf5;->g:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v6

    new-instance v7, Lof5;

    const/16 v26, 0x0

    iget-wide v8, v1, Lum8;->c:J

    iget-wide v10, v1, Lum8;->b:J

    iget-object v12, v1, Lum8;->s0:Ljava/lang/String;

    iget-object v13, v1, Lum8;->X:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v26}, Lof5;-><init>(Lpf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_10

    goto :goto_7

    :cond_10
    move-wide v3, v4

    :goto_5
    check-cast v2, Lpzd;

    instance-of v5, v2, Lnzd;

    if-eqz v5, :cond_11

    iget-object v0, v0, Lgi2;->K0:Ls35;

    new-instance v12, Log2;

    iget-wide v5, v1, Lum8;->b:J

    check-cast v2, Lnzd;

    iget-object v11, v2, Lnzd;->a:Ljava/lang/String;

    iget-object v10, v1, Lum8;->X:Ljava/lang/String;

    iget-object v7, v1, Lum8;->s0:Ljava/lang/String;

    iget-wide v8, v1, Lum8;->c:J

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Log2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget-object v0, Lozd;->a:Lozd;

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    goto :goto_4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    return-object v14
.end method

.method public static final s(Lgi2;)V
    .locals 2

    iget-object p0, p0, Lgi2;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget v0, Lyea;->T1:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void
.end method

.method public static final t(Lgi2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi2;

    iget v1, v0, Lfi2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi2;

    invoke-direct {v0, p0, p2}, Lfi2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfi2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfi2;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lfi2;->X:J

    iget-object v0, v0, Lfi2;->o:Lgi2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgi2;->O0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh2;

    iget-object p2, p2, Llh2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lih2;->a:Lih2;

    iget-object v2, p0, Lgi2;->c:Lih2;

    if-ne v2, p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvk6;

    instance-of v5, v4, Les8;

    if-eqz v5, :cond_3

    check-cast v4, Les8;

    iget-object v4, v4, Les8;->a:Lcu8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcu8;->n()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    instance-of p1, p2, Les8;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Les8;

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, v2, Les8;->a:Lcu8;

    iget-wide p1, p1, Lmi0;->b:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    sget-object v2, Lb10;->E0:Ljava/util/HashSet;

    iput-object p0, v0, Lfi2;->o:Lgi2;

    iput-wide p1, v0, Lfi2;->X:J

    iput v3, v0, Lfi2;->s0:I

    iget-object v3, p0, Lgi2;->o:Liy2;

    check-cast v3, Ljz2;

    iget-wide v4, p0, Lgi2;->b:J

    invoke-virtual {v3, v4, v5, v2, v0}, Ljz2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lx82;

    iget-wide v1, p2, Lx82;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lgi2;->o:Liy2;

    new-instance v1, Ljh2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljh2;-><init>(JI)V

    check-cast p2, Ljz2;

    iget-wide p0, v0, Lgi2;->b:J

    invoke-virtual {p2, p0, p1, v1}, Ljz2;->f(JLm56;)Le52;

    :cond_8
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Lrh2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrh2;

    iget v2, v1, Lrh2;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrh2;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrh2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrh2;->v0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Lrh2;->x0:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lrh2;->u0:I

    iget-object v4, v1, Lrh2;->t0:Ljava/util/ArrayList;

    iget-object v7, v1, Lrh2;->s0:Ljava/util/ArrayList;

    iget-object v8, v1, Lrh2;->Z:Ljava/util/List;

    iget-object v9, v1, Lrh2;->Y:Ljava/lang/Long;

    iget-object v10, v1, Lrh2;->X:Ljava/util/List;

    iget-object v11, v1, Lrh2;->o:Lgi2;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Les8;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move-object v9, v0

    move-object v8, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v5, v7, :cond_17

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les8;

    iget-object v12, v2, Lgi2;->M0:Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget-object v13, v11, Les8;->a:Lcu8;

    iget-object v13, v13, Lcu8;->z0:Lk8g;

    if-nez v13, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_e

    :cond_6
    iget-object v13, v13, Lk8g;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll20;

    iget-object v14, v14, Ll20;->a:Lg20;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v2, Lgi2;->Q0:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lyc8;

    iget-object v12, v2, Lgi2;->M0:Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v4, Lrh2;->o:Lgi2;

    iput-object v0, v4, Lrh2;->X:Ljava/util/List;

    iput-object v1, v4, Lrh2;->Y:Ljava/lang/Long;

    iput-object v9, v4, Lrh2;->Z:Ljava/util/List;

    iput-object v8, v4, Lrh2;->s0:Ljava/util/ArrayList;

    iput-object v8, v4, Lrh2;->t0:Ljava/util/ArrayList;

    iput v7, v4, Lrh2;->u0:I

    iput v6, v4, Lrh2;->x0:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lgi2;->c:Lih2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    const/4 v10, 0x2

    if-eqz v13, :cond_c

    if-eq v13, v6, :cond_b

    if-eq v13, v10, :cond_a

    if-ne v13, v14, :cond_9

    invoke-virtual {v15, v11, v12, v4}, Lyc8;->a(Les8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v15, v11, v12, v4}, Lyc8;->c(Les8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v11, v12, v1, v4}, Lyc8;->b(Les8;Ljava/util/Set;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    iget-object v13, v11, Les8;->a:Lcu8;

    iget-object v13, v13, Lcu8;->z0:Lk8g;

    if-eqz v13, :cond_13

    iget-object v13, v13, Lk8g;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll20;

    iget-object v10, v6, Ll20;->a:Lg20;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-boolean v10, v6, Ll20;->t:Z

    if-nez v10, :cond_10

    sget-object v10, Lg20;->o:Lg20;

    move-object/from16 v18, v1

    iget-object v1, v6, Ll20;->a:Lg20;

    if-eq v1, v10, :cond_d

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    iget-object v1, v15, Lyc8;->d:Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->v()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ll20;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Ll20;->d:Lk20;

    iget v1, v1, Lk20;->b:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    :goto_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v10, v6

    move-object/from16 v1, v18

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v1

    :cond_11
    const/4 v6, 0x2

    goto :goto_8

    :cond_12
    move-object/from16 v18, v1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v1

    sget-object v14, Lnz4;->a:Lnz4;

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    iget-object v1, v4, Lhu3;->b:Llx3;

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lxc8;

    const/16 v16, 0x0

    move-object v12, v14

    move-object/from16 p2, v2

    move-object/from16 p0, v6

    move-object v6, v14

    const/4 v2, 0x3

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object v15, v11

    move/from16 v16, v10

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lxc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;ZLyc8;)V

    const/4 v12, 0x0

    invoke-static {v1, v12, v6, v2}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v15, v19

    goto :goto_b

    :cond_15
    move-object/from16 p2, v2

    invoke-static {v5, v4}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :goto_c
    if-ne v10, v3, :cond_16

    return-object v3

    :cond_16
    move-object/from16 v11, p2

    move-object v1, v4

    move v2, v7

    move-object v4, v8

    move-object v7, v4

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    :goto_d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    move-object v1, v9

    move-object v0, v10

    const/4 v5, -0x1

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object v2, v11

    goto :goto_f

    :goto_e
    move-object/from16 v2, p2

    move-object/from16 v1, v18

    const/4 v5, -0x1

    :goto_f
    add-int/2addr v7, v5

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Luk6;

    if-eqz v2, :cond_19

    move v2, v5

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    move v2, v1

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    if-eqz v0, :cond_1a

    move v6, v5

    goto :goto_11

    :cond_1a
    move v6, v1

    :goto_11
    new-instance v0, Llh2;

    invoke-direct {v0, v8, v6, v2}, Llh2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvh2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvh2;

    iget v1, v0, Lvh2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh2;

    invoke-direct {v0, p0, p4}, Lvh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lvh2;->u0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvh2;->w0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lvh2;->t0:Z

    iget-wide p1, v0, Lvh2;->s0:J

    iget-object p3, v0, Lvh2;->Z:Ljava/lang/Object;

    iget-object v2, v0, Lvh2;->Y:Lti9;

    iget-object v5, v0, Lvh2;->X:Ljava/util/List;

    iget-object v6, v0, Lvh2;->o:Lgi2;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lvh2;->t0:Z

    iget-wide p1, v0, Lvh2;->s0:J

    iget-object p0, v0, Lvh2;->o:Lgi2;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p4, p0, Lgi2;->O0:Lq0e;

    invoke-virtual {p4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llh2;

    iget-object p4, p4, Llh2;->a:Ljava/util/List;

    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm8;

    invoke-virtual {v2}, Lxm8;->j()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-nez v2, :cond_5

    iput-object p0, v0, Lvh2;->o:Lgi2;

    iput-wide p1, v0, Lvh2;->s0:J

    iput-boolean p3, v0, Lvh2;->t0:Z

    iput v5, v0, Lvh2;->w0:I

    invoke-virtual {p0, p1, p2, v0}, Lgi2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Les8;

    if-nez p4, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Lxu;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p4, v6}, Lxu;-><init>(Ltf2;Les8;I)V

    iget-object p4, v2, Ltf2;->c:Lztc;

    invoke-virtual {p4, v5}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p4

    iget-object v2, v2, Ltf2;->X:Lhc3;

    invoke-virtual {v2, p4}, Lhc3;->a(Lzl4;)Z

    :cond_8
    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Ltf2;->b:Lnl6;

    invoke-virtual {p4}, Lnl6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v2, p0, Lgi2;->O0:Lq0e;

    move-object v6, p0

    move p0, p3

    move-object v5, p4

    :cond_9
    invoke-interface {v2}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Llh2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v6, v0, Lvh2;->o:Lgi2;

    iput-object v5, v0, Lvh2;->X:Ljava/util/List;

    iput-object v2, v0, Lvh2;->Y:Lti9;

    iput-object p3, v0, Lvh2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Lvh2;->s0:J

    iput-boolean p0, v0, Lvh2;->t0:Z

    iput v4, v0, Lvh2;->w0:I

    invoke-virtual {v6, v5, p4, v0}, Lgi2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p4, Llh2;

    invoke-interface {v2, p3, p4}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_4
    return-object v3
.end method

.method public final C(ILxm8;)V
    .locals 6

    sget v0, Lwea;->Z:I

    iget-object v1, p0, Lgi2;->K0:Ls35;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkg2;

    iget-wide v2, p0, Lgi2;->b:J

    invoke-virtual {p2}, Lxm8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lkg2;-><init>(JJ)V

    invoke-static {v1, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v0, Lwea;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lum8;

    if-eqz p0, :cond_1

    new-instance p0, Llg2;

    check-cast p2, Lum8;

    iget-wide v3, p2, Lum8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lum8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Llg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of p0, p2, Lvm8;

    if-eqz p0, :cond_2

    new-instance p0, Llg2;

    check-cast p2, Lvm8;

    iget-wide v4, p2, Lvm8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lvm8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Llg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of p0, p2, Lwm8;

    if-eqz p0, :cond_3

    new-instance p0, Llg2;

    check-cast p2, Lwm8;

    iget-wide v4, p2, Lwm8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lwm8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Llg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p0, p2, Lqm8;

    if-eqz p0, :cond_4

    new-instance p0, Llg2;

    check-cast p2, Lqm8;

    iget-wide v3, p2, Lqm8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lqm8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Llg2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lwea;->d0:I

    const/4 v4, 0x0

    iget-object v5, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v1, Lyh2;

    invoke-direct {v1, p0, p2, v4}, Lyh2;-><init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1, v0, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lgi2;->R0:[Lbc7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lgi2;->E0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget v0, Lwea;->X:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lgi2;->u(Lxm8;Z)V

    goto/16 :goto_3

    :cond_7
    sget v0, Lwea;->W:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lgi2;->u(Lxm8;Z)V

    goto/16 :goto_3

    :cond_8
    sget v0, Lwea;->a0:I

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lvm8;

    if-eqz p0, :cond_9

    move-object v4, p2

    check-cast v4, Lvm8;

    :cond_9
    if-eqz v4, :cond_b

    iget-object p0, v4, Lvm8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Ljg2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_0
    return-void

    :cond_c
    sget v0, Lwea;->V:I

    if-ne p1, v0, :cond_10

    instance-of p1, p2, Lvm8;

    if-eqz p1, :cond_d

    move-object v4, p2

    check-cast v4, Lvm8;

    :cond_d
    if-eqz v4, :cond_f

    iget-object p1, v4, Lvm8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    new-instance p2, Lfg2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, p0, Lgi2;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget p1, Lyea;->s1:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, p2}, Lwha;->g(Ljqe;)V

    new-instance p1, Lkia;

    sget p2, Lwoc;->u:I

    invoke-direct {p1, p2}, Lkia;-><init>(I)V

    invoke-virtual {p0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    goto :goto_3

    :cond_f
    :goto_1
    return-void

    :cond_10
    sget v0, Lwea;->c0:I

    if-ne p1, v0, :cond_14

    instance-of p0, p2, Lvm8;

    if-eqz p0, :cond_11

    move-object v4, p2

    check-cast v4, Lvm8;

    :cond_11
    if-eqz v4, :cond_13

    iget-object p0, v4, Lvm8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lmg2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    :goto_2
    return-void

    :cond_14
    sget v0, Lwea;->b0:I

    if-ne p1, v0, :cond_16

    instance-of p1, p2, Lwm8;

    if-nez p1, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lci2;

    invoke-direct {v0, p0, p2, v4}, Lci2;-><init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v5, p1, v4, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_16
    :goto_3
    return-void
.end method

.method public final d()Lzc8;
    .locals 11

    iget-object v0, p0, Lgi2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi2;->M0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb10;->a(Ljava/lang/String;)Lb10;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v0, Lzc8;

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lgi2;->b:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lzc8;-><init>(JJLjava/util/Set;J)V

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v2, Lxq9;->a:Lxq9;

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v2, Lxh2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lxh2;-><init>(Lgi2;Ltf2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltf2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltf2;->s0:Lev;

    invoke-virtual {v1}, Lev;->c()V

    invoke-virtual {v1}, Lev;->a()V

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lev;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v0, Ltf2;->u0:Lev;

    invoke-virtual {v3}, Lev;->c()V

    invoke-virtual {v3}, Lev;->a()V

    monitor-enter v3

    :try_start_1
    iput-object v2, v3, Lev;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Ltf2;->t0:Lev;

    invoke-virtual {v1}, Lev;->c()V

    invoke-virtual {v1}, Lev;->a()V

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, Lev;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Ltf2;->X:Lhc3;

    invoke-virtual {v0}, Lhc3;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lgi2;->Z:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lxm8;Z)V
    .locals 4

    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Loh2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Loh2;-><init>(Lgi2;Lxm8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lgi2;->R0:[Lbc7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lgi2;->F0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Le52;
    .locals 3

    iget-object v0, p0, Lgi2;->o:Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lgi2;->b:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final w()Lkke;
    .locals 0

    iget-object p0, p0, Lgi2;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final x()Ltf2;
    .locals 0

    iget-object p0, p0, Lgi2;->L0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf2;

    return-object p0
.end method

.method public final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lph2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lph2;

    iget v1, v0, Lph2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph2;

    invoke-direct {v0, p0, p3}, Lph2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lph2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lph2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lgi2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    invoke-static {p0, p1, p2}, Ltp7;->a(Ltp7;J)Lq1a;

    move-result-object p0

    iput v3, v0, Lph2;->Y:I

    invoke-static {p0, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Les8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lnjc;

    invoke-direct {p3, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p3, Lnjc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lqh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqh2;

    iget v3, v2, Lqh2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqh2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqh2;

    invoke-direct {v2, p0, v1}, Lqh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lqh2;->Y:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lqh2;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lqh2;->X:Z

    iget-object v2, v2, Lqh2;->o:Ljava/lang/String;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lgi2;->y0:Lz7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lhg2;

    move-object v6, v0

    move-wide v7, p1

    move-wide/from16 v9, p4

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lhg2;-><init>(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p3

    iput-object v1, v2, Lqh2;->o:Ljava/lang/String;

    move/from16 v4, p6

    iput-boolean v4, v2, Lqh2;->X:Z

    iput v5, v2, Lqh2;->s0:I

    move-wide/from16 v5, p4

    invoke-virtual {p0, v5, v6, v2}, Lgi2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move v0, v4

    :goto_1
    check-cast v2, Les8;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v3, Lxcb;->a:Lxcb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ldf7;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxw8;

    invoke-direct {v3, v2}, Lxw8;-><init>(Les8;)V

    new-instance v2, Lig2;

    invoke-direct {v2, v3, v1, v0}, Lig2;-><init>(Lxw8;Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
