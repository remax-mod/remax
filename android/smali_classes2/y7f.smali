.class public final Ly7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly7f;->a:I

    iput-object p2, p0, Ly7f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Ly7f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ly7f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Lax;

    iget-object p1, p0, Lax;->b:Ljava/lang/Object;

    check-cast p1, Lbkb;

    iget-object v0, p1, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Laab;

    iget-object v1, v0, Laab;->b:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, v0, Laab;->a:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    iget-object v1, p1, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Labg;

    invoke-static {}, Laab;->k()Lz9b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Labg;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3}, Labg;-><init>(JLz9b;)V

    :goto_0
    invoke-static {}, Laab;->k()Lz9b;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v5, Labg;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Labg;-><init>(JLz9b;)V

    :goto_1
    iput-object v5, p1, Lbkb;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v4, Labg;->b:Lz9b;

    iget-wide v5, v3, Lz9b;->d:J

    iget-wide v7, v3, Lz9b;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v3, Lz9b;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v3, Lz9b;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    iget-object p1, p1, Lbkb;->b:Ljava/lang/Object;

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    iget-object v6, v1, Labg;->b:Lz9b;

    iget-wide v7, v6, Lz9b;->d:J

    iget-wide v9, v6, Lz9b;->c:J

    add-long/2addr v9, v7

    iget-wide v7, v6, Lz9b;->b:J

    add-long/2addr v7, v9

    iget-wide v9, v6, Lz9b;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget-wide v7, v4, Labg;->a:J

    long-to-float v4, v7

    iget-wide v7, v3, Lz9b;->e:J

    long-to-float v3, v7

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    iget-wide v7, v1, Labg;->a:J

    long-to-float v1, v7

    iget-wide v6, v6, Lz9b;->e:J

    long-to-float v3, v6

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v3, p1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v1, v4, p1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v5, v4

    iget-object v0, v0, Laab;->a:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v5, v0

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_4

    new-instance v2, Lpy3;

    invoke-direct {v2, v5}, Lpy3;-><init>(F)V

    :cond_4
    :goto_2
    iput-object v2, p0, Lax;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
