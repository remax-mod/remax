.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;
.implements Ljavax/inject/Provider;


# static fields
.field public static final u0:Lpq9;

.field public static volatile v0:Lqp4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp4;->u0:Lpq9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v0, Lh7b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lh7b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    new-instance v0, Lwva;

    invoke-direct {v0, p1}, Lwva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    new-instance v0, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqp4;->o:Ljava/lang/Object;

    new-instance p1, Ladb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsba;->d:Lsba;

    sget-object v2, Lsba;->e:Lsba;

    sget-object v3, Lsba;->f:Lsba;

    sget-object v4, Lsba;->g:Lsba;

    filled-new-array {v0, v2, v3, v4}, [Lsba;

    move-result-object v0

    invoke-static {v0}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Ladb;->a:Ljava/lang/Object;

    iput-object v1, p1, Ladb;->b:Ljava/lang/Object;

    new-instance v0, Lzj7;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1}, Lzj7;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p1, Ladb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqp4;->X:Ljava/lang/Object;

    new-instance p1, Lpl8;

    invoke-direct {p1, v1}, Lpl8;-><init>(Lkhe;)V

    iput-object p1, p0, Lqp4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lqp4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lqp4;->s0:Ljava/lang/Object;

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lqp4;->t0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lqp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lqp4;JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lop4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lop4;

    iget v1, v0, Lop4;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop4;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop4;

    invoke-direct {v0, p0, p4}, Lop4;-><init>(Lqp4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lop4;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lop4;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lop4;->Y:J

    iget-object p3, v0, Lop4;->X:Luaa;

    iget-object p0, v0, Lop4;->o:Lqp4;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lop4;->o:Lqp4;

    iput-object p3, v0, Lop4;->X:Luaa;

    iput-wide p1, v0, Lop4;->Y:J

    iput v3, v0, Lop4;->t0:I

    iget-object p4, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p4, Lw23;

    invoke-virtual {p4, p1, p2, v0}, Lw23;->a(JLhu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    invoke-virtual {p0, v3, v4}, Lk4a;->o(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lhp4;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object p2

    check-cast p2, Lp7b;

    iget-object p2, p2, Lp7b;->a:Lt33;

    invoke-virtual {p2}, Lhyc;->o()J

    move-result-wide v1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhp4;-><init>(JJLuaa;)V

    invoke-static {p0, p1}, Lk4a;->w(Lk4a;Lol;)J

    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Lfka;)V
    .locals 3

    new-instance v0, Lat;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lk8;-><init>(I)V

    new-instance v1, Ll8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll8;-><init>(ILfka;)V

    invoke-static {v0, p0, v1}, Lv3c;->F(Lc6d;Lm56;Lm56;)Lum5;

    move-result-object p0

    new-instance v0, Ll8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll8;-><init>(ILfka;)V

    invoke-static {p0, v0}, Ll6d;->f0(Lc6d;Lm56;)Lr1f;

    move-result-object p0

    invoke-static {p0}, Ll6d;->X(Lc6d;)I

    return-void
.end method

.method public static synthetic d(Lqp4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqp4;->c(Landroid/view/ViewGroup;Lfka;)V

    return-void
.end method


# virtual methods
.method public b()Lic0;
    .locals 12

    iget-object v0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lbue;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Ljc0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lic0;

    iget-object v1, p0, Lqp4;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lqp4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbue;

    iget-object v1, p0, Lqp4;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    iget-object v1, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lqp4;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljc0;

    iget-object v1, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lqp4;->t0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lic0;-><init>(Ljava/lang/String;ILbue;Landroid/util/Size;ILjc0;III)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lva8;
    .locals 0

    iget-object p0, p0, Lqp4;->t0:Ljava/lang/Object;

    check-cast p0, Lva8;

    return-object p0
.end method

.method public f(JLvk6;IIJJ)Ljava/util/List;
    .locals 10

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    instance-of v1, v3, Les8;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "qp4"

    const-string v2, "item must be instanceof Message"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    check-cast v1, Les8;

    const/4 v2, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v1, p5, v2}, Lqp4;->h(Les8;II)V

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0, v1, v2, p4}, Lqp4;->h(Les8;II)V

    :cond_2
    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Ls24;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Ls24;->f(JLvk6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lsba;
    .locals 4

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lpl8;

    iget-object v0, v0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Lsba;->d:Lsba;

    iget-object v2, v1, Lsba;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast p0, Ladb;

    invoke-virtual {p0, v0}, Ladb;->f(Ljava/lang/String;)Lsba;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg99;

    iget-object v0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh45;

    iget-object v0, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz77;

    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfhe;

    iget-object v0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld9f;

    iget-object v0, p0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld9f;

    iget-object p0, p0, Lqp4;->t0:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ll33;

    new-instance p0, Lt8f;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lt8f;-><init>(Landroid/content/Context;Lg99;Lh45;Lz77;Ljava/util/concurrent/Executor;Lfhe;Ld9f;Ld9f;Ll33;)V

    return-object p0
.end method

.method public h(Les8;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v2, Lad8;

    invoke-interface {v2}, Lad8;->d()Lzc8;

    move-result-object v2

    iget-object v3, v1, Les8;->a:Lcu8;

    iget-wide v4, v3, Lcu8;->c:J

    iget-wide v6, v3, Lcu8;->t0:J

    iget-wide v8, v2, Lzc8;->d:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v2, Lzc8;->c:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    if-lez p2, :cond_0

    iget-wide v8, v2, Lzc8;->b:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    move-wide v4, v8

    :cond_0
    if-lez p3, :cond_1

    iget-wide v2, v2, Lzc8;->a:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    move-wide v4, v2

    :cond_1
    new-instance v2, Lau;

    iget-object v3, v0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v3, Le52;

    iget-object v6, v3, Le52;->b:Lk92;

    iget-wide v7, v6, Lk92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v0, Lqp4;->s0:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lau;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v4, Lmuc;->d:Lu0f;

    iget-object v5, v0, Lqp4;->X:Ljava/lang/Object;

    check-cast v5, Lpk;

    check-cast v5, Lk4a;

    invoke-virtual {v5, v2, v4}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v2

    iget-object v4, v0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v4, Lfme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldme;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v2, v5}, Liqd;->j(Ldme;)Lds5;

    move-result-object v2

    invoke-virtual {v2}, Liqd;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde2;

    invoke-virtual {v11}, Lde2;->c()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v2, Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v7

    iget-object v2, v0, Lqp4;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lau8;

    iget-wide v5, v3, Le52;->a:J

    invoke-virtual/range {v4 .. v9}, Lau8;->g(JJLjava/util/List;)V

    iget-object v2, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Lp82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v13, v1, Lmi0;->b:J

    new-instance v4, Lj82;

    iget-object v0, v0, Lqp4;->s0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    iget-wide v0, v1, Lcu8;->o:J

    iget-wide v5, v3, Le52;->a:J

    move-object v8, v4

    move-object v9, v2

    move/from16 v12, p3

    move/from16 v15, p2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lj82;-><init>(Lp82;Ljava/util/Set;Lde2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v6, v0, v4}, Lp82;->h(JZLqj3;)Le52;

    return-void
.end method

.method public i()Lfka;
    .locals 4

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lpl8;

    iget-object v0, v0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Lsba;->d:Lsba;

    iget-object v2, v1, Lsba;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v2, Ladb;

    invoke-virtual {v2, v0}, Ladb;->f(Ljava/lang/String;)Lsba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp4;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsba;->a(Z)Lfka;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqp4;->j()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsba;->a(Z)Lfka;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 8

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lpl8;

    invoke-virtual {v0}, Lpl8;->y()Lgq9;

    move-result-object v0

    instance-of v1, v0, Lbq9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v4, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v4}, Lote;->d(FFF)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const/4 p0, 0x4

    int-to-double v6, p0

    div-double/2addr v4, v6

    const/16 p0, 0x64

    int-to-double v6, p0

    mul-double/2addr v4, v6

    double-to-int p0, v4

    check-cast v0, Lbq9;

    iget v0, v0, Lbq9;->b:I

    if-gt p0, v0, :cond_4

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    instance-of v1, v0, Leq9;

    if-eqz v1, :cond_1

    check-cast v0, Leq9;

    invoke-virtual {v0}, Leq9;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v1, Lfq9;->b:Lfq9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lwva;

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll63;

    sget-object v0, Ll63;->b:Ll63;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Ldq9;->b:Ldq9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcq9;->b:Lcq9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public k(Lgq9;)V
    .locals 2

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lpl8;

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lgq9;->a:Lyb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->g(Lgq9;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Lkld;

    invoke-virtual {p0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ladb;

    invoke-virtual {v0, p1}, Ladb;->f(Ljava/lang/String;)Lsba;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v1, Lq0e;

    if-eqz p2, :cond_4

    iget-object p2, v0, Ladb;->c:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lsba;->a:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ladb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsba;

    iget-object v3, v3, Lsba;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p2, Lpl8;

    iget-object v0, p2, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p2, Lpl8;->b:Ljava/lang/Object;

    check-cast p2, Lkld;

    invoke-virtual {p2, v3}, Lkld;->g(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqp4;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsba;->a(Z)Lfka;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ljr9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lqp4;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsba;->a(Z)Lfka;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
