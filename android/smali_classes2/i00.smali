.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lbc7;


# instance fields
.field public final a:Ld00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lw4d;

.field public final e:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Li00;

    const-string v2, "updateAttachJob"

    const-string v3, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li00;->f:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkke;Ld00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li00;->a:Ld00;

    iput-object p3, p0, Li00;->b:Landroid/app/Application;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Li00;->d:Lw4d;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Li00;->e:Lq0e;

    return-void
.end method


# virtual methods
.method public final a(Lr5c;)Lb00;
    .locals 11

    instance-of v0, p1, Ln5c;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Li00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Ln5c;

    iget v0, p1, Ln5c;->c:F

    const-wide/16 v5, 0x0

    iget-object v7, p1, Ln5c;->e:Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, p1, Ln5c;->f:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Ln5c;->d:J

    :goto_0
    iget-wide v9, p1, Ln5c;->b:J

    cmp-long v4, v9, v5

    if-lez v4, :cond_1

    invoke-static {v7, v8, v3, p0}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lare;->m(J)I

    move-result v4

    invoke-static {v9, v10, v4, v1, p0}, Lare;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Liqe;

    invoke-direct {v1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p0, Loda;->t:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    :goto_1
    new-instance p0, Lxz;

    iget-wide v2, p1, Ln5c;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lxz;-><init>(JFLjqe;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lq5c;

    if-eqz v0, :cond_3

    check-cast p1, Lq5c;

    iget-wide v5, p1, Lq5c;->b:J

    long-to-float v0, v5

    int-to-float v4, v4

    iget v5, p1, Lq5c;->c:F

    div-float v4, v5, v4

    mul-float/2addr v4, v0

    float-to-long v6, v4

    invoke-static {v6, v7, v3, p0}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Lq5c;->b:J

    invoke-static {v3, v4}, Lare;->m(J)I

    move-result v6

    invoke-static {v3, v4, v6, v1, p0}, Lare;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, La00;

    iget-wide v1, p1, Lq5c;->a:J

    invoke-direct {p0, v1, v2, v5, v0}, La00;-><init>(JFLiqe;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lo5c;

    if-eqz v0, :cond_4

    check-cast p1, Lo5c;

    iget-wide v2, p1, Lo5c;->b:J

    invoke-static {v2, v3, v1, p0}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lyz;

    iget-wide v1, p1, Lo5c;->a:J

    invoke-direct {p0, v1, v2, v0}, Lyz;-><init>(JLiqe;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lp5c;

    if-eqz v0, :cond_5

    check-cast p1, Lp5c;

    iget-wide v2, p1, Lp5c;->b:J

    invoke-static {v2, v3, v1, p0}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lzz;

    iget-wide v1, p1, Lp5c;->a:J

    invoke-direct {p0, v1, v2, v0}, Lzz;-><init>(JLiqe;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
