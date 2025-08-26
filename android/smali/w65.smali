.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrhe;

.field public final c:Ljde;

.field public final d:Ljde;

.field public e:Ljde;

.field public f:Ljde;

.field public final g:Ljde;

.field public final h:Lw56;

.field public final i:Landroid/os/Looper;

.field public final j:Lg30;

.field public final k:I

.field public final l:Z

.field public final m:Lw1d;

.field public final n:Lcc4;

.field public final o:J

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcle;)V
    .locals 7

    const/4 v0, 0x3

    new-instance v1, Llc4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Llc4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv65;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lv65;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lv65;

    invoke-direct {v2, p1, v0}, Lv65;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lxc3;

    invoke-direct {v3, v0}, Lxc3;-><init>(I)V

    new-instance v0, Lv65;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v4}, Lv65;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lta4;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lta4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw65;->a:Landroid/content/Context;

    iput-object v1, p0, Lw65;->c:Ljde;

    iput-object p2, p0, Lw65;->d:Ljde;

    iput-object v2, p0, Lw65;->e:Ljde;

    iput-object v3, p0, Lw65;->f:Ljde;

    iput-object v0, p0, Lw65;->g:Ljde;

    iput-object v4, p0, Lw65;->h:Lw56;

    sget p1, Lmaf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw65;->i:Landroid/os/Looper;

    sget-object p1, Lg30;->Z:Lg30;

    iput-object p1, p0, Lw65;->j:Lg30;

    const/4 p1, 0x1

    iput p1, p0, Lw65;->k:I

    iput-boolean p1, p0, Lw65;->l:Z

    sget-object p1, Lw1d;->c:Lw1d;

    iput-object p1, p0, Lw65;->m:Lw1d;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lmaf;->D(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lmaf;->D(J)J

    move-result-wide v5

    new-instance p1, Lcc4;

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(IJFJ)V

    iput-object p1, p0, Lw65;->n:Lcc4;

    sget-object p1, Lrhe;->a:Lrhe;

    iput-object p1, p0, Lw65;->b:Lrhe;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lw65;->o:J

    return-void
.end method
