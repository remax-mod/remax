.class public final Lx21;
.super Lch;
.source "SourceFile"


# instance fields
.field public final A0:Lje7;

.field public final v0:I

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lx21;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lch;-><init>(I)V

    .line 3
    iput p1, p0, Lx21;->v0:I

    .line 4
    new-instance p1, Lk11;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lk11;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lx21;->w0:Lje7;

    .line 7
    new-instance p1, Lw21;

    const-wide/16 v1, 0xfa

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lw21;-><init>(JI)V

    .line 8
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lx21;->x0:Lje7;

    .line 10
    new-instance p1, Lw21;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lw21;-><init>(JI)V

    .line 11
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lx21;->y0:Lje7;

    .line 13
    new-instance p1, Lw21;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v2, p2}, Lw21;-><init>(JI)V

    .line 14
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lx21;->z0:Lje7;

    .line 16
    new-instance p1, Lk11;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lk11;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lx21;->A0:Lje7;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v1, Ly7a;->Z0:I

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {p3}, Lx21;->o(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lx21;->z0:Lje7;

    iget v2, p0, Lx21;->v0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt41;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lt41;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    invoke-static {p3}, Lx21;->o(Landroid/view/View;)Z

    move-result v0

    iget-object v3, p0, Lx21;->x0:Lje7;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbi1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbi1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lx21;->w0:Lje7;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Ly7a;->a1:I

    if-ne v2, v4, :cond_3

    invoke-static {p3}, Lx21;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v2, p0, Lx21;->y0:Lje7;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ly7a;->a1:I

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ly7a;->a1:I

    if-ne v4, v5, :cond_7

    :goto_2
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lam1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lam1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ly7a;->q0:I

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ly7a;->q0:I

    if-ne v4, v5, :cond_b

    :goto_5
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_b
    :goto_6
    invoke-static {p2}, Lx21;->o(Landroid/view/View;)Z

    move-result v0

    iget-object p0, p0, Lx21;->A0:Lje7;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbi1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbi1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lx21;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lam1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lam1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    check-cast p0, Lwr1;

    invoke-virtual {p0}, Lwr1;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lam1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lam1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt41;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lt41;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
