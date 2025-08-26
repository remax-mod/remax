.class public final Lxhb;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lwhb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lwhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxhb;->X:Lwhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lgmb;

    invoke-virtual {p0, p1, p2}, Lxhb;->J(Lgmb;I)V

    return-void
.end method

.method public final J(Lgmb;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lcjb;

    invoke-virtual {p1, p2}, Lhqd;->A(Lol7;)V

    instance-of v0, p2, Lyib;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw47;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lw47;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lzja;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm6;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lrib;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcd2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcd2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lvhb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lxhb;I)V

    new-instance v3, Lm6;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lm6;-><init>(ILk56;)V

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    invoke-static {v0, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lcd2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lvhb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvhb;-><init>(Lxhb;I)V

    iget-object p0, v1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lxc2;

    invoke-virtual {p0, p1}, Lxc2;->setOnMoreActionsClickListener(Lk56;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lcjb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lgmb;

    invoke-virtual {p0, p1, p2}, Lxhb;->J(Lgmb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 2

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Llz7;->i(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lw47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v1}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Llz7;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lp20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lp20;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4000

    invoke-static {p0, v0}, Llz7;->i(II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxc2;

    invoke-direct {p2, p1, v1}, Lxc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
