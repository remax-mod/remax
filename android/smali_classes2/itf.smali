.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lmtf;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lmtf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->X:Lmtf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Litf;->a:Z

    iput-boolean p1, p0, Litf;->b:Z

    iput-wide p2, p0, Litf;->c:J

    iput-wide p4, p0, Litf;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Litf;->X:Lmtf;

    iget-object v1, v0, Lmtf;->e:Lzkc;

    iget-object v0, v0, Lmtf;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    iget-boolean v3, p0, Litf;->a:Z

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lyde;->j(IJ)V

    iget-boolean v3, p0, Litf;->b:Z

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lyde;->j(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Litf;->c:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Litf;->o:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

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
