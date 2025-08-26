.class public final synthetic Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;


# instance fields
.field public final synthetic X:Lyb0;

.field public final synthetic a:Liee;

.field public final synthetic b:Lhee;

.field public final synthetic c:I

.field public final synthetic o:Lyb0;


# direct methods
.method public synthetic constructor <init>(Liee;Lhee;ILyb0;Lyb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Liee;

    iput-object p2, p0, Lgee;->b:Lhee;

    iput p3, p0, Lgee;->c:I

    iput-object p4, p0, Lgee;->o:Lyb0;

    iput-object p5, p0, Lgee;->X:Lyb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbm7;
    .locals 8

    iget-object v0, p0, Lgee;->b:Lhee;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lgee;->a:Liee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lxf4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lkee;

    iget-object p1, p1, Liee;->g:Lvb0;

    iget-object v4, p1, Lvb0;->a:Landroid/util/Size;

    iget-object v5, p0, Lgee;->o:Lyb0;

    iget-object v6, p0, Lgee;->X:Lyb0;

    iget v3, p0, Lgee;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkee;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lyb0;Lyb0;)V

    new-instance p0, Lfee;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lfee;-><init>(Lhee;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p1

    iget-object v1, v7, Lkee;->u0:Loq1;

    iget-object v1, v1, Loq1;->b:Lnq1;

    invoke-virtual {v1, p0, p1}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lhee;->q:Lkee;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object v7, v0, Lhee;->q:Lkee;

    invoke-static {v7}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
