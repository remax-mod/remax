.class public final Lwd1;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Li1b;

.field public final Y:Lkm1;

.field public final Z:Lg71;

.field public final s0:Lxl1;

.field public final t0:Lfm1;

.field public final u0:Ljava/util/concurrent/Executor;

.field public final v0:Len1;

.field public final w0:Lugf;

.field public final x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>(Li1b;Lui1;Lki1;Lti1;Lfm1;Lje7;Lje7;Len1;Lugf;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->p()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwd1;->X:Li1b;

    iput-object p2, p0, Lwd1;->Y:Lkm1;

    iput-object p3, p0, Lwd1;->Z:Lg71;

    iput-object p4, p0, Lwd1;->s0:Lxl1;

    iput-object p5, p0, Lwd1;->t0:Lfm1;

    iput-object v0, p0, Lwd1;->u0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lwd1;->v0:Len1;

    iput-object p9, p0, Lwd1;->w0:Lugf;

    iput-object p10, p0, Lwd1;->x0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lwd1;->y0:Lje7;

    iput-object p7, p0, Lwd1;->z0:Lje7;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lvd1;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    return-void
.end method

.method public final I(Lhqd;)V
    .locals 0

    invoke-virtual {p1}, Lhqd;->D()V

    instance-of p0, p1, Lom1;

    if-eqz p0, :cond_0

    check-cast p1, Lom1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lom1;->F0:Len1;

    iget-object p0, p0, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lwd1;->H(Lhqd;I)V

    return-void
.end method

.method public final s(Ldec;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lhqd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lvd1;

    instance-of p2, p0, Lud1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ltd1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltd1;

    if-eqz v2, :cond_1

    check-cast v1, Ltd1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lqd1;

    if-eqz p2, :cond_5

    new-instance p2, Lpd1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpd1;

    if-eqz v2, :cond_4

    check-cast v1, Lpd1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lsd1;

    if-eqz p2, :cond_9

    new-instance p2, Lrd1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrd1;

    if-eqz v2, :cond_7

    check-cast v1, Lrd1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lhqd;->B(Lol7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lwd1;->H(Lhqd;I)V

    :goto_6
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 8

    iget-object v0, p0, Lwd1;->y0:Lje7;

    iget-object v1, p0, Lwd1;->z0:Lje7;

    const/16 v2, 0x6f

    iget-object v3, p0, Lwd1;->x0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lwd1;->w0:Lugf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq p2, v2, :cond_2

    const/16 v2, 0xde

    if-eq p2, v2, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lyl1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lyl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lti3;

    invoke-direct {p1, v6, v6}, Lti3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwd1;->s0:Lxl1;

    invoke-virtual {p2, p0}, Lyl1;->setListener(Lxl1;)V

    new-instance p0, Laz0;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lh71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lh71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lti3;

    invoke-direct {p1, v6, v6}, Lti3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv3;

    invoke-virtual {p2, p1}, Lh71;->setControlsMediator(Lqv3;)V

    iget-object p0, p0, Lwd1;->Z:Lg71;

    invoke-virtual {p2, p0}, Lh71;->setListener(Lg71;)V

    invoke-virtual {p2, v4}, Lh71;->setVideoLayoutUpdatesController(Lugf;)V

    invoke-virtual {p2, v3}, Lh71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    invoke-virtual {p0, p2}, Luv3;->b(Lpv3;)V

    new-instance p0, Laz0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lmm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lmm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lti3;

    invoke-direct {p1, v6, v6}, Lti3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv3;

    invoke-virtual {p2, p1}, Lmm1;->setControlsMediator(Lqv3;)V

    invoke-virtual {p2, v4}, Lmm1;->setVideoLayoutUpdatesController(Lugf;)V

    iget-object p1, p0, Lwd1;->t0:Lfm1;

    invoke-virtual {p2, p1}, Lmm1;->setCallSpeakerMediator(Lfm1;)V

    iget-object p1, p0, Lwd1;->Y:Lkm1;

    invoke-virtual {p2, p1}, Lmm1;->setListener(Lkm1;)V

    invoke-virtual {p2, v3}, Lmm1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv3;

    invoke-virtual {p1, p2}, Luv3;->b(Lpv3;)V

    iget-object p1, p0, Lwd1;->X:Li1b;

    iget-object p1, p1, Li1b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lom1;

    iget-object p0, p0, Lwd1;->v0:Len1;

    invoke-direct {p1, p2, p0}, Lom1;-><init>(Lmm1;Len1;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic y(Ldec;)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1}, Lwd1;->I(Lhqd;)V

    return-void
.end method
