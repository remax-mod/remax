.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile X:J

.field public static final o:Landroid/os/Handler;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhj;->o:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, Lhj;->X:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lhj;->X:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lc4;->l(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Luv7;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-direct {v1, v2, v3, v4, v5}, Lsv7;-><init>(JJ)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luv7;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x10

    goto :goto_2

    :cond_2
    new-instance v1, Luv7;

    const/16 v2, 0x1f

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    invoke-direct {v1, v2, v3, v4, v5}, Lsv7;-><init>(JJ)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luv7;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0xc

    goto :goto_2

    :cond_3
    new-instance v1, Luv7;

    const/16 v2, 0x3d

    int-to-long v2, v2

    const-wide/16 v4, 0x5a

    invoke-direct {v1, v2, v3, v4, v5}, Lsv7;-><init>(JJ)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luv7;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x9

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x6

    :goto_2
    sput-wide v0, Lhj;->X:J

    :cond_5
    sget-wide v0, Lhj;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lhj;->a:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhj;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhj;->c:Z

    iget-object v0, p0, Lhj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhj;->o:Landroid/os/Handler;

    iget-wide v1, p0, Lhj;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lhj;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhj;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lhj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object v0, Lhj;->o:Landroid/os/Handler;

    iget-wide v1, p0, Lhj;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
