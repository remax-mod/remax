.class public final Lzr;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lbc7;


# instance fields
.field public final A0:Lw4d;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public D0:Laq;

.field public final E0:Lq0e;

.field public final F0:Lw7c;

.field public final G0:Ls35;

.field public final H0:Lq0e;

.field public final I0:Lw7c;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Ljp;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lqp4;

.field public volatile w0:Ljava/util/Map;

.field public volatile x0:Ljava/util/Map;

.field public volatile y0:Lze0;

.field public volatile z0:Lze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lzr;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzr;->J0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lp7b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lzr;->b:Lje7;

    iget-object p1, p2, Lp7b;->c:Ljp;

    iput-object p1, p0, Lzr;->c:Ljp;

    iput-object p3, p0, Lzr;->o:Lje7;

    iput-object p4, p0, Lzr;->X:Lje7;

    iput-object p5, p0, Lzr;->Y:Lje7;

    iput-object p6, p0, Lzr;->Z:Lje7;

    iput-object p7, p0, Lzr;->s0:Lje7;

    iput-object p8, p0, Lzr;->t0:Lje7;

    iput-object p9, p0, Lzr;->u0:Lje7;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lzr;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    iput-object p1, p0, Lzr;->v0:Lqp4;

    sget-object p2, Loz4;->a:Loz4;

    iput-object p2, p0, Lzr;->w0:Ljava/util/Map;

    iput-object p2, p0, Lzr;->x0:Ljava/util/Map;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lzr;->A0:Lw4d;

    new-instance p2, Ldr;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p10, p3}, Ldr;-><init>(Lje7;Lje7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lzr;->B0:Lje7;

    new-instance p2, Lx2;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4, p9}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lzr;->C0:Lje7;

    iget-object p1, p1, Lqp4;->Y:Ljava/lang/Object;

    check-cast p1, Lpl8;

    invoke-virtual {p1}, Lpl8;->y()Lgq9;

    move-result-object p1

    instance-of p2, p1, Lbq9;

    if-nez p2, :cond_3

    instance-of p2, p1, Leq9;

    if-nez p2, :cond_3

    sget-object p2, Lfq9;->b:Lfq9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcq9;->b:Lcq9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laq;->b:Laq;

    goto :goto_1

    :cond_1
    sget-object p2, Ldq9;->b:Ldq9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Laq;->c:Laq;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Laq;->a:Laq;

    :goto_1
    iput-object p1, p0, Lzr;->D0:Laq;

    sget-object p1, Laq;->X:Lv25;

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laq;

    new-instance p6, Leq;

    iget-object p7, p0, Lzr;->D0:Laq;

    if-ne p3, p7, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p6, p3, p4}, Leq;-><init>(Laq;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lzr;->E0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lzr;->F0:Lw7c;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lzr;->G0:Ls35;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lzr;->H0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lzr;->I0:Lw7c;

    invoke-virtual {p0}, Lzr;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5, p5}, Lzr;->s(ZZ)V

    invoke-virtual {p0, p4, p4}, Lzr;->s(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p4, p5}, Lzr;->s(ZZ)V

    invoke-virtual {p0, p5, p4}, Lzr;->s(ZZ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)Les8;
    .locals 50

    new-instance v15, Lcu8;

    move/from16 v0, p1

    int-to-long v1, v0

    invoke-virtual/range {p0 .. p0}, Lzr;->u()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lzr;->u()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v11

    sget-object v16, Liu8;->Z:Liu8;

    sget-object v17, Lvx8;->b:Lvx8;

    invoke-virtual/range {p0 .. p0}, Lzr;->u()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v18

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v46, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object v0, v15

    move-object/from16 v49, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v48}, Lcu8;-><init>(JJJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IIJLcu8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLcu8;IJIIJLjava/util/List;Lix8;Lng4;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzr;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvr;

    iget v1, v0, Lvr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvr;

    invoke-direct {v0, p0, p1}, Lvr;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvr;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvr;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvr;->o:Lzr;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvr;->o:Lzr;

    iput v3, v0, Lvr;->Z:I

    invoke-virtual {p0}, Lzr;->v()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v2, Lx5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh47;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lh47;-><init>(Lk56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Le52;

    invoke-virtual {p0}, Lzr;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo4a;->i:I

    invoke-static {p1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lzr;->q(ILjava/lang/String;)Les8;

    move-result-object v3

    invoke-virtual {p0}, Lzr;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo4a;->f:I

    invoke-static {p1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lzr;->q(ILjava/lang/String;)Les8;

    move-result-object v2

    new-instance p1, Lpm2;

    sget-object v4, Lzof;->X:Lzof;

    iget-object v0, p0, Lzr;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk29;

    iget-object p0, p0, Lzr;->v0:Lqp4;

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lpm2;-><init>(Le52;Les8;Les8;Lzof;Lk29;Lnr2;)V

    return-object p1
.end method

.method public final s(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lzr;->v()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lwr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwr;-><init>(Lzr;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzr;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lm7b;
    .locals 0

    iget-object p0, p0, Lzr;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final v()Lkke;
    .locals 0

    iget-object p0, p0, Lzr;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lzr;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltme;

    invoke-virtual {p0}, Ltme;->e()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lzr;->v()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lyr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyr;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lzr;->J0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lzr;->A0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
