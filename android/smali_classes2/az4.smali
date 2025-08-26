.class public final Laz4;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Lji;

.field public final c:Ly8;

.field public final o:Lkke;

.field public final s0:Lw4d;

.field public final t0:Lq0e;

.field public final u0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Laz4;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laz4;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lji;Ly8;Lkke;Lx9c;)V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Laz4;->b:Lji;

    iput-object p3, p0, Laz4;->c:Ly8;

    iput-object p4, p0, Laz4;->o:Lkke;

    iput-object p1, p0, Laz4;->X:Lje7;

    new-instance p2, Lyy4;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p3}, Lyy4;-><init>(IIII)V

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Laz4;->Y:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Laz4;->Z:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Laz4;->s0:Lw4d;

    new-instance p2, Lxy4;

    sget-object p3, Lnz4;->a:Lnz4;

    invoke-direct {p2, p3, p3}, Lxy4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Laz4;->t0:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Laz4;->u0:Lw7c;

    const-class p2, Laz4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Luy4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luy4;-><init>(Laz4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmqc;

    invoke-direct {v0, p2}, Lmqc;-><init>(La66;)V

    invoke-virtual {p5}, Lx9c;->b()Lp9c;

    move-result-object p2

    sget-object p5, Lt9c;->c:Lt9c;

    sget-object v1, Lt9c;->Y:Lt9c;

    filled-new-array {p5, v1}, [Lt9c;

    move-result-object p5

    invoke-static {p5}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lp9c;->a(Ljava/util/List;)Lqy9;

    move-result-object p2

    invoke-static {p2}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lyi;

    invoke-direct {p5, p1, p3}, Lyi;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, p5}, Lmqc;-><init>(La66;)V

    sget-object p5, Lvy4;->s0:Lvy4;

    invoke-static {v0, p2, p1, p5}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object p1

    new-instance p2, Lwy4;

    invoke-direct {p2, p0, p3}, Lwy4;-><init>(Laz4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p5, 0x5

    invoke-direct {p3, p1, p2, p5}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p3, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lph;II)Lqx4;
    .locals 16

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqx4;

    iget-object v4, v4, Lqx4;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lph;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lqx4;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lqx4;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lph;->a:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    move-object/from16 v6, p0

    iget-object v6, v6, Laz4;->b:Lji;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzj;

    new-instance v7, La3f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lph;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    iget-object v9, v0, Lph;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_1
    invoke-direct {v7, v4, v5, v8}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, Lli;->a:Lli;

    move-object v10, v3

    goto :goto_2

    :cond_5
    new-instance v4, Lki;

    invoke-direct {v4, v3}, Lki;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v10, v4

    :goto_2
    iget-object v7, v6, Lji;->b:Landroid/content/Context;

    iget-object v11, v6, Lji;->a:Lfi;

    move-object v6, v12

    move v8, v1

    invoke-direct/range {v6 .. v11}, Lzj;-><init>(Landroid/content/Context;ILq0e;Lmi;Lfi;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v1}, Lzj;->setBounds(IIII)V

    new-instance v1, Lqx4;

    if-eqz v2, :cond_6

    iget v2, v2, Lqx4;->b:I

    move v9, v2

    goto :goto_3

    :cond_6
    move/from16 v9, p4

    :goto_3
    const/4 v11, 0x0

    iget-wide v13, v0, Lph;->a:J

    iget-object v10, v0, Lph;->b:Ljava/lang/String;

    const/16 v15, 0x8

    move-object v7, v1

    move/from16 v8, p3

    invoke-direct/range {v7 .. v15}, Lqx4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    return-object v1
.end method

.method public final r(ILm56;)V
    .locals 4

    iget-object v0, p0, Laz4;->o:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lzy4;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lzy4;-><init>(Lm56;ILaz4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Laz4;->v0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Laz4;->s0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
