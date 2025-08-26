.class public final Le81;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lo9g;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo9g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Le81;->X:Lo9g;

    iput-object p2, p0, Le81;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final s(Ldec;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ld81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil6;

    invoke-virtual {p1, p0}, Ld81;->E(Lil6;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lat;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lk8;-><init>(I)V

    new-instance p3, Lum5;

    sget-object v0, Ln6d;->a:Ln6d;

    invoke-direct {p3, p0, p2, v0}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    sget-object p0, Ln71;->c:Ln71;

    invoke-static {p3, p0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p2, Lpk5;

    invoke-direct {p2, p0}, Lpk5;-><init>(Lqk5;)V

    :goto_0
    invoke-virtual {p2}, Lpk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl6;

    instance-of p3, p0, Lfl6;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Lfk3;

    check-cast p0, Lfl6;

    iget-object p0, p0, Lfl6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lfk3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lbl6;

    if-eqz p3, :cond_4

    check-cast p0, Lbl6;

    iget-boolean p3, p0, Lbl6;->d:Z

    iget-wide v1, p0, Lbl6;->a:J

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast v0, Lfk3;

    invoke-virtual {v0, v1, v2, v3, v3}, Lfk3;->E(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p0, p1, Ld81;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    invoke-virtual {v0, p0}, Lfk3;->setAvatarOverlay(Lod0;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lfk3;

    invoke-virtual {v0, v3}, Lfk3;->setAvatarOverlay(Lod0;)V

    iget-object p3, p0, Lbl6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iget-object p0, p0, Lbl6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p0, p3}, Lfk3;->E(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lgl6;

    if-eqz p3, :cond_5

    check-cast v0, Lfk3;

    check-cast p0, Lgl6;

    iget-object p0, p0, Lgl6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfk3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Lel6;

    if-eqz p3, :cond_6

    check-cast v0, Lfk3;

    check-cast p0, Lel6;

    iget-boolean p0, p0, Lel6;->a:Z

    invoke-virtual {v0, p0}, Lfk3;->C(Z)V

    goto :goto_0

    :cond_6
    instance-of p3, p0, Ldl6;

    if-eqz p3, :cond_7

    check-cast v0, Lfk3;

    check-cast p0, Ldl6;

    iget-object p0, p0, Ldl6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lfk3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of p3, p0, Lcl6;

    if-eqz p3, :cond_a

    check-cast v0, Lfk3;

    check-cast p0, Lcl6;

    iget p3, p0, Lcl6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_8

    move p3, v1

    goto :goto_1

    :cond_8
    move p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Lfk3;->A(Z)V

    const/4 p3, 0x2

    iget p0, p0, Lcl6;->a:I

    if-ne p0, p3, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lfk3;->B(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 2

    new-instance p2, Ld81;

    new-instance v0, Lfk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Le81;->X:Lo9g;

    invoke-direct {p2, v0, p0}, Ld81;-><init>(Lfk3;Lo9g;)V

    return-object p2
.end method
