.class public final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7c;
.implements Lza7;
.implements Le71;
.implements Lp21;
.implements Lar8;
.implements Loy1;
.implements Ly2a;
.implements Lco7;
.implements Lwm4;
.implements La76;
.implements Lhmf;
.implements Ln9f;
.implements Ldke;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 12
    new-instance p1, Lhs;

    invoke-direct {p1}, Lhs;-><init>()V

    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v0, Lrye;

    invoke-direct {v0, p2, p1}, Lrye;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmi9;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgaa;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcne;->e0:Laa0;

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 18
    const-class v0, Lc9e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lq9f;->X:Lq9f;

    .line 21
    sget-object v2, Lo9f;->o0:Laa0;

    iget-object v3, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lmi9;

    invoke-virtual {v3, v2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcne;->e0:Laa0;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcne;->d0:Laa0;

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcne;->d0:Laa0;

    invoke-virtual {p0, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lbc7;)Lfoc;
    .locals 2

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lfoc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lmb7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lrg8;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lrg8;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9f;

    iget-boolean p0, p0, Lm9f;->e:Z

    return p0
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()V

    return-void
.end method

.method public E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p0, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpdc;

    iget-object v2, v2, Lpdc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    aput p0, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpdc;

    iget-object v2, v2, Lpdc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p0, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpdc;

    iget-object v2, v2, Lpdc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lpdc;

    iget-object p0, p0, Lpdc;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-void
.end method

.method public F()Lvh9;
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lmi9;

    return-object p0
.end method

.method public G(Ljava/lang/String;Llk7;)V
    .locals 2

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcnb;->x(ILjava/lang/String;Llk7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p2, p0, Lcnb;->x0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl7;

    invoke-virtual {p2, p1}, Lfl7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcnb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcnb;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;Llk7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    iget-object v0, v0, Lcnb;->H0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lju0;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lju0;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    iget-object v0, v0, Lejb;->a:Lc8d;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Ldjb;

    iget-object v1, v0, Ldjb;->b:Ljava/lang/Object;

    check-cast v1, Ltt3;

    iget-object v0, v0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Ltt3;

    filled-new-array {v1, v0}, [Ltt3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Lwva;

    iget-object v1, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Ltt3;

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Ltt3;

    filled-new-array {v1, v0}, [Ltt3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Llk7;->X:Llk7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lc8d;->o:Ljava/lang/Object;

    check-cast v0, Lre6;

    iget-object v0, v0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    iget-object v1, v0, Lb9b;->b:Ljava/lang/Object;

    check-cast v1, Ltt3;

    iget-object v0, v0, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Ltt3;

    filled-new-array {v1, v0}, [Ltt3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iget-object v1, v0, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Ltt3;

    iget-object v0, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Ltt3;

    filled-new-array {v1, v0}, [Ltt3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lcnb;->x(ILjava/lang/String;Llk7;)V

    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->d0()Lqt3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lqt3;->L(FF)Lqt3;

    move-result-object p3

    new-instance v1, Lkpa;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lkpa;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkpa;

    move-result-object p2

    invoke-static {p2}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lqt3;->S(Landroid/os/Bundle;)Lqt3;

    move-result-object p2

    new-instance p3, Liqe;

    invoke-direct {p3, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lqt3;->U(Liqe;)Lqt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lni6;->b:Lni6;

    invoke-static {p0, p1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm9f;

    invoke-direct {v0, p2, p3, p4, p5}, Lm9f;-><init>(Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9f;

    iget-boolean p3, p2, Lm9f;->e:Z

    iput-boolean p3, v0, Lm9f;->e:Z

    iget-boolean p2, p2, Lm9f;->f:Z

    iput-boolean p2, v0, Lm9f;->f:Z

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J()Lo9f;
    .locals 1

    new-instance v0, Ld9e;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Ld9e;-><init>(Lwma;)V

    return-object v0
.end method

.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 5

    const/4 p1, 0x1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Lx6g;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Lx6g;

    invoke-virtual {p2}, Lx6g;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, Lx6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v3, v3, Lrw3;->a:Low3;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lv6g;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public bridge synthetic T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lgaa;->A(Lbc7;)Lfoc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lzm4;

    iget-object p0, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast p0, Lu5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public e(Lgle;)V
    .locals 3

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Llme;

    invoke-interface {p0}, Llme;->b()Lkme;

    move-result-object v0

    new-instance v1, Lflc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkme;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lzm4;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lzm4;->a(Lzm4;ZI)V

    return-void
.end method

.method public g(Lpke;)V
    .locals 3

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Llme;

    invoke-interface {p0}, Llme;->b()Lkme;

    move-result-object v0

    new-instance v1, Lnle;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnle;-><init>(Llme;Lpke;I)V

    invoke-virtual {v0, v1}, Lkme;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lwq8;Lbr8;)V
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget-object p0, p0, Lzz1;->Z:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(La8g;Landroid/graphics/Rect;)Lue;
    .locals 2

    new-instance v0, Lue;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Loz7;

    if-nez v1, :cond_0

    new-instance v1, Loz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Loz7;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Loz7;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lue;-><init>(Loz7;La8g;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public k(Lwq8;Lbr8;)V
    .locals 9

    iget-object v0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget-object v1, v0, Lzz1;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz1;

    iget-object v6, v6, Lyz1;->b:Lwq8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyz1;

    :cond_3
    move-object v5, v2

    new-instance v1, Lr8g;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lr8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Lzz1;->Z:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public m()Lead;
    .locals 5

    new-instance v0, Lead;

    invoke-direct {v0}, Lead;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    iget-boolean v4, v3, Lm9f;->e:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lm9f;->a:Lfad;

    invoke-virtual {v0, v3}, Lead;->a(Lfad;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    iget-boolean v2, v2, Lm9f;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v1, v1, Lm9f;->a:Lfad;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfo7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Laqa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lx14;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lx14;->r(Laqa;JJ)V

    return-void
.end method

.method public o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lfoc;

    const-class p1, Lgaa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lgaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p0

    return p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, [Lil;

    array-length v0, p0

    new-array v0, v0, [Lva8;

    invoke-interface {p1}, Ldb7;->u()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Ldb7;->s()V

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lil;->b:Lyk;

    invoke-interface {v4}, Lyk;->getFailParser()Lza7;

    move-result-object v4

    invoke-interface {v4, p1}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lva8;

    new-instance v5, Ljl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lva8;-><init>(Lil;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Li03;

    invoke-direct {v4, p1}, Li03;-><init>(Ldb7;)V

    iget-object v5, v3, Lil;->b:Lyk;

    invoke-interface {v5}, Lyk;->getOkParser()Lza7;

    move-result-object v5

    invoke-interface {v5, v4}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lva8;

    invoke-direct {v5, v3, v4}, Lva8;-><init>(Lil;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ldb7;->z()V

    new-instance v4, Lva8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lva8;-><init>(Lil;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ldb7;->q()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldb7;->t()V

    new-instance p0, Lcl0;

    invoke-direct {p0, v0}, Lcl0;-><init>([Lva8;)V

    return-object p0
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0, p1}, Ls53;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls53;->i(Z)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public s()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    iget-boolean v2, v2, Lm9f;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v1, v1, Lm9f;->b:Lo9f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lv4;

    const-class v0, Lkk5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public x(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public y(Lfo7;JJ)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Laqa;

    move-object v1, p0

    iget-object v1, v1, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Lx14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxn7;

    iget-wide v3, v0, Laqa;->a:J

    iget-object v5, v0, Laqa;->b:Lz24;

    iget-object v2, v0, Laqa;->o:Lt1e;

    iget-object v6, v2, Lt1e;->c:Landroid/net/Uri;

    iget-object v7, v2, Lt1e;->o:Ljava/util/Map;

    iget-wide v12, v2, Lt1e;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lx14;->n:Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx14;->q:Lgk8;

    iget v4, v0, Laqa;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Laqa;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v2, p2

    iput-wide v2, v1, Lx14;->L:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lx14;->s(Z)V

    return-void
.end method

.method public z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Laqa;

    move-object/from16 v2, p0

    iget-object v2, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v2, Lx14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxn7;

    iget-wide v4, v1, Laqa;->a:J

    iget-object v3, v1, Laqa;->o:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v1, Laqa;->b:Lz24;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Lx14;->q:Lgk8;

    iget v1, v1, Laqa;->c:I

    const/4 v4, 0x1

    invoke-virtual {v3, v15, v1, v0, v4}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    iget-object v1, v2, Lx14;->n:Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lx14;->s(Z)V

    sget-object v0, Ljo7;->X:Lb11;

    return-object v0
.end method
