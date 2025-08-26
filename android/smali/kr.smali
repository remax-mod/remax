.class public final Lkr;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lw7c;

.field public final B0:Lbq;

.field public final C0:Ls35;

.field public final D0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Ljp;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public volatile w0:Ljava/util/Map;

.field public volatile x0:Ljava/util/Map;

.field public final y0:Lqp4;

.field public final z0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lkr;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkr;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Ljq;->a:Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lp7b;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lm7b;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lma2;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lzu8;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lel3;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lk29;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lkke;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v9, Lqe5;

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v2, p0, Lkr;->b:Lje7;

    iget-object v1, v1, Lp7b;->c:Ljp;

    iput-object v1, p0, Lkr;->c:Ljp;

    iput-object v3, p0, Lkr;->o:Lje7;

    iput-object v4, p0, Lkr;->X:Lje7;

    iput-object v5, p0, Lkr;->Y:Lje7;

    iput-object v6, p0, Lkr;->Z:Lje7;

    iput-object v7, p0, Lkr;->s0:Lje7;

    iput-object v8, p0, Lkr;->t0:Lje7;

    new-instance v1, Ldr;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Ldr;-><init>(Lje7;Lje7;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lkr;->u0:Lje7;

    new-instance v1, Lx2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v8}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lkr;->v0:Lje7;

    sget-object v1, Loz4;->a:Loz4;

    iput-object v1, p0, Lkr;->w0:Ljava/util/Map;

    iput-object v1, p0, Lkr;->x0:Ljava/util/Map;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    iput-object v1, p0, Lkr;->y0:Lqp4;

    const/4 v2, 0x0

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lkr;->z0:Lq0e;

    new-instance v4, Lw7c;

    invoke-direct {v4, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v4, p0, Lkr;->A0:Lw7c;

    iget-object v1, v1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lpl8;

    invoke-virtual {v1}, Lpl8;->y()Lgq9;

    move-result-object v1

    instance-of v3, v1, Lbq9;

    if-nez v3, :cond_3

    instance-of v3, v1, Leq9;

    if-nez v3, :cond_3

    sget-object v3, Lfq9;->b:Lfq9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcq9;->b:Lcq9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lbq;->b:Lbq;

    goto :goto_1

    :cond_1
    sget-object v3, Ldq9;->b:Ldq9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbq;->c:Lbq;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object v1, Lbq;->a:Lbq;

    :goto_1
    iput-object v1, p0, Lkr;->B0:Lbq;

    new-instance v1, Ls35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ls35;-><init>(I)V

    iput-object v1, p0, Lkr;->C0:Ls35;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lkr;->D0:Lw4d;

    new-instance v1, Lir;

    invoke-direct {v1, p0, v2}, Lir;-><init>(Lkr;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;Lix8;Z)Les8;
    .locals 51

    move-object/from16 v0, p0

    new-instance v12, Lcu8;

    move/from16 v1, p1

    int-to-long v2, v1

    iget-object v1, v0, Lkr;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->n()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v4, 0x1

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    sget-object v18, Liu8;->Z:Liu8;

    sget-object v48, Lvx8;->b:Lvx8;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v19

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v47, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v49, 0x0

    move-object v1, v12

    move-object/from16 v50, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v18

    move-object/from16 v18, v48

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lcu8;-><init>(JJJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IIJLcu8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLcu8;IJIIJLjava/util/List;Lix8;Lng4;)V

    iget-object v0, v0, Lkr;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lgr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgr;

    iget v1, v0, Lgr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr;

    invoke-direct {v0, p0, p1}, Lgr;-><init>(Lkr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgr;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgr;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgr;->o:Lkr;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lgr;->o:Lkr;

    iput v4, v0, Lgr;->Z:I

    iget-object p1, p0, Lkr;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v2, Lx5;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lh47;

    invoke-direct {v5, v2, v3}, Lh47;-><init>(Lk56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v6, p1

    check-cast v6, Le52;

    iget-object p1, p0, Lkr;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lo4a;->g:I

    invoke-static {p1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, v3, v4}, Lkr;->q(ILjava/lang/String;Lix8;Z)Les8;

    move-result-object v7

    iget-object p1, p0, Lkr;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lo4a;->j:I

    invoke-static {v0, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lix8;

    new-instance v2, Lhx8;

    new-instance v5, Lc6c;

    sget-object v8, Ld6c;->c:Ld6c;

    new-instance v9, Lv5c;

    const-string v10, "\ud83d\udd25"

    invoke-direct {v9, v10}, Lv5c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v8, v9}, Lc6c;-><init>(Ld6c;Lv5c;)V

    invoke-direct {v2, v5, v4}, Lhx8;-><init>(Lc6c;I)V

    new-instance v5, Lhx8;

    new-instance v9, Lc6c;

    new-instance v10, Lv5c;

    const-string v11, "\u2764\ufe0f"

    invoke-direct {v10, v11}, Lv5c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8, v10}, Lc6c;-><init>(Ld6c;Lv5c;)V

    invoke-direct {v5, v9, v4}, Lhx8;-><init>(Lc6c;I)V

    filled-new-array {v2, v5}, [Lhx8;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    const/4 v2, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0, v5, v0, v1, v2}, Lkr;->q(ILjava/lang/String;Lix8;Z)Les8;

    move-result-object v9

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lo4a;->h:I

    invoke-static {p1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v3, v4}, Lkr;->q(ILjava/lang/String;Lix8;Z)Les8;

    move-result-object v8

    sget-object v10, Lzof;->X:Lzof;

    iget-object p1, p0, Lkr;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lk29;

    iget-object p0, p0, Lkr;->y0:Lqp4;

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object v12

    new-instance p0, Lqm2;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lqm2;-><init>(Le52;Les8;Les8;Les8;Lzof;Lk29;Lnr2;)V

    return-object p0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkr;->y0:Lqp4;

    invoke-virtual {v0}, Lqp4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->w0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr;->x0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lkr;->y0:Lqp4;

    invoke-virtual {p0}, Lqp4;->g()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwre;

    iget-object v2, p0, Lkr;->y0:Lqp4;

    invoke-virtual {v2}, Lqp4;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkr;->w0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkr;->x0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lwre;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrre;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lrre;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lrre;->a(F)Lrre;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lwre;->k(Lwre;ZLrre;I)Lwre;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
