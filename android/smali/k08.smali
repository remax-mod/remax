.class public final Lk08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Lxd8;


# instance fields
.field public X:Lzd8;

.field public Y:Lxd8;

.field public Z:J

.field public final a:Lyj8;

.field public final b:J

.field public final c:Ln64;

.field public o:Lej0;


# direct methods
.method public constructor <init>(Lyj8;Ln64;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->a:Lyj8;

    iput-object p2, p0, Lk08;->c:Ln64;

    iput-wide p3, p0, Lk08;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk08;->Z:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lk08;->X:Lzd8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj6d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lyj8;)V
    .locals 4

    iget-wide v0, p0, Lk08;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk08;->b:J

    :goto_0
    iget-object v2, p0, Lk08;->o:Lej0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lk08;->c:Ln64;

    invoke-virtual {v2, p1, v3, v0, v1}, Lej0;->c(Lyj8;Ln64;J)Lzd8;

    move-result-object p1

    iput-object p1, p0, Lk08;->X:Lzd8;

    iget-object v2, p0, Lk08;->Y:Lxd8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lzd8;->i(Lxd8;J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk08;->X:Lzd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk08;->o:Lej0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk08;->X:Lzd8;

    invoke-virtual {v0, p0}, Lej0;->o(Lzd8;)V

    :cond_0
    return-void
.end method

.method public final e(Lzd8;)V
    .locals 1

    iget-object p1, p0, Lk08;->Y:Lxd8;

    sget v0, Loaf;->a:I

    invoke-interface {p1, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0}, Lj6d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Ln85;[Z[Lgrc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lk08;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lk08;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lk08;->Z:J

    iget-object v6, v0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lzd8;->g([Ln85;[Z[Lgrc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLx1d;)J
    .locals 1

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lzd8;->h(JLx1d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lxd8;J)V
    .locals 2

    iput-object p1, p0, Lk08;->Y:Lxd8;

    iget-object p1, p0, Lk08;->X:Lzd8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lk08;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lk08;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lzd8;->i(Lxd8;J)V

    :cond_1
    return-void
.end method

.method public final j(Lj6d;)V
    .locals 1

    check-cast p1, Lzd8;

    iget-object p1, p0, Lk08;->Y:Lxd8;

    sget v0, Loaf;->a:I

    invoke-interface {p1, p0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk08;->X:Lzd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzd8;->k()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk08;->o:Lej0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lej0;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)J
    .locals 1

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1, p2}, Lzd8;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0}, Lzd8;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lqo7;)Z
    .locals 0

    iget-object p0, p0, Lk08;->X:Lzd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj6d;->o(Lqo7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Ltze;
    .locals 1

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0}, Lzd8;->q()Ltze;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0}, Lj6d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lzd8;->s(JZ)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object p0, p0, Lk08;->X:Lzd8;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1, p2}, Lj6d;->t(J)V

    return-void
.end method
