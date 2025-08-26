.class public abstract Lbd8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk34;
.implements Lx5d;
.implements Ll7c;
.implements Ljw8;
.implements Laoa;
.implements Lu5d;
.implements Lmc8;


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final a:Lr6c;

.field public final b:Ldw8;

.field public final c:Ls5d;

.field public final o:Lboa;

.field public final s0:Ly5d;

.field public final t0:Lj34;

.field public final u0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lbd8;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbd8;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lr6c;

    invoke-direct {v0}, Lr6c;-><init>()V

    new-instance v1, Ldw8;

    invoke-direct {v1}, Ldw8;-><init>()V

    new-instance v2, Lboa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls5d;

    invoke-direct {v3}, Ls5d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbd8;->a:Lr6c;

    iput-object v1, p0, Lbd8;->b:Ldw8;

    iput-object v3, p0, Lbd8;->c:Ls5d;

    iput-object v2, p0, Lbd8;->o:Lboa;

    new-instance v2, Ly5d;

    invoke-direct {v2, p0}, Ly5d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lbd8;->s0:Ly5d;

    new-instance v2, Lj34;

    invoke-direct {v2, p1}, Lj34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lbd8;->t0:Lj34;

    new-instance v4, Lyj;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lbd8;->u0:Lyj;

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v3, Ldle;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvs8;->y:Lqx7;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Lf53;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd8;->setModel(Lx38;)V

    return-void
.end method

.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Lbd8;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->t0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lbd8;->c:Ls5d;

    invoke-virtual {p0}, Ls5d;->h0()I

    move-result p0

    return p0
.end method

.method public final getDate()Lj34;
    .locals 0

    iget-object p0, p0, Lbd8;->t0:Lj34;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lbd8;->o:Lboa;

    iget-boolean p0, p0, Lboa;->a:Z

    return p0
.end method

.method public getModel()Lx38;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx38;"
        }
    .end annotation

    sget-object v0, Lbd8;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbd8;->u0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lx38;

    return-object p0
.end method

.method public i(Lbsd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd8;->setModel(Lx38;)V

    return-void
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbd8;->b:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iget-object p2, p0, Lbd8;->s0:Ly5d;

    iget-object p3, p2, Ly5d;->b:Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-eqz p3, :cond_0

    int-to-float p3, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ly5d;->c(II)V

    invoke-virtual {p2}, Ly5d;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iget-object p3, p0, Lbd8;->c:Ls5d;

    iget-object v1, p3, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ly5d;->b:Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ly5d;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ldle;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lrh4;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Ldle;->L()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Ldle;->T(II)V

    :cond_1
    iget-object p2, p0, Lbd8;->b:Ldw8;

    iget-object p3, p2, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p5

    :goto_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Ldle;->T(II)V

    invoke-virtual {p2}, Ldle;->K()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    int-to-float p3, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lmc8;->b(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lbd8;->t0:Lj34;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p2, p5

    int-to-float p5, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2}, Lrh4;->q(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, v0}, Lrh4;->q(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    iget-object p2, p0, Lbd8;->a:Lr6c;

    iget-object p3, p2, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p3, p1}, Lrh4;->c(FFI)I

    move-result p1

    iget-boolean p3, p2, Lr6c;->Z:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Ldle;->L()I

    move-result p3

    sub-int p4, p0, p3

    :cond_5
    invoke-virtual {p2, p4, p1}, Ldle;->T(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lwg0;->m(FFII)I

    move-result v0

    invoke-virtual {p0}, Lbd8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lbd8;->c:Ls5d;

    iget-object v6, v5, Ldle;->c:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lbd8;->s0:Ly5d;

    if-eqz v6, :cond_1

    iget-object v6, v8, Ly5d;->b:Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Ldle;->U(II)V

    invoke-virtual {v5}, Ldle;->L()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Ly5d;->b:Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Ly5d;->d(II)V

    invoke-virtual {v5}, Ls5d;->h0()I

    move-result v5

    invoke-virtual {v8}, Ly5d;->b()I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v8}, Ly5d;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lbd8;->b:Ldw8;

    iget-object v8, v5, Ldle;->c:Ljava/lang/Object;

    check-cast v8, Lje7;

    invoke-static {v8}, Lbr7;->H(Lje7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Ldle;->U(II)V

    invoke-virtual {v5}, Ldle;->L()I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ldle;->K()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lbd8;->t0:Lj34;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lbd8;->a:Lr6c;

    iget-object v4, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Ldle;->U(II)V

    invoke-virtual {v1}, Ldle;->L()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v1}, Ldle;->K()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lrh4;->c(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lvs8;

    int-to-float v0, v0

    iput v0, v1, Lvs8;->w:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lvs8;

    const/4 v1, 0x0

    iput v1, v0, Lvs8;->w:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lwg0;->m(FFII)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lwg0;->m(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lmc8;->t(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Lvqd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd8;->setModel(Lx38;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lbd8;->c:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lbd8;->c:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lbd8;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lbd8;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lbd8;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->o:Lboa;

    iput-boolean p1, p0, Lboa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbd8;->b:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Lbd8;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->setLink(Lcw8;)V

    return-void
.end method

.method public setModel(Lx38;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx38;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbd8;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbd8;->u0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbd8;->a:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setReplyClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbd8;->b:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lbd8;->s0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lbd8;->s0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lbd8;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method
