.class public final Lof8;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static E0:Llf8;

.field public static final F0:Landroid/util/SparseArray;

.field public static final G0:[I

.field public static final H0:[I


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:Z

.field public D0:Z

.field public final a:Leh8;

.field public final b:Lmf8;

.field public c:Lwg8;

.field public o:Lag8;

.field public s0:Z

.field public t0:I

.field public u0:Lnf8;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lof8;->F0:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lof8;->G0:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lof8;->H0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    sget v6, Lqsb;->mediaRouteButtonStyle:I

    sget v1, Llh8;->a:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Llh8;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Lqsb;->mediaRouteTheme:I

    invoke-static {v1, p1}, Llh8;->h(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lwg8;->c:Lwg8;

    iput-object p1, p0, Lof8;->c:Lwg8;

    sget-object p1, Lag8;->a:Lag8;

    iput-object p1, p0, Lof8;->o:Lag8;

    iput v0, p0, Lof8;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lo3c;->MediaRouteButton:[I

    invoke-virtual {p1, v4, v1, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v3, Lo3c;->MediaRouteButton:[I

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lof8;->a:Leh8;

    iput-object v1, p0, Lof8;->b:Lmf8;

    sget v1, Lo3c;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Leh8;->d(Landroid/content/Context;)Leh8;

    move-result-object v1

    iput-object v1, p0, Lof8;->a:Leh8;

    new-instance v1, Lmf8;

    invoke-direct {v1, p0, v0}, Lmf8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v1, p0, Lof8;->b:Lmf8;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v1

    invoke-virtual {v1}, Lah8;->f()Ldh8;

    move-result-object v1

    invoke-virtual {v1}, Ldh8;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget v1, v1, Ldh8;->h:I

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p0, Lof8;->y0:I

    iput v1, p0, Lof8;->x0:I

    sget-object v1, Lof8;->E0:Llf8;

    if-nez v1, :cond_3

    new-instance v1, Llf8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Llf8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lof8;->E0:Llf8;

    :cond_3
    sget p1, Lo3c;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lof8;->z0:Landroid/content/res/ColorStateList;

    sget p1, Lo3c;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lof8;->A0:I

    sget p1, Lo3c;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lof8;->B0:I

    sget p1, Lo3c;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v1, Lo3c;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lof8;->w0:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p0, Lof8;->w0:I

    sget-object v2, Lof8;->F0:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lof8;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof8;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lnf8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lnf8;-><init>(Lof8;ILandroid/content/Context;)V

    iput-object v1, p0, Lof8;->u0:Lnf8;

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lof8;->a()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lof8;->e()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/c;
    .locals 1

    invoke-direct {p0}, Lof8;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lof8;->w0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lof8;->u0:Lnf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lnf8;

    iget v2, p0, Lof8;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lnf8;-><init>(Lof8;ILandroid/content/Context;)V

    iput-object v0, p0, Lof8;->u0:Lnf8;

    iput v1, p0, Lof8;->w0:I

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lof8;->a:Leh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v0

    invoke-virtual {v0}, Lah8;->f()Ldh8;

    move-result-object v0

    invoke-virtual {v0}, Ldh8;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Ldh8;->h:I

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v4, p0, Lof8;->y0:I

    if-eq v4, v0, :cond_1

    iput v0, p0, Lof8;->y0:I

    invoke-virtual {p0}, Lof8;->e()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lof8;->a()V

    :cond_2
    iget-boolean v0, p0, Lof8;->s0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lof8;->C0:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lof8;->c:Lwg8;

    invoke-static {v0}, Leh8;->e(Lwg8;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lof8;->t0:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lof8;->C0:Z

    if-nez v1, :cond_0

    sget-object v1, Lof8;->E0:Llf8;

    iget-boolean v1, v1, Llf8;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 9

    iget-boolean v0, p0, Lof8;->s0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lof8;->a:Leh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    invoke-direct {p0}, Lof8;->getFragmentManager()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v0

    invoke-virtual {v0}, Lah8;->f()Ldh8;

    move-result-object v0

    invoke-virtual {v0}, Ldh8;->d()Z

    move-result v0

    const-string v3, "selector must not be null"

    const-string v4, "selector"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, p0, Lof8;->o:Lag8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v6}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    iget-object p0, p0, Lof8;->c:Lwg8;

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->l1()V

    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    invoke-virtual {v3, p0}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object p0, v6, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    iget-object v3, v6, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v7, p0, Lwg8;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    if-eqz v3, :cond_4

    iget-boolean v4, v6, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Z

    if-eqz v4, :cond_3

    check-cast v3, Lgg8;

    invoke-virtual {v3, p0}, Lgg8;->h(Lwg8;)V

    goto :goto_0

    :cond_3
    check-cast v3, Lqf8;

    invoke-virtual {v3, p0}, Lqf8;->h(Lwg8;)V

    :cond_4
    :goto_0
    new-instance p0, Lhe0;

    invoke-direct {p0, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p0, v1, v6, v0, v5}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lhe0;->d(Z)I

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lof8;->o:Lag8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v6}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    iget-object p0, p0, Lof8;->c:Lwg8;

    if-eqz p0, :cond_d

    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    if-nez v3, :cond_a

    iget-object v3, v6, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    new-instance v8, Lwg8;

    invoke-direct {v8, v7, v3}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object v7, v8

    goto :goto_1

    :cond_8
    sget-object v3, Lwg8;->c:Lwg8;

    :goto_1
    iput-object v7, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    :cond_9
    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    if-nez v3, :cond_a

    sget-object v3, Lwg8;->c:Lwg8;

    iput-object v3, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    :cond_a
    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    invoke-virtual {v3, p0}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object p0, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    iget-object v3, v6, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v7, p0, Lwg8;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    if-eqz v3, :cond_c

    iget-boolean v4, v6, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    if-eqz v4, :cond_c

    check-cast v3, Lpg8;

    invoke-virtual {v3, p0}, Lpg8;->j(Lwg8;)V

    :cond_c
    new-instance p0, Lhe0;

    invoke-direct {p0, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p0, v1, v6, v0, v5}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lhe0;->d(Z)I

    :goto_2
    move v1, v5

    :goto_3
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lof8;->y0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Lof8;->x0:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Lof8;->y0:I

    iput v0, p0, Lof8;->x0:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lof8;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Ln1c;->mr_cast_button_disconnected:I

    goto :goto_0

    :cond_0
    sget v0, Ln1c;->mr_cast_button_connected:I

    goto :goto_0

    :cond_1
    sget v0, Ln1c;->mr_cast_button_connecting:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lof8;->D0:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lswe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDialogFactory()Lag8;
    .locals 0

    iget-object p0, p0, Lof8;->o:Lag8;

    return-object p0
.end method

.method public getRouteSelector()Lwg8;
    .locals 0

    iget-object p0, p0, Lof8;->c:Lwg8;

    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lof8;->s0:Z

    iget-object v0, p0, Lof8;->c:Lwg8;

    invoke-virtual {v0}, Lwg8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lof8;->c:Lwg8;

    iget-object v1, p0, Lof8;->a:Leh8;

    iget-object v2, p0, Lof8;->b:Lmf8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Leh8;->a(Lwg8;Llz7;I)V

    :cond_1
    invoke-virtual {p0}, Lof8;->b()V

    sget-object v0, Lof8;->E0:Llf8;

    iget-object v1, v0, Llf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Llf8;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Lof8;->a:Leh8;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget p0, p0, Lof8;->y0:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lof8;->G0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_2
    sget-object p0, Lof8;->H0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof8;->s0:Z

    iget-object v0, p0, Lof8;->c:Lwg8;

    invoke-virtual {v0}, Lwg8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lof8;->a:Leh8;

    iget-object v1, p0, Lof8;->b:Lmf8;

    invoke-virtual {v0, v1}, Leh8;->f(Llz7;)V

    :cond_0
    sget-object v0, Lof8;->E0:Llf8;

    iget-object v1, v0, Llf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llf8;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lof8;->A0:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    :cond_1
    iget v4, p0, Lof8;->B0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 9

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Lof8;->a()V

    iget-boolean v2, p0, Lof8;->s0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lof8;->a:Leh8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    invoke-direct {p0}, Lof8;->getFragmentManager()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v4

    invoke-virtual {v4}, Lah8;->f()Ldh8;

    move-result-object v4

    invoke-virtual {v4}, Ldh8;->d()Z

    move-result v4

    const-string v5, "selector must not be null"

    const-string v6, "selector"

    if-eqz v4, :cond_7

    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lof8;->o:Lag8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    iget-object p0, p0, Lof8;->c:Lwg8;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->l1()V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    invoke-virtual {v5, p0}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p0, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    iget-object v5, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v7, p0, Lwg8;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    if-eqz v5, :cond_5

    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Z

    if-eqz v6, :cond_4

    check-cast v5, Lgg8;

    invoke-virtual {v5, p0}, Lgg8;->h(Lwg8;)V

    goto :goto_0

    :cond_4
    check-cast v5, Lqf8;

    invoke-virtual {v5, p0}, Lqf8;->h(Lwg8;)V

    :cond_5
    :goto_0
    new-instance p0, Lhe0;

    invoke-direct {p0, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p0, v1, v0, v4, v3}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lhe0;->d(Z)I

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v7

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_e

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lof8;->o:Lag8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    iget-object p0, p0, Lof8;->c:Lwg8;

    if-eqz p0, :cond_f

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    if-nez v5, :cond_b

    iget-object v5, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    new-instance v8, Lwg8;

    invoke-direct {v8, v7, v5}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object v7, v8

    goto :goto_2

    :cond_9
    sget-object v5, Lwg8;->c:Lwg8;

    :goto_2
    iput-object v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    :cond_a
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    if-nez v5, :cond_b

    sget-object v5, Lwg8;->c:Lwg8;

    iput-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    :cond_b
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    invoke-virtual {v5, p0}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object p0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    iget-object v5, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v5, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iget-object v7, p0, Lwg8;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    if-eqz v5, :cond_d

    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    if-eqz v6, :cond_d

    check-cast v5, Lpg8;

    invoke-virtual {v5, p0}, Lpg8;->j(Lwg8;)V

    :cond_d
    new-instance p0, Lhe0;

    invoke-direct {p0, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p0, v1, v0, v4, v3}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lhe0;->d(Z)I

    :goto_3
    move v1, v3

    :cond_e
    return v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lof8;->C0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lof8;->C0:Z

    invoke-virtual {p0}, Lof8;->c()V

    invoke-virtual {p0}, Lof8;->b()V

    :cond_0
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lof8;->D0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lof8;->D0:Z

    invoke-virtual {p0}, Lof8;->e()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Lag8;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lof8;->o:Lag8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof8;->w0:I

    invoke-virtual {p0, p1}, Lof8;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lof8;->u0:Lnf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lof8;->z0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lwg8;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lof8;->c:Lwg8;

    invoke-virtual {v0, p1}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lof8;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof8;->c:Lwg8;

    invoke-virtual {v0}, Lwg8;->c()Z

    move-result v0

    iget-object v1, p0, Lof8;->b:Lmf8;

    iget-object v2, p0, Lof8;->a:Leh8;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Leh8;->f(Llz7;)V

    :cond_0
    invoke-virtual {p1}, Lwg8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Leh8;->a(Lwg8;Llz7;I)V

    :cond_1
    iput-object p1, p0, Lof8;->c:Lwg8;

    invoke-virtual {p0}, Lof8;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lof8;->t0:I

    invoke-virtual {p0}, Lof8;->c()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lof8;->v0:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
