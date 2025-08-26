.class public final Lv58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Z:Lf6b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lf6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lv58;->Z:Lf6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv58;

    iget-object v1, p0, Lv58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lv58;->Z:Lf6b;

    invoke-direct {v0, v1, p0, p2}, Lv58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lf6b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lv58;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv58;->X:Z

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    iget-object v0, p0, Lv58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->A0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv8b;->b:Lv8b;

    sget-object v3, Le5f;->a:Le5f;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object p0, p0, Lv58;->Z:Lf6b;

    invoke-virtual {p0}, Lf6b;->getScrollState()Ld6b;

    move-result-object p0

    sget-object v1, Ld6b;->b:Ld6b;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    iget-object p0, p0, Lf6b;->s0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Lf6b;->k()V

    :cond_2
    :goto_0
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    if-eqz p1, :cond_4

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lr58;

    invoke-direct {v2, v0, p0, p1}, Lr58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/animation/ValueAnimator;

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
