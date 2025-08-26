.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerd;
.implements La76;
.implements Lorg/webrtc/CapturerObserver;
.implements Ly2a;
.implements Llp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lb9b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ltt3;

    .line 42
    sget v2, Lcpc;->h:I

    .line 43
    sget v1, Lyea;->r1:I

    .line 44
    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    .line 45
    sget v1, Lgpc;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ltt3;

    .line 48
    sget v8, Lcpc;->d:I

    .line 49
    sget v1, Lyea;->q1:I

    .line 50
    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    .line 51
    sget v1, Lgpc;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v0

    .line 52
    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Lb9b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    .line 5
    sget p2, Lh2c;->common_google_play_services_unknown_issue:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p2, Lfe6;->b:Lfe6;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ltjg;

    invoke-direct {v0, p1, p2}, Ltjg;-><init>(Landroid/content/Context;Lfe6;)V

    iput-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    .line 10
    const-class p2, Lcjg;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object v0, Lcjg;->o:Lcjg;

    if-nez v0, :cond_0

    new-instance v0, Lcjg;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcjg;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcjg;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcjg;->a:Ljava/lang/Object;

    new-instance v2, Lgwe;

    const/16 p1, 0x10

    invoke-direct {v2, p1, v0}, Lgwe;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    .line 15
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    sput-object v0, Lcjg;->o:Lcjg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcjg;->o:Lcjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 17
    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/a;Lyig;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb9b;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9b;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb9b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9b;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd6;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lb9b;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lb9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb9b;->a:I

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lb9b;->a:I

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb9b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb9b;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyze;

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lla0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb9b;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lla0;->c:Lla0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 55
    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lb9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb9b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lus;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    .line 34
    iput-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr68;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb9b;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    .line 39
    iput-object p0, p1, Lr68;->h:Ljava/lang/Object;

    return-void
.end method

