.class public final Lom1;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements Ldn1;


# instance fields
.field public final F0:Len1;


# direct methods
.method public constructor <init>(Lmm1;Len1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lom1;->F0:Len1;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    check-cast p1, Lud1;

    iget-object v0, p0, Lom1;->F0:Len1;

    iget-object v1, v0, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Len1;->b:Lcn1;

    invoke-virtual {p0, v1}, Lom1;->x(Lcn1;)V

    iget-object v1, p0, Ldec;->a:Landroid/view/View;

    check-cast v1, Lmm1;

    iget-object v2, p1, Lud1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lmm1;->setOpponents(Ljava/util/List;)V

    iget-object v2, p1, Lud1;->c:Lzx7;

    iget-object p1, p1, Lud1;->o:Lqma;

    invoke-virtual {v1, v2, p1}, Lmm1;->F(Lzx7;Lqma;)V

    iget-object p1, v0, Len1;->b:Lcn1;

    invoke-virtual {p0, p1}, Lom1;->x(Lcn1;)V

    return-void
.end method

.method public final B(Lol7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lud1;

    instance-of v0, p2, Ltd1;

    if-eqz v0, :cond_0

    check-cast p2, Ltd1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p0, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lmm1;

    iget-object v1, p1, Lud1;->b:Ljava/util/List;

    invoke-virtual {p2, v1}, Lmm1;->setOpponents(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lmm1;

    iget-object p0, p1, Lud1;->c:Lzx7;

    iget-object p1, p1, Lud1;->o:Lqma;

    invoke-virtual {v0, p0, p1}, Lmm1;->F(Lzx7;Lqma;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lom1;->F0:Len1;

    iget-object v1, p2, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Len1;->b:Lcn1;

    invoke-virtual {p0, v1}, Lom1;->x(Lcn1;)V

    check-cast v0, Lmm1;

    iget-object v1, p1, Lud1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmm1;->setOpponents(Ljava/util/List;)V

    iget-object v1, p1, Lud1;->c:Lzx7;

    iget-object p1, p1, Lud1;->o:Lqma;

    invoke-virtual {v0, v1, p1}, Lmm1;->F(Lzx7;Lqma;)V

    iget-object p1, p2, Len1;->b:Lcn1;

    invoke-virtual {p0, p1}, Lom1;->x(Lcn1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lcn1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lcn1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lnm1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lmm1;

    iget-object v0, p1, Lcn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmm1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcn1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmm1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lmm1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmm1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lmm1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
