.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Loic;

.field public static final h:Lbo0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lq40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Loic;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lbo0;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbo0;-><init>(II)V

    sput-object v0, Loic;->h:Lbo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Loic;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Loic;
    .locals 2

    const-class v0, Loic;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loic;->g:Loic;

    if-nez v1, :cond_0

    new-instance v1, Loic;

    invoke-direct {v1}, Loic;-><init>()V

    sput-object v1, Loic;->g:Loic;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loic;->g:Loic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Loic;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loic;->h:Lbo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Loic;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv7;

    if-nez v0, :cond_0

    new-instance v0, Lwv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv7;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Loic;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lwv7;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Loic;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Loic;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Loic;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2, p1}, Loic;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Loic;->e:Lq40;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lbvb;->abc_cab_background_top_material:I

    if-ne p2, v3, :cond_3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Lbvb;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, p2}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Lbvb;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v3}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    sget v3, Lbvb;->abc_ratingbar_material:I

    if-ne p2, v3, :cond_4

    sget p2, Lxtb;->abc_star_big:I

    invoke-static {p0, p1, p2}, Lq40;->f(Loic;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget v3, Lbvb;->abc_ratingbar_indicator_material:I

    if-ne p2, v3, :cond_5

    sget p2, Lxtb;->abc_star_medium:I

    invoke-static {p0, p1, p2}, Lq40;->f(Loic;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget v3, Lbvb;->abc_ratingbar_small_material:I

    if-ne p2, v3, :cond_6

    sget p2, Lxtb;->abc_star_small:I

    invoke-static {p0, p1, p2}, Lq40;->f(Loic;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, v4}, Loic;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v4
.end method

.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loic;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lwv7;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loic;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loic;->d:Z

    sget v0, Liub;->abc_vector_test:I

    invoke-virtual {p0, p2, v0}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Lqbf;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Loic;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p1}, Loic;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Loic;->e:Lq40;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lbvb;->abc_switch_thumb_material:I

    if-ne p1, p2, :cond_4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v0, v2}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Loic;->e:Lq40;

    if-eqz v1, :cond_8

    sget v1, Lbvb;->abc_seekbar_track_material:I

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    if-ne p1, v1, :cond_6

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v1, Lvsb;->colorControlNormal:I

    invoke-static {p2, v1}, Lgse;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v1, Lvsb;->colorControlNormal:I

    invoke-static {p2, v1}, Lgse;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p3, Lvsb;->colorControlActivated:I

    invoke-static {p2, p3}, Lgse;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_6
    sget v1, Lbvb;->abc_ratingbar_material:I

    if-eq p1, v1, :cond_7

    sget v1, Lbvb;->abc_ratingbar_indicator_material:I

    if-eq p1, v1, :cond_7

    sget v1, Lbvb;->abc_ratingbar_small_material:I

    if-ne p1, v1, :cond_8

    :cond_7
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v1, Lvsb;->colorControlNormal:I

    invoke-static {p2, v1}, Lgse;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v1, Lvsb;->colorControlActivated:I

    invoke-static {p2, v1}, Lgse;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p3, Lvsb;->colorControlActivated:I

    invoke-static {p2, p3}, Lgse;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lq40;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Loic;->i(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, Lhq4;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Loic;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Loic;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loic;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkvd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Loic;->e:Lq40;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lq40;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Loic;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loic;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Loic;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    if-nez v0, :cond_3

    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iget-object v2, p0, Loic;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lkvd;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object p0, p0, Loic;->e:Lq40;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lq40;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {p1, v2}, Lq40;->a(I[I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    sget p0, Lvsb;->colorControlNormal:I

    :goto_0
    move v2, v3

    :goto_1
    move p1, v4

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {p1, v2}, Lq40;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lvsb;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq40;->o:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p0}, Lq40;->a(I[I)Z

    move-result p0

    const v2, 0x1010031

    if-eqz p0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p0, v2

    goto :goto_0

    :cond_2
    sget p0, Lbvb;->abc_list_divider_mtrl_alpha:I

    if-ne p1, p0, :cond_3

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p1, 0x1010030

    move v2, v3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_3

    :cond_3
    sget p0, Lbvb;->abc_dialog_material_background:I

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    move v2, p0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p0}, Lgse;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v1}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v4, :cond_5

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move v0, v3

    :cond_6
    return v0
.end method
