.class public final Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lkhe;

.field public final d:Lfic;


# direct methods
.method public constructor <init>(Loe3;Landroid/content/Context;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6a;->a:Landroid/content/Context;

    iput-object p3, p0, Lw6a;->b:Lje7;

    new-instance p2, Lv6a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv6a;-><init>(Lw6a;I)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lw6a;->c:Lkhe;

    new-instance p2, Lv6a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lv6a;-><init>(Lw6a;I)V

    new-instance p3, Lfic;

    invoke-direct {p3, p2}, Lfic;-><init>(Lk56;)V

    iput-object p3, p0, Lw6a;->d:Lfic;

    sget p2, Loe3;->c:I

    sget p3, Loe3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lc29;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lc29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Loe3;->a(ILne3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw6a;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw6a;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Lw6a;->d:Lfic;

    invoke-virtual {p0}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lwg0;->m(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Los2;->e:Lkqe;

    iget-object v1, p0, Lw6a;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaa;

    iget-object v1, v1, Lzaa;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu4;

    invoke-virtual {v0, v1}, Lkqe;->g(Ldu4;)J

    move-result-wide v0

    iget-object v2, p0, Lw6a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lck4;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Lw6a;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4f;

    iget-object p0, p0, Lt4f;->a:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
