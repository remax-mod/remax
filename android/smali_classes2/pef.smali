.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lqef;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmqb;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lqef;Ljava/lang/String;Lmqb;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpef;->Y:Lqef;

    iput-object p2, p0, Lpef;->a:Ljava/lang/String;

    iput-object p3, p0, Lpef;->b:Lmqb;

    iput p4, p0, Lpef;->c:F

    iput p5, p0, Lpef;->o:F

    iput-boolean p6, p0, Lpef;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpef;->Y:Lqef;

    iget-object v1, v0, Lqef;->c:Lzkc;

    iget-object v0, v0, Lqef;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lpef;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lpef;->b:Lmqb;

    iget v3, v3, Lmqb;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lyde;->j(IJ)V

    iget v3, p0, Lpef;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lyde;->h(ID)V

    iget v3, p0, Lpef;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lyde;->h(ID)V

    iget-boolean p0, p0, Lpef;->X:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0
.end method
