.class public final Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final a:Ln85;

.field public final b:Lrze;


# direct methods
.method public constructor <init>(Ln85;Lrze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr8;->a:Ln85;

    iput-object p2, p0, Lwr8;->b:Lrze;

    return-void
.end method


# virtual methods
.method public final a()Lrze;
    .locals 0

    iget-object p0, p0, Lwr8;->b:Lrze;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1}, Ln85;->c(Z)V

    return-void
.end method

.method public final d(I)Lqy5;
    .locals 1

    iget-object v0, p0, Lwr8;->a:Ln85;

    invoke-interface {v0, p1}, Ln85;->f(I)I

    move-result p1

    iget-object p0, p0, Lwr8;->b:Lrze;

    iget-object p0, p0, Lrze;->d:[Lqy5;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwr8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwr8;

    iget-object v1, p1, Lwr8;->a:Ln85;

    iget-object v3, p0, Lwr8;->a:Ln85;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwr8;->b:Lrze;

    iget-object p1, p1, Lwr8;->b:Lrze;

    invoke-virtual {p0, p1}, Lrze;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1}, Ln85;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1, p2, p3}, Ln85;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwr8;->b:Lrze;

    invoke-virtual {v0}, Lrze;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lqy5;
    .locals 1

    iget-object v0, p0, Lwr8;->a:Ln85;

    invoke-interface {v0}, Ln85;->i()I

    move-result v0

    iget-object p0, p0, Lwr8;->b:Lrze;

    iget-object p0, p0, Lrze;->d:[Lqy5;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1}, Ln85;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0}, Ln85;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1}, Ln85;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(IJ)Z
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1, p2, p3}, Ln85;->q(IJ)Z

    move-result p0

    return p0
.end method

.method public final r(JJJLjava/util/List;[Li78;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lwr8;->a:Ln85;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ln85;->r(JJJLjava/util/List;[Li78;)V

    return-void
.end method

.method public final s(Lqy5;)I
    .locals 1

    iget-object v0, p0, Lwr8;->b:Lrze;

    invoke-virtual {v0, p1}, Lrze;->d(Lqy5;)I

    move-result p1

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1}, Ln85;->p(I)I

    move-result p0

    return p0
.end method

.method public final t(JLj13;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1, p2, p3, p4}, Ln85;->t(JLj13;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final u(IJ)Z
    .locals 0

    iget-object p0, p0, Lwr8;->a:Ln85;

    invoke-interface {p0, p1, p2, p3}, Ln85;->u(IJ)Z

    move-result p0

    return p0
.end method
