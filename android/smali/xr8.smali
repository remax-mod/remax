.class public final Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Lwd8;


# instance fields
.field public final a:Lyd8;

.field public final b:J

.field public c:Lwd8;


# direct methods
.method public constructor <init>(Lyd8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr8;->a:Lyd8;

    iput-wide p2, p0, Lxr8;->b:J

    return-void
.end method


# virtual methods
.method public final A(JLw1d;)J
    .locals 2

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0, p1, p2, p3}, Lyd8;->A(JLw1d;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final C(J)Z
    .locals 2

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0, p1, p2}, Li6d;->C(J)Z

    move-result p0

    return p0
.end method

.method public final J(Lwd8;J)V
    .locals 2

    iput-object p1, p0, Lxr8;->c:Lwd8;

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lxr8;->a:Lyd8;

    invoke-interface {p1, p0, p2, p3}, Lyd8;->J(Lwd8;J)V

    return-void
.end method

.method public final L([Lm85;[Z[Lfrc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lfrc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lyr8;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lyr8;->a:Lfrc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lxr8;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lxr8;->a:Lyd8;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lyd8;->L([Lm85;[Z[Lfrc;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, Lyr8;

    iget-object v5, v5, Lyr8;->a:Lfrc;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Lyr8;

    invoke-direct {v5, v0, v12, v13}, Lyr8;-><init>(Lfrc;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0}, Li6d;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Li6d;)V
    .locals 0

    check-cast p1, Lyd8;

    iget-object p1, p0, Lxr8;->c:Lwd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lg6d;->c(Li6d;)V

    return-void
.end method

.method public final d(Lyd8;)V
    .locals 0

    iget-object p1, p0, Lxr8;->c:Lwd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwd8;->d(Lyd8;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lxr8;->a:Lyd8;

    invoke-interface {v0}, Li6d;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxr8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0}, Lyd8;->k()V

    return-void
.end method

.method public final l(J)J
    .locals 2

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0, p1, p2}, Lyd8;->l(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lxr8;->a:Lyd8;

    invoke-interface {v0}, Lyd8;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxr8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final q()Lsze;
    .locals 0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0}, Lyd8;->q()Lsze;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lxr8;->a:Lyd8;

    invoke-interface {v0}, Li6d;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxr8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 2

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0, p1, p2, p3}, Lyd8;->s(JZ)V

    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, Lxr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxr8;->a:Lyd8;

    invoke-interface {p0, p1, p2}, Li6d;->t(J)V

    return-void
.end method