.method public static f(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float v0, v2, p0

    :cond_1
    return v0
.end method

.method public static i(Landroid/view/View;)Lv3c;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lxwc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxwc;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lxwc;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxwc;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lywc;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lywc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lxwc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxwc;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lxwc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxwc;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb9b;->i(Landroid/view/View;)Lv3c;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb9b;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Lmb0;)Lb9b;
    .locals 4

    sget-object v0, Lla0;->c:Lla0;

    const-string v1, "quality cannot be null"

    invoke-static {p0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackStrategy cannot be null"

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmb0;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lc54;->j(Ljava/lang/String;Z)V

    new-instance v1, Lb9b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lb9b;-><init>(Ljava/util/List;Lla0;)V

    return-object v1
.end method

.method public static l(Ljava/util/List;Lla0;)Lb9b;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    sget-object v2, Lmb0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lc54;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb9b;

    invoke-direct {v0, p0, p1}, Lb9b;-><init>(Ljava/util/List;Lla0;)V

    return-object v0
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 5

    invoke-static {p1, p2}, Lzmf;->f(Landroid/view/View;Lx6g;)Lx6g;

    move-result-object p1

    iget-object p2, p1, Lx6g;->a:Lv6g;

    invoke-virtual {p2}, Lv6g;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx6g;->b()I

    move-result p2

    iget-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lx6g;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lx6g;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lx6g;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lzmf;->b(Landroid/view/View;Lx6g;)Lx6g;

    move-result-object v2

    invoke-virtual {v2}, Lx6g;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lx6g;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lx6g;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lx6g;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Ln6g;

    invoke-direct {v2, p1}, Ln6g;-><init>(Lx6g;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lm6g;

    invoke-direct {v2, p1}, Lm6g;-><init>(Lx6g;)V

    :goto_1
    invoke-static {p0, p2, v1, v0}, Lv27;->b(IIII)Lv27;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm6g;->f(Lv27;)V

    invoke-virtual {v2}, Lm6g;->b()Lx6g;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb9b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lbc0;

    iget p1, p1, Lbc0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lgre;

    iget-object p0, p0, Lgre;->a:Lhre;

    iget-object p1, p0, Lhre;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhre;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lbc0;

    const/4 v0, 0x0

    iget-object v1, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Lbc0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Ltj3;

    invoke-interface {p0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, Lerd;

    :try_start_0
    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lib3;

    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    check-cast p0, Lol0;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lol0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lerd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lerd;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lgy8;)Lld9;
    .locals 10

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lgy8;->u0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object v1

    invoke-virtual {v1}, Lav8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lgy8;->u0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lgy8;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lgy8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lgy8;->v0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lgy8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lgy8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lgy8;->v0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v1

    iget-object v2, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v2, Lo9g;

    iget-object v2, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance p0, Lld9;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lld9;-><init>(Lfp1;FZLjava/lang/Long;Z)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lb9b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of v0, p1, Lqee;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    new-instance p1, Lbc0;

    const/4 v0, 0x1

    iget-object v1, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Lbc0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Ltj3;

    invoke-interface {p0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Z
    .locals 0

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(JLwpa;)V
    .locals 4

    invoke-virtual {p3}, Lwpa;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lwpa;->g()I

    move-result v0

    invoke-virtual {p3}, Lwpa;->g()I

    move-result v1

    invoke-virtual {p3}, Lwpa;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, [Lyze;

    invoke-static {p1, p2, p3, p0}, Lz04;->r(JLwpa;[Lyze;)V

    :cond_1
    return-void
.end method

.method public h(Lpa5;Ll3f;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v2, [Lyze;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget v3, p2, Ll3f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lpa5;->B(II)Lyze;

    move-result-object v3

    iget-object v4, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy5;

    iget-object v5, v4, Lqy5;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v6, Lny5;

    invoke-direct {v6}, Lny5;-><init>()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v7, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v7, v6, Lny5;->a:Ljava/lang/String;

    invoke-static {v5}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lny5;->m:Ljava/lang/String;

    iget v5, v4, Lqy5;->e:I

    iput v5, v6, Lny5;->e:I

    iget-object v5, v4, Lqy5;->d:Ljava/lang/String;

    iput-object v5, v6, Lny5;->d:Ljava/lang/String;

    iget v5, v4, Lqy5;->G:I

    iput v5, v6, Lny5;->F:I

    iget-object v4, v4, Lqy5;->q:Ljava/util/List;

    iput-object v4, v6, Lny5;->p:Ljava/util/List;

    new-instance v4, Lqy5;

    invoke-direct {v4, v6}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v3, v4}, Lyze;->e(Lqy5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lrde;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lyig;

    new-instance v0, Lxeg;

    invoke-direct {v0, p1}, Lxeg;-><init>(Lrde;)V

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    iget-object v1, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lrkf;

    iget-object v0, p0, Lej3;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrkf;->Z:Lw5e;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast v1, Lkq7;

    iget-object v1, v1, Lkq7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lscg;

    invoke-direct {v2, p0, p1, v0}, Lscg;-><init>(Lw5e;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lrkf;

    iget-object v0, p0, Lej3;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrkf;->Z:Lw5e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lscg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lscg;-><init>(Lw5e;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lib3;

    iget-object v0, v0, Lib3;->c:Ljava/lang/Object;

    check-cast v0, Lol0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lol0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lgy8;)Ltrf;
    .locals 6

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lb9b;->b(Lgy8;)Lld9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse video state update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatchTogetherUpdateParser"

    iget-object v5, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast v5, La4c;

    invoke-interface {v5, v4, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ltrf;

    new-instance p1, Lmd9;

    invoke-direct {p1, v1}, Lmd9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Ltrf;-><init>(Lmd9;)V

    return-object p0
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Lr68;

    iget-boolean v0, p0, Lr68;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr68;->d()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr68;->f:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lr68;->d:Ljava/lang/Object;

    check-cast v2, [F

    aput v1, v2, v0

    iget-object v1, p0, Lr68;->g:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lr68;->e:Ljava/io/Serializable;

    check-cast v2, [F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lr68;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr68;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lb9b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, Lsud;

    const-string v1, "[ "

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x9

    if-ge v0, v2, :cond_4

    invoke-static {v1}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast v2, Lsud;

    iget-object v2, v2, Lsud;->s0:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "] "

    invoke-static {v1, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lb9b;->b:Ljava/lang/Object;

    check-cast p0, Lsud;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
