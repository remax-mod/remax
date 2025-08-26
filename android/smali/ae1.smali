.class public final Lae1;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lwmc;

.field public final Y:Lacc;


# direct methods
.method public constructor <init>(Lwmc;Lacc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lae1;->X:Lwmc;

    iput-object p2, p0, Lae1;->Y:Lacc;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 5

    instance-of v0, p1, Lzd1;

    const/4 v1, 0x0

    iget-object v2, p0, Lae1;->X:Lwmc;

    if-eqz v0, :cond_3

    check-cast p1, Lzd1;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lsy0;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Ldec;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lufd;

    move-object v3, p0

    check-cast v3, Lsy0;

    iget-boolean v4, v3, Lsy0;->u0:Z

    invoke-virtual {v0, v4}, Lufd;->setDisableStartIconText(Z)V

    invoke-virtual {p1, p0}, Lzd1;->A(Lol7;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lxd1;

    check-cast p0, Lsy0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lxd1;-><init>(Lwmc;Lsy0;I)V

    invoke-static {p2, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lzd1;->F0:Lacc;

    iget-object p0, p0, Lacc;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lsy0;->Y:Ljqe;

    :goto_1
    invoke-virtual {v0, p1}, Lufd;->setDescription(Ljqe;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lyd1;

    if-eqz v0, :cond_6

    check-cast p1, Lyd1;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lsy0;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lyd1;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lufd;

    move-object v0, p0

    check-cast v0, Lsy0;

    iget-boolean v0, v0, Lsy0;->u0:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    new-instance p2, Lxd1;

    check-cast p0, Lsy0;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, Lxd1;-><init>(Lwmc;Lsy0;I)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_2
    return-void
.end method

.method public final I(Lhqd;)V
    .locals 0

    invoke-virtual {p1}, Lhqd;->D()V

    instance-of p0, p1, Lzd1;

    if-eqz p0, :cond_0

    check-cast p1, Lzd1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lzd1;->F0:Lacc;

    iget-object p0, p0, Lacc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lae1;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 4

    sget v0, Ly7a;->l0:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p0, Lyd1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v1}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    sget-object p1, Lpfd;->b:Lpfd;

    invoke-virtual {p2, p1}, Lufd;->setThemeDepended(Lpfd;)V

    goto :goto_1

    :cond_0
    sget v0, Ly7a;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lzd1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lae1;->Y:Lacc;

    invoke-direct {p2, p1, p0}, Lzd1;-><init>(Landroid/content/Context;Lacc;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    const-class p0, Lae1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p0, p2, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic y(Ldec;)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1}, Lae1;->I(Lhqd;)V

    return-void
.end method
