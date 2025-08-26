.class public abstract Llnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknf;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llnf;->a:Lknf;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Llnf;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Leh7;
    .locals 4

    sget-object v0, Ln71;->A0:Ln71;

    if-nez p0, :cond_0

    sget-object v0, Lvz4;->a:Lvz4;

    goto :goto_0

    :cond_0
    new-instance v1, Lkm4;

    new-instance v2, Lie;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lie;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ln71;->B0:Ln71;

    invoke-static {v0, v1}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    invoke-static {v0}, Ll6d;->c0(Lc6d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-nez v0, :cond_4

    sget v0, Ldyb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbh7;

    if-eqz v1, :cond_1

    check-cast v0, Lbh7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbh7;->a:Lgh7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgh7;->d:Lfg7;

    if-eqz v1, :cond_2

    sget-object v2, Lfg7;->c:Lfg7;

    invoke-virtual {v1, v2}, Lfg7;->a(Lfg7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lbh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgh7;

    invoke-direct {v1, v0}, Lgh7;-><init>(Leh7;)V

    iput-object v1, v0, Lbh7;->a:Lgh7;

    sget-object v2, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {v1, v2}, Lgh7;->d(Leg7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lbh7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Ldyb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Llnf;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object p0

    sget-object v1, Llnf;->a:Lknf;

    invoke-virtual {p0, v1}, Lgh7;->f(Lah7;)V

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgh7;->a(Lah7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lrg7;
    .locals 0

    invoke-static {p0}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object p0

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p0

    return-object p0
.end method
