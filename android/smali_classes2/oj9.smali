.class public final Loj9;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/graphics/Rect;

.field public final c:Lcn4;

.field public final o:Lcn4;

.field public s0:Lrk9;

.field public final t0:Lad;

.field public u0:Lwk9;


# direct methods
.method public constructor <init>(Lsk9;Lrk9;Landroid/content/Context;Lad;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Loj9;->s0:Lrk9;

    iput-object p4, p0, Loj9;->t0:Lad;

    new-instance p2, Lcn4;

    invoke-direct {p2, p3}, Lcn4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loj9;->c:Lcn4;

    new-instance p4, Lcn4;

    invoke-direct {p4, p3}, Lcn4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Loj9;->o:Lcn4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lq00;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Loj9;->X:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Loj9;->Y:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Loj9;->Z:Landroid/graphics/Rect;

    new-instance p3, Ly8;

    invoke-direct {p3, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcn4;->a:Lbn4;

    new-instance p2, Lbkg;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Lcn4;->a:Lbn4;

    iget-object p2, p0, Loj9;->s0:Lrk9;

    invoke-virtual {p1, p2}, Lsk9;->A(Lrk9;)V

    invoke-virtual {p1, p0}, Lv2;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static Z1(Loj9;ZI)V
    .locals 8

    iget-object v0, p0, Loj9;->u0:Lwk9;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Loj9;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Loj9;->s0:Lrk9;

    new-instance v2, Lqk9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v1, Lrk9;->a:I

    iput p2, v2, Lqk9;->a:I

    iput-boolean p1, v2, Lqk9;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lqk9;->c:Z

    new-instance v1, Lrk9;

    invoke-direct {v1, v2}, Lrk9;-><init>(Lqk9;)V

    iput-object v1, p0, Loj9;->s0:Lrk9;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    check-cast v2, Lsk9;

    invoke-virtual {v2, v1}, Lsk9;->A(Lrk9;)V

    iget-object v1, p0, Loj9;->u0:Lwk9;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lwk9;->E0:Lhkf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lhkf;->k:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lwk9;->E0:Lhkf;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lhkf;->j:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Loj9;->b2(IZ)V

    invoke-virtual {p0}, Loj9;->a2()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Loj9;->b2(IZ)V

    invoke-virtual {p0}, Loj9;->a2()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Loj9;->u0:Lwk9;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol9;

    invoke-interface {v4, v2, v3}, Lol9;->Y0(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lnj9;

    invoke-direct {v1, p0, p1, p2}, Lnj9;-><init>(Loj9;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lnn6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void
.end method


# virtual methods
.method public final a2()V
    .locals 3

    iget-object v0, p0, Loj9;->s0:Lrk9;

    new-instance v1, Lqk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lrk9;->a:I

    iput v2, v1, Lqk9;->a:I

    iget-boolean v2, v0, Lrk9;->b:Z

    iput-boolean v2, v1, Lqk9;->b:Z

    iget-boolean v0, v0, Lrk9;->c:Z

    iput-boolean v0, v1, Lqk9;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lqk9;->a:I

    iput-boolean v0, v1, Lqk9;->c:Z

    new-instance v2, Lrk9;

    invoke-direct {v2, v1}, Lrk9;-><init>(Lqk9;)V

    iput-object v2, p0, Loj9;->s0:Lrk9;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkk9;

    check-cast v1, Lsk9;

    invoke-virtual {v1, v2}, Lsk9;->A(Lrk9;)V

    iget-object v1, p0, Loj9;->c:Lcn4;

    iput v0, v1, Lcn4;->c:I

    iget-object p0, p0, Loj9;->o:Lcn4;

    iput v0, p0, Lcn4;->c:I

    return-void
.end method

.method public final b2(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "forward"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "seconds"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Loj9;->t0:Lad;

    const-string p1, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p0, p1, v0}, Lad;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
