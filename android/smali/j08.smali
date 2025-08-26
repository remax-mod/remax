.class public final Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Lwd8;


# instance fields
.field public X:Lyd8;

.field public Y:Lwd8;

.field public Z:J

.field public final a:Lxj8;

.field public final b:J

.field public final c:Ln64;

.field public o:Ldj0;


# direct methods
.method public constructor <init>(Lxj8;Ln64;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08;->a:Lxj8;

    iput-object p2, p0, Lj08;->c:Ln64;

    iput-wide p3, p0, Lj08;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj08;->Z:J

    return-void
.end method


# virtual methods
.method public final A(JLw1d;)J
    .locals 1

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lyd8;->A(JLw1d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final C(J)Z
    .locals 0

    iget-object p0, p0, Lj08;->X:Lyd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Li6d;->C(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Lwd8;J)V
    .locals 2

    iput-object p1, p0, Lj08;->Y:Lwd8;

    iget-object p1, p0, Lj08;->X:Lyd8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lj08;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lj08;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lyd8;->J(Lwd8;J)V

    :cond_1
    return-void
.end method

.method public final L([Lm85;[Z[Lfrc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lj08;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lj08;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lj08;->Z:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lyd8;->L([Lm85;[Z[Lfrc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lj08;->X:Lyd8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li6d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lj08;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final c(Li6d;)V
    .locals 1

    check-cast p1, Lyd8;

    iget-object p1, p0, Lj08;->Y:Lwd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p1, p0}, Lg6d;->c(Li6d;)V

    return-void
.end method

.method public final d(Lyd8;)V
    .locals 1

    iget-object p1, p0, Lj08;->Y:Lwd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p1, p0}, Lwd8;->d(Lyd8;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0}, Li6d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lj08;->X:Lyd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyd8;->k()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj08;->o:Ldj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj0;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)J
    .locals 1

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2}, Lyd8;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0}, Lyd8;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lsze;
    .locals 1

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0}, Lyd8;->q()Lsze;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0}, Li6d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lyd8;->s(JZ)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object p0, p0, Lj08;->X:Lyd8;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2}, Li6d;->t(J)V

    return-void
.end method
