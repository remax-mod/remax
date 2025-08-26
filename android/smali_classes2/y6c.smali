.class public final Ly6c;
.super Ltdc;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lh6c;

.field public final c:Lk56;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedList;

.field public g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lh6c;Lzj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ly6c;->b:Lh6c;

    iput-object p3, p0, Ly6c;->c:Lk56;

    const-class p1, Ly6c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6c;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly6c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly6c;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static final c(Ly6c;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly6c;->c:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmpf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final d(Ly6c;Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Ly6c;->d:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "Play message "

    invoke-static {v1, v2, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v3, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    sget-object v3, Lq6c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v5

    sget-object v3, Lq6c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v6

    const/16 v13, 0x48

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v14}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iget-object v0, v0, Ly6c;->b:Lh6c;

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lh6c;->a(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Ly6c;->b:Lh6c;

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lh6c;->setScrollOffset(I)V

    iget-boolean p2, p0, Ly6c;->g:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Ly6c;->g:Z

    new-instance p2, Lq57;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1, p0}, Lq57;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ly6c;->g(Z)V

    :goto_0
    return-void
.end method

.method public final e(JLv5c;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly6c;->d:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add reaction effect, reaction:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ly6c;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lv6c;

    invoke-direct {v0, p1, p2, p3, p4}, Lv6c;-><init>(JLv5c;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)Z
    .locals 2

    iget-object p0, p0, Ly6c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    if-gt p1, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final g(Z)V
    .locals 10

    iget-object v0, p0, Ly6c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Ly6c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Ldec;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ly6c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv6c;

    iget-wide v8, v4, Lv6c;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Lv6c;

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lw6c;

    iget-object v1, p0, Ly6c;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    move-object v3, v1

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lw6c;-><init>(Landroid/view/View;Ly6c;Ldec;JLv6c;Z)V

    invoke-static {v1, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    :cond_4
    return-void
.end method
