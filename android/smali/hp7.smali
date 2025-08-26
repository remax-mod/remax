.class public final Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Ljqe;

.field public final b:Lk56;

.field public final c:Lm56;

.field public final d:I

.field public final e:Lm56;

.field public final f:J

.field public final g:Lq0e;

.field public final h:Lw7c;


# direct methods
.method public constructor <init>(Ljqe;Lk56;Lm56;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->a:Ljqe;

    iput-object p2, p0, Lhp7;->b:Lk56;

    iput-object p3, p0, Lhp7;->c:Lm56;

    iput p4, p0, Lhp7;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhp7;->e:Lm56;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lhp7;->f:J

    invoke-virtual {p0}, Lhp7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lhp7;->g:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lhp7;->h:Lw7c;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Lhp7;->h:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-wide v0, p0, Lhp7;->f:J

    iget-wide v2, p1, Lb54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhp7;->b:Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lhp7;->c:Lm56;

    invoke-interface {v1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhp7;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lhp7;->g:Lq0e;

    invoke-virtual {v2, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhp7;->e:Lm56;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9

    new-instance v8, Lb54;

    new-instance v6, La54;

    iget-object v0, p0, Lhp7;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v6, v0}, La54;-><init>(Z)V

    iget v4, p0, Lhp7;->d:I

    const/4 v5, 0x0

    iget-wide v1, p0, Lhp7;->f:J

    iget-object v3, p0, Lhp7;->a:Ljqe;

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
