.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;
.implements Lm78;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lq57;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfh8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfh8;->X:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfh8;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, Lb3b;->o:Lb3b;

    iput-object p1, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfh8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfh8;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, Lc3b;->d:Lc3b;

    iput-object p1, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZJJLm56;Lm56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lfh8;->b:Z

    .line 12
    iput-wide p2, p0, Lfh8;->c:J

    .line 13
    iput-wide p4, p0, Lfh8;->o:J

    .line 14
    iput-object p6, p0, Lfh8;->X:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget v0, p0, Lfh8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lfh8;->c:J

    iget-boolean p1, p0, Lfh8;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast p1, Lshe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfh8;->o:J

    :cond_0
    return-void

    :pswitch_0
    iput-wide p1, p0, Lfh8;->c:J

    iget-boolean p1, p0, Lfh8;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast p1, Lrhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfh8;->o:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lfh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfh8;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast v0, Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfh8;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh8;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lfh8;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast v0, Lrhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfh8;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh8;->b:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lb3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lb3b;

    return-object p0
.end method

.method public d()Lc3b;
    .locals 0

    .line 2
    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lc3b;

    return-object p0
.end method

.method public f(Lc3b;)V
    .locals 2

    iget-boolean v0, p0, Lfh8;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh8;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfh8;->a(J)V

    :cond_0
    iput-object p1, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public t()J
    .locals 6

    iget v0, p0, Lfh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfh8;->c:J

    iget-boolean v2, p0, Lfh8;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast v2, Lshe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfh8;->o:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lc3b;

    iget v4, p0, Lc3b;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Loaf;->S(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget p0, p0, Lc3b;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lfh8;->c:J

    iget-boolean v2, p0, Lfh8;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast v2, Lrhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfh8;->o:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lb3b;

    iget v4, p0, Lb3b;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Lmaf;->D(J)J

    move-result-wide v2

    :goto_2
    add-long/2addr v0, v2

    goto :goto_3

    :cond_2
    iget p0, p0, Lb3b;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_2

    :cond_3
    :goto_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lb3b;)V
    .locals 2

    iget-boolean v0, p0, Lfh8;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh8;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfh8;->a(J)V

    :cond_0
    iput-object p1, p0, Lfh8;->Y:Ljava/lang/Object;

    return-void
.end method
