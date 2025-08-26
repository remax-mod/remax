.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# instance fields
.field public final a:Lerc;

.field public final b:Ly7g;

.field public final c:Lk99;

.field public d:J

.field public final synthetic e:Le4b;


# direct methods
.method public constructor <init>(Le4b;Ln64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4b;->e:Le4b;

    new-instance p1, Lerc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lerc;-><init>(Ln64;Ltr4;Llr4;)V

    iput-object p1, p0, Ld4b;->a:Lerc;

    new-instance p1, Ly7g;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ly7g;-><init>(I)V

    iput-object p1, p0, Ld4b;->b:Ly7g;

    new-instance p1, Lk99;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp54;-><init>(I)V

    iput-object p1, p0, Ld4b;->c:Lk99;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld4b;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILwze;)V
    .locals 7

    iget-object v0, p0, Ld4b;->a:Lerc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lerc;->a(JIIILwze;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ld4b;->a:Lerc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lerc;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld4b;->c:Lk99;

    invoke-virtual {p1}, Lp54;->v()V

    iget-object p3, p0, Ld4b;->a:Lerc;

    iget-object p4, p0, Ld4b;->b:Ly7g;

    invoke-virtual {p3, p4, p1, p2, p2}, Lerc;->x(Ly7g;Lp54;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lp54;->y()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lp54;->Z:J

    iget-object p5, p0, Ld4b;->e:Le4b;

    iget-object p5, p5, Le4b;->t0:Ljava/lang/Object;

    check-cast p5, Lxo;

    invoke-virtual {p5, p1}, Lnd7;->m(Lk99;)Lf99;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lf99;->a:[Ld99;

    aget-object p1, p1, p2

    check-cast p1, Ld45;

    iget-object p2, p1, Ld45;->a:Ljava/lang/String;

    iget-object p5, p1, Ld45;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Ld45;->X:[B

    invoke-static {p1}, Loaf;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loaf;->V(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lb4b;

    invoke-direct {p5, p3, p4, p1, p2}, Lb4b;-><init>(JJ)V

    iget-object p1, p0, Ld4b;->e:Le4b;

    iget-object p1, p1, Le4b;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Ld4b;->a:Lerc;

    iget-object p1, p0, Lerc;->a:Lxqc;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lerc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lerc;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lxqc;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lwpa;II)V
    .locals 0

    iget-object p0, p0, Ld4b;->a:Lerc;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lerc;->b(Lwpa;II)V

    return-void
.end method

.method public final c(Lm24;IZ)I
    .locals 0

    iget-object p0, p0, Ld4b;->a:Lerc;

    invoke-virtual {p0, p1, p2, p3}, Lerc;->c(Lm24;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Lqy5;)V
    .locals 0

    iget-object p0, p0, Ld4b;->a:Lerc;

    invoke-virtual {p0, p1}, Lerc;->e(Lqy5;)V

    return-void
.end method
