.class public abstract Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# instance fields
.field public final X:Lxw0;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lzff;

.field public final c:Li63;

.field public final o:Lpgf;

.field public final s0:J

.field public final t0:Lb8b;

.field public u0:Lbgf;

.field public v0:Ljee;

.field public w0:Z

.field public x0:Z

.field public volatile y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzff;Li63;Lpgf;Lxw0;Ljava/util/concurrent/Executor;Lcrd;ZLb8b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcrd;->u0:Lcrd;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lfm9;->j(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lard;->a:Landroid/content/Context;

    iput-object p2, p0, Lard;->b:Lzff;

    iput-object p3, p0, Lard;->c:Li63;

    iput-object p4, p0, Lard;->o:Lpgf;

    iput-object p5, p0, Lard;->X:Lxw0;

    iput-object p6, p0, Lard;->Y:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lard;->Z:Z

    iput-object p9, p0, Lard;->t0:Lb8b;

    iput-wide p10, p0, Lard;->s0:J

    const/4 p1, -0x1

    iput p1, p0, Lard;->z0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lbgf;
    .locals 2

    iget v0, p0, Lard;->z0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->f(Z)V

    iget-object p0, p0, Lard;->u0:Lbgf;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lard;->u0:Lbgf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lard;->x0:Z

    :cond_0
    iget v0, p0, Lard;->z0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iput p1, p0, Lard;->z0:I

    new-instance v6, Lg03;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Lg03;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lard;->c:Li63;

    iget-boolean v5, p0, Lard;->Z:Z

    iget-object v1, p0, Lard;->b:Lzff;

    iget-object v2, p0, Lard;->a:Landroid/content/Context;

    iget-object v3, p0, Lard;->X:Lxw0;

    invoke-interface/range {v1 .. v6}, Lzff;->a(Landroid/content/Context;Lxw0;Li63;ZLg03;)Lbgf;

    move-result-object p1

    iput-object p1, p0, Lard;->u0:Lbgf;

    iget-object p0, p0, Lard;->v0:Ljee;

    if-eqz p0, :cond_2

    check-cast p1, Lrf4;

    invoke-virtual {p1, p0}, Lrf4;->e(Ljee;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lard;->y0:Z

    return p0
.end method

.method public final m(Ljee;)V
    .locals 0

    iput-object p1, p0, Lard;->v0:Ljee;

    iget-object p0, p0, Lard;->u0:Lbgf;

    if-eqz p0, :cond_0

    check-cast p0, Lrf4;

    invoke-virtual {p0, p1}, Lrf4;->e(Ljee;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lard;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lard;->u0:Lbgf;

    if-eqz v0, :cond_1

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Lrf4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lard;->u0:Lbgf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lard;->x0:Z

    return-void
.end method
