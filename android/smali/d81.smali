.class public final Ld81;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Lo9g;

.field public final G0:Lje7;


# direct methods
.method public constructor <init>(Lfk3;Lo9g;)V
    .locals 0

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld81;->F0:Lo9g;

    new-instance p1, Lx5;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ld81;->G0:Lje7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lil6;

    invoke-virtual {p0, p1}, Ld81;->E(Lil6;)V

    return-void
.end method

.method public final E(Lil6;)V
    .locals 5

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lfk3;

    iget-wide v1, p1, Lil6;->w0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lil6;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfk3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lil6;->v0:Lal6;

    instance-of v1, v1, Lxk6;

    const/4 v2, 0x0

    iget-wide v3, p1, Lil6;->b:J

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4, v2, v2}, Lfk3;->E(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Ld81;->G0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod0;

    invoke-virtual {v0, v1}, Lfk3;->setAvatarOverlay(Lod0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lfk3;->setAvatarOverlay(Lod0;)V

    iget-object v1, p1, Lil6;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p1, Lil6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4, v2, v1}, Lfk3;->E(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lil6;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfk3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lil6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfk3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lil6;->s0:Z

    invoke-virtual {v0, v1}, Lfk3;->C(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, Lil6;->u0:I

    if-ne v3, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lfk3;->A(Z)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lfk3;->B(Z)V

    iget-wide v1, p1, Lil6;->a:J

    iput-wide v1, v0, Lfk3;->R0:J

    iget-object p0, p0, Ld81;->F0:Lo9g;

    iput-object p0, v0, Lfk3;->P0:Lo9g;

    return-void
.end method
