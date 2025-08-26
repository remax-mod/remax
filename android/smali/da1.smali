.class public final Lda1;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lda1;->X:Lbkg;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 2

    instance-of v0, p1, Lca1;

    if-eqz v0, :cond_1

    check-cast p1, Lca1;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Ljc1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lca1;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lufd;

    new-instance v0, Ltb;

    iget-object p0, p0, Lda1;->X:Lbkg;

    check-cast p2, Ljc1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lda1;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    new-instance p0, Lca1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0
.end method
