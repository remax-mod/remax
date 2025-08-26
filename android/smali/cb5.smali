.class public final Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb5;


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public g:Lxg1;

.field public final h:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lcb5;

    const-string v2, "pipStateJob"

    const-string v3, "getPipStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcb5;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcb5;->a:Lje7;

    iput-object p4, p0, Lcb5;->b:Lje7;

    iput-object p1, p0, Lcb5;->c:Lje7;

    iput-object p2, p0, Lcb5;->d:Lje7;

    iput-object p5, p0, Lcb5;->e:Lje7;

    new-instance p1, Lza5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lza5;-><init>(Lcb5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcb5;->f:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lcb5;->h:Lw4d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lznc;)Lxg1;
    .locals 2

    new-instance v0, Lxg1;

    invoke-direct {v0, p1}, Lxg1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-virtual {v0, p1}, Lxg1;->setPipTheme(Lfka;)V

    sget-object p1, Lug1;->c:Lug1;

    invoke-virtual {v0, p1}, Lxg1;->setPipMode(Lug1;)V

    new-instance p1, Lqz7;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxg1;->setApplicationPipDepended(Lvg1;)V

    new-instance p1, Lab5;

    invoke-direct {p1, p2}, Lab5;-><init>(Lznc;)V

    invoke-virtual {v0, p1}, Lxg1;->setListener(Lxo1;)V

    new-instance p1, Lza5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lza5;-><init>(Lcb5;I)V

    invoke-virtual {v0, p1}, Lxg1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    return-object v0
.end method

.method public final b()Lt1b;
    .locals 0

    iget-object p0, p0, Lcb5;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    return-object p0
.end method

.method public final c(J)V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcb5;->g:Lxg1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lft;->l(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcb5;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1;

    iget-object v2, p0, Lcb5;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1;

    check-cast v2, Lwr1;

    invoke-virtual {v2}, Lwr1;->k()Ld04;

    move-result-object v2

    iget-object v2, v2, Ld04;->c:Ljava/lang/String;

    check-cast v1, Lw1e;

    iget-object v3, v1, Lw1e;->a:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv1e;->b:Lv1e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lw1e;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lv1e;->a:Lv1e;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lga;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p1, p2, v1}, Lft;->f(Landroid/view/View;ZJLm56;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lznc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcb5;->g:Lxg1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcb5;->a(Landroid/content/Context;Lznc;)Lxg1;

    move-result-object p1

    iput-object p1, p0, Lcb5;->g:Lxg1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcb5;->b()Lt1b;

    move-result-object p2

    iget-object p2, p2, Lt1b;->X:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqma;

    invoke-virtual {p1, p2}, Lxg1;->d(Lqma;)V

    iget-object p2, p0, Lcb5;->g:Lxg1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lxg1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcb5;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    check-cast v3, Lba1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v3, v3, Lba1;->b:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcb5;->b()Lt1b;

    move-result-object p2

    iput-object p1, p2, Lt1b;->c:Lxg1;

    iget-object p1, p0, Lcb5;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr1;

    iget-object p2, p0, Lcb5;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    new-instance v2, Lbb5;

    invoke-direct {v2, p0, v1}, Lbb5;-><init>(Lcb5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcb5;->i:[Lbc7;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, p0, Lcb5;->h:Lw4d;

    invoke-virtual {v1, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
