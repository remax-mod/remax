.class public final Lpce;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Loce;


# direct methods
.method public constructor <init>(Loce;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpce;->X:Loce;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lsce;

    invoke-virtual {p0, p1, p2}, Lpce;->J(Lsce;I)V

    return-void
.end method

.method public final J(Lsce;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lrce;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Llk3;

    sget v0, Llga;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Lrce;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lrce;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget v2, p2, Lrce;->Z:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llk3;->G0:Ls5a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Llk3;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p2, Lrce;->a:J

    iget-object v2, p2, Lrce;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0, v2}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lrce;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v2, 0x6

    iget-object p0, p0, Lpce;->X:Loce;

    if-eqz v0, :cond_2

    sget v0, Lkga;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, La81;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, p2, v4}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3, v2}, Llk3;->S(Llk3;Ljava/lang/Integer;Lb7a;Lk56;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v1, v1, v2}, Llk3;->S(Llk3;Ljava/lang/Integer;Lb7a;Lk56;I)V

    :goto_2
    new-instance v0, Lv7d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v1
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lsce;

    invoke-virtual {p0, p1, p2}, Lpce;->J(Lsce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    new-instance p0, Lsce;

    new-instance p2, Llk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0
.end method
