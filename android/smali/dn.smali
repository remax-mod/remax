.class public final Ldn;
.super Lrm;
.source "SourceFile"

# interfaces
.implements Luq8;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final s1:Lqpd;

.field public static final t1:[I

.field public static final u1:Z


# instance fields
.field public A0:Lude;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Lu54;

.field public D0:Lbkg;

.field public E0:Lwmc;

.field public F0:Lj7;

.field public G0:Landroidx/appcompat/widget/ActionBarContextView;

.field public H0:Landroid/widget/PopupWindow;

.field public I0:Lsm;

.field public J0:Lvof;

.field public K0:Z

.field public L0:Landroid/view/ViewGroup;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:[Lcn;

.field public X0:Lcn;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/content/res/Configuration;

.field public final d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Lzm;

.field public i1:Lzm;

.field public j1:Z

.field public k1:I

.field public final l1:Lsm;

.field public m1:Z

.field public n1:Landroid/graphics/Rect;

.field public o1:Landroid/graphics/Rect;

.field public p1:Lso;

.field public q1:Landroid/window/OnBackInvokedDispatcher;

.field public r1:Landroid/window/OnBackInvokedCallback;

.field public final u0:Ljava/lang/Object;

.field public final v0:Landroid/content/Context;

.field public w0:Landroid/view/Window;

.field public x0:Lym;

.field public final y0:Lkm;

.field public z0:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    sput-object v0, Ldn;->s1:Lqpd;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldn;->t1:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ldn;->u1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lkm;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->J0:Lvof;

    const/16 v1, -0x64

    iput v1, p0, Ldn;->d1:I

    new-instance v2, Lsm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsm;-><init>(Ldn;I)V

    iput-object v2, p0, Ldn;->l1:Lsm;

    iput-object p1, p0, Ldn;->v0:Landroid/content/Context;

    iput-object p3, p0, Ldn;->y0:Lkm;

    iput-object p4, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lim;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lim;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lim;->V()Lrm;

    move-result-object p1

    check-cast p1, Ldn;

    iget p1, p1, Ldn;->d1:I

    iput p1, p0, Ldn;->d1:I

    :cond_2
    iget p1, p0, Ldn;->d1:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ldn;->s1:Lqpd;

    iget-object p3, p0, Ldn;->u0:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ldn;->d1:I

    iget-object p3, p0, Ldn;->u0:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ldn;->l(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lgn;->d()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lyq7;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lrm;->c:Lyq7;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lvm;->b(Landroid/content/res/Configuration;)Lyq7;

    move-result-object p0

    iget-object v0, v0, Lyq7;->a:Lzq7;

    iget-object v1, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lyq7;->b:Lyq7;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lyq7;->a:Lzq7;

    iget-object v4, v4, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lyq7;->a:Lzq7;

    iget-object v4, v4, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lxq7;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lyq7;

    new-instance v2, Lzq7;

    invoke-direct {v2, v0}, Lzq7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lyq7;-><init>(Lzq7;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, Lyq7;->a:Lzq7;

    iget-object v1, v1, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static q(Landroid/content/Context;ILyq7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lvm;->d(Landroid/content/res/Configuration;Lyq7;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ldn;->i1:Lzm;

    if-nez p2, :cond_0

    new-instance p2, Lzm;

    invoke-direct {p2, p0, p1}, Lzm;-><init>(Ldn;Landroid/content/Context;)V

    iput-object p2, p0, Ldn;->i1:Lzm;

    :cond_0
    iget-object p0, p0, Ldn;->i1:Lzm;

    invoke-virtual {p0}, Lzm;->D()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ldn;->v(Landroid/content/Context;)Ldle;

    move-result-object p0

    invoke-virtual {p0}, Ldle;->D()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final B()Z
    .locals 5

    iget-boolean v0, p0, Ldn;->Y0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldn;->Y0:Z

    invoke-virtual {p0, v1}, Ldn;->w(I)Lcn;

    move-result-object v2

    iget-boolean v3, v2, Lcn;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Ldn;->p(Lcn;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Ldn;->F0:Lj7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj7;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Ldn;->x()V

    iget-object p0, p0, Ldn;->z0:Lote;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lote;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final C(Lcn;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcn;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Ldn;->b1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lcn;->a:I

    iget-object v3, v0, Ldn;->v0:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcn;->h:Lwq8;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ldn;->p(Lcn;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Lcn;->e:Lbn;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lcn;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lcn;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldn;->x()V

    iget-object v6, v0, Ldn;->z0:Lote;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lote;->y()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Lvsb;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Lvsb;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Ls2c;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ldu3;

    invoke-direct {v6, v3, v7}, Ldu3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ldu3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lcn;->j:Ldu3;

    sget-object v3, Lp3c;->AppCompatTheme:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lp3c;->AppCompatTheme_panelBackground:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lcn;->b:I

    sget v6, Lp3c;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lcn;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lbn;

    iget-object v6, v1, Lcn;->j:Ldu3;

    invoke-direct {v3, v0, v6}, Lbn;-><init>(Ldn;Ldu3;)V

    iput-object v3, v1, Lcn;->e:Lbn;

    const/16 v3, 0x51

    iput v3, v1, Lcn;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lcn;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lcn;->e:Lbn;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lcn;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lcn;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcn;->h:Lwq8;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Ldn;->E0:Lwmc;

    if-nez v3, :cond_f

    new-instance v3, Lwmc;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iput-object v3, v0, Ldn;->E0:Lwmc;

    :cond_f
    iget-object v3, v0, Ldn;->E0:Lwmc;

    iget-object v6, v1, Lcn;->i:Lql7;

    if-nez v6, :cond_10

    new-instance v6, Lql7;

    iget-object v9, v1, Lcn;->j:Ldu3;

    sget v10, Lzyb;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Lql7;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lcn;->i:Lql7;

    iput-object v3, v6, Lql7;->Y:Lnr8;

    iget-object v3, v1, Lcn;->h:Lwq8;

    iget-object v9, v3, Lwq8;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lwq8;->b(Lor8;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lcn;->i:Lql7;

    iget-object v6, v1, Lcn;->e:Lbn;

    iget-object v9, v3, Lql7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lql7;->b:Landroid/view/LayoutInflater;

    sget v10, Lzyb;->abc_expanded_menu_layout:I

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lql7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lql7;->Z:Lpl7;

    if-nez v6, :cond_11

    new-instance v6, Lpl7;

    invoke-direct {v6, v3}, Lpl7;-><init>(Lql7;)V

    iput-object v6, v3, Lql7;->Z:Lpl7;

    :cond_11
    iget-object v6, v3, Lql7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lql7;->Z:Lpl7;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lql7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lql7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lcn;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Lcn;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lcn;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lcn;->i:Lql7;

    iget-object v6, v3, Lql7;->Z:Lpl7;

    if-nez v6, :cond_15

    new-instance v6, Lpl7;

    invoke-direct {v6, v3}, Lpl7;-><init>(Lql7;)V

    iput-object v6, v3, Lql7;->Z:Lpl7;

    :cond_15
    iget-object v3, v3, Lql7;->Z:Lpl7;

    invoke-virtual {v3}, Lpl7;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lcn;->b:I

    iget-object v9, v1, Lcn;->e:Lbn;

    invoke-virtual {v9, v6}, Lbn;->setBackgroundResource(I)V

    iget-object v6, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lcn;->e:Lbn;

    iget-object v9, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcn;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lcn;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Lcn;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Lcn;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Lcn;->e:Lbn;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lcn;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ldn;->G()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lcn;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final D(Lcn;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcn;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lcn;->h:Lwq8;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lwq8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final E(Lcn;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Ldn;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcn;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ldn;->X0:Lcn;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ldn;->p(Lcn;Z)V

    :cond_2
    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lcn;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lcn;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ldn;->C0:Lu54;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v6, Lrwe;

    iput-boolean v2, v6, Lrwe;->l:Z

    :cond_6
    iget-object v6, p1, Lcn;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Ldn;->z0:Lote;

    instance-of v6, v6, Lmwe;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lcn;->h:Lwq8;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lcn;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Ldn;->v0:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Ldn;->C0:Lu54;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lvsb;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Lvsb;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Lvsb;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Ldu3;

    invoke-direct {v4, v6, v1}, Ldu3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ldu3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lwq8;

    invoke-direct {v4, v6}, Lwq8;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lwq8;->X:Luq8;

    iget-object v6, p1, Lcn;->h:Lwq8;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lcn;->i:Lql7;

    invoke-virtual {v6, v8}, Lwq8;->r(Lor8;)V

    :cond_f
    iput-object v4, p1, Lcn;->h:Lwq8;

    iget-object v6, p1, Lcn;->i:Lql7;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lwq8;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lwq8;->b(Lor8;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lcn;->h:Lwq8;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Ldn;->C0:Lu54;

    if-eqz v4, :cond_13

    iget-object v6, p0, Ldn;->D0:Lbkg;

    if-nez v6, :cond_12

    new-instance v6, Lbkg;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Ldn;->D0:Lbkg;

    :cond_12
    iget-object v6, p1, Lcn;->h:Lwq8;

    iget-object v8, p0, Ldn;->D0:Lbkg;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lnr8;)V

    :cond_13
    iget-object v4, p1, Lcn;->h:Lwq8;

    invoke-virtual {v4}, Lwq8;->w()V

    iget-object v4, p1, Lcn;->h:Lwq8;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Lcn;->h:Lwq8;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lcn;->i:Lql7;

    invoke-virtual {p2, v0}, Lwq8;->r(Lor8;)V

    :cond_15
    iput-object v7, p1, Lcn;->h:Lwq8;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Ldn;->C0:Lu54;

    if-eqz p1, :cond_16

    iget-object p0, p0, Ldn;->D0:Lbkg;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lnr8;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Lcn;->o:Z

    :cond_18
    iget-object v3, p1, Lcn;->h:Lwq8;

    invoke-virtual {v3}, Lwq8;->w()V

    iget-object v3, p1, Lcn;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Lcn;->h:Lwq8;

    invoke-virtual {v4, v3}, Lwq8;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lcn;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Lcn;->g:Landroid/view/View;

    iget-object v4, p1, Lcn;->h:Lwq8;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Ldn;->C0:Lu54;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Ldn;->D0:Lbkg;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lnr8;)V

    :cond_1a
    iget-object p0, p1, Lcn;->h:Lwq8;

    invoke-virtual {p0}, Lwq8;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Lcn;->h:Lwq8;

    invoke-virtual {v0, p2}, Lwq8;->setQwertyMode(Z)V

    iget-object p2, p1, Lcn;->h:Lwq8;

    invoke-virtual {p2}, Lwq8;->v()V

    :cond_1e
    iput-boolean v2, p1, Lcn;->k:Z

    iput-boolean v1, p1, Lcn;->l:Z

    iput-object p1, p0, Ldn;->X0:Lcn;

    return v2
.end method

.method public final F()V
    .locals 1

    iget-boolean p0, p0, Ldn;->K0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-boolean v0, v0, Lcn;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldn;->F0:Lj7;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lxm;->b(Ljava/lang/Object;Ldn;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lxm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q(Lwq8;)V
    .locals 5

    iget-object p1, p0, Ldn;->C0:Lu54;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast p1, Lrwe;

    iget-object p1, p1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldn;->v0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldn;->C0:Lu54;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast p1, Lrwe;

    iget-object p1, p1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz p1, :cond_4

    iget-object v2, p1, Le7;->F0:Li76;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Le7;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ldn;->C0:Lu54;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v2, Lrwe;

    iget-object v2, v2, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldn;->C0:Lu54;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v0, Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Ldn;->b1:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Ldn;->w(I)Lcn;

    move-result-object p0

    iget-object p0, p0, Lcn;->h:Lwq8;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Ldn;->b1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ldn;->j1:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ldn;->k1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldn;->l1:Lsm;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lsm;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-object v2, v0, Lcn;->h:Lwq8;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lcn;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcn;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcn;->h:Lwq8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ldn;->C0:Lu54;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast p0, Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ldn;->w(I)Lcn;

    move-result-object p1

    iput-boolean v0, p1, Lcn;->n:Z

    invoke-virtual {p0, p1, v1}, Ldn;->p(Lcn;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldn;->C(Lcn;Landroid/view/KeyEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldn;->z0:Lote;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldn;->x()V

    iget-object v0, p0, Ldn;->z0:Lote;

    invoke-virtual {v0}, Lote;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldn;->y(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn;->Z0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldn;->k(ZZ)Z

    invoke-virtual {p0}, Ldn;->u()V

    iget-object v1, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldn;->z0:Lote;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ldn;->m1:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lote;->P(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lrm;->s0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lrm;->e(Lrm;)V

    sget-object v2, Lrm;->Z:Lxs;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxs;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ldn;->v0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ldn;->c1:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ldn;->a1:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lrm;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lrm;->e(Lrm;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldn;->j1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldn;->l1:Lsm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn;->b1:Z

    iget v0, p0, Ldn;->d1:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldn;->s1:Lqpd;

    iget-object v1, p0, Ldn;->u0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldn;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ldn;->s1:Lqpd;

    iget-object v1, p0, Ldn;->u0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ldn;->z0:Lote;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lote;->I()V

    :cond_3
    iget-object v0, p0, Ldn;->h1:Lzm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldle;->y()V

    :cond_4
    iget-object p0, p0, Ldn;->i1:Lzm;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ldle;->y()V

    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldn;->U0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Ldn;->Q0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ldn;->Q0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->R0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->Q0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->S0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->P0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->O0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ldn;->F()V

    iput-boolean v4, p0, Ldn;->U0:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Ldn;->t()V

    iget-object v0, p0, Ldn;->L0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ldn;->v0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ldn;->x0:Lym;

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lym;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ldn;->t()V

    iget-object v0, p0, Ldn;->L0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ldn;->x0:Lym;

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lym;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ldn;->t()V

    iget-object v0, p0, Ldn;->L0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ldn;->x0:Lym;

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lym;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ldn;->B0:Ljava/lang/CharSequence;

    iget-object v0, p0, Ldn;->C0:Lu54;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu54;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn;->z0:Lote;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lote;->U(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldn;->M0:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Ldn;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldn;->d1:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lrm;->b:I

    :goto_0
    iget-object v2, p0, Ldn;->v0:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Ldn;->A(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Ldn;->m(Landroid/content/Context;)Lyq7;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lvm;->b(Landroid/content/res/Configuration;)Lyq7;

    move-result-object v4

    :cond_3
    invoke-static {v2, v3, v4, v6, v1}, Ldn;->q(Landroid/content/Context;ILyq7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ldn;->g1:Z

    const/4 v5, 0x1

    iget-object v7, p0, Ldn;->u0:Ljava/lang/Object;

    if-nez v3, :cond_5

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ldn;->f1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Ldn;->f1:I

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ldn;->g1:Z

    iget v3, p0, Ldn;->f1:I

    :goto_3
    iget-object v8, p0, Ldn;->c1:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Lvm;->b(Landroid/content/res/Configuration;)Lyq7;

    move-result-object v8

    if-nez v4, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lvm;->b(Landroid/content/res/Configuration;)Lyq7;

    move-result-object v4

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v9, 0x200

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, Lyq7;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit16 v9, v9, 0x2004

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ldn;->Z0:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Ldn;->u1:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ldn;->a1:Z

    if-eqz p1, :cond_c

    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v8, v11, :cond_b

    and-int/lit16 v8, v9, 0x2000

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v5

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    if-nez p1, :cond_11

    if-eqz v9, :cond_11

    and-int p1, v9, v3

    if-ne p1, v9, :cond_d

    move v1, v5

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v4, :cond_e

    invoke-static {p2, v4}, Lvm;->d(Landroid/content/res/Configuration;Lyq7;)V

    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ldn;->e1:I

    if-eqz p1, :cond_f

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Ldn;->e1:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v1, :cond_12

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_12

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Leh7;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Leh7;

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    iget-object v1, v1, Lgh7;->d:Lfg7;

    sget-object v3, Lfg7;->c:Lfg7;

    invoke-virtual {v1, v3}, Lfg7;->a(Lfg7;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_10
    iget-boolean v1, p0, Ldn;->a1:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Ldn;->b1:Z

    if-nez v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_11
    move v5, p1

    :cond_12
    :goto_7
    if-eqz v5, :cond_14

    instance-of p1, v7, Lim;

    if-eqz p1, :cond_14

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_13

    move-object p1, v7

    check-cast p1, Lim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_14

    check-cast v7, Lim;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lvm;->b(Landroid/content/res/Configuration;)Lyq7;

    move-result-object p1

    invoke-static {p1}, Lvm;->c(Lyq7;)V

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p0, v2}, Ldn;->v(Landroid/content/Context;)Ldle;

    move-result-object p1

    invoke-virtual {p1}, Ldle;->d0()V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Ldn;->h1:Lzm;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ldle;->y()V

    :cond_17
    :goto_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Ldn;->i1:Lzm;

    if-nez p1, :cond_18

    new-instance p1, Lzm;

    invoke-direct {p1, p0, v2}, Lzm;-><init>(Ldn;Landroid/content/Context;)V

    iput-object p1, p0, Ldn;->i1:Lzm;

    :cond_18
    iget-object p0, p0, Ldn;->i1:Lzm;

    invoke-virtual {p0}, Ldle;->d0()V

    goto :goto_9

    :cond_19
    iget-object p0, p0, Ldn;->i1:Lzm;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ldle;->y()V

    :cond_1a
    :goto_9
    return v5
.end method

.method public final l(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lym;

    if-nez v2, :cond_5

    new-instance v1, Lym;

    invoke-direct {v1, p0, v0}, Lym;-><init>(Ldn;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ldn;->x0:Lym;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Ldn;->t1:[I

    iget-object v1, p0, Ldn;->v0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lgn;->a:Loic;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v1, v6}, Loic;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ldn;->w0:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lxm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ldn;->r1:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxm;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Ldn;->q1:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Ldn;->G()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(ILcn;Lwq8;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldn;->W0:[Lcn;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcn;->h:Lwq8;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcn;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Ldn;->b1:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ldn;->x0:Lym;

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lym;->X:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lym;->X:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lym;->X:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lwq8;)V
    .locals 2

    iget-boolean v0, p0, Ldn;->V0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn;->V0:Z

    iget-object v0, p0, Ldn;->C0:Lu54;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v0, Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le7;->f()Z

    iget-object v0, v0, Le7;->E0:Lb7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lir8;->j:Lgr8;

    invoke-interface {v0}, Lund;->dismiss()V

    :cond_1
    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ldn;->b1:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldn;->V0:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Ldn;->p1:Lso;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lp3c;->AppCompatTheme:[I

    iget-object v5, p0, Ldn;->v0:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    sget v6, Lp3c;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 6
    new-instance v3, Lso;

    invoke-direct {v3}, Lso;-><init>()V

    iput-object v3, p0, Ldn;->p1:Lso;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso;

    iput-object v3, p0, Ldn;->p1:Lso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v3, Lso;

    invoke-direct {v3}, Lso;-><init>()V

    iput-object v3, p0, Ldn;->p1:Lso;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Ldn;->p1:Lso;

    .line 12
    sget v3, Ltbf;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Lp3c;->View:[I

    invoke-virtual {p3, p4, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    sget v5, Lp3c;->View_theme:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_3

    .line 17
    instance-of v3, p3, Ldu3;

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Ldu3;

    .line 18
    iget v3, v3, Ldu3;->a:I

    if-eq v3, v5, :cond_3

    .line 19
    :cond_2
    new-instance v3, Ldu3;

    invoke-direct {v3, p3, v5}, Ldu3;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v5, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "EditText"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "CheckBox"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "ImageView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "ToggleButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "RadioButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "Spinner"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "SeekBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_a
    const-string v5, "TextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_2

    :cond_e
    move v5, p1

    goto :goto_3

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_c
    const-string v5, "CheckedTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move v5, v2

    goto :goto_3

    :sswitch_d
    const-string v5, "RatingBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    move v5, v1

    :goto_3
    packed-switch v5, :pswitch_data_0

    move-object v5, v4

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3, p4}, Lso;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v5, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v5, v3, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p0, v3, p4}, Lso;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v5

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {p0, v3, p4}, Lso;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljm;

    move-result-object v5

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v3, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v5, Lqo;

    invoke-direct {v5, v3, p4}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, v3, p4}, Lso;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lmn;

    move-result-object v5

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v5, Lbo;

    invoke-direct {v5, v3, p4}, Lbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v5, Lpn;

    invoke-direct {v5, v3, p4}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v5, v3, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {p0, v3, p4}, Lso;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    goto :goto_4

    .line 32
    :pswitch_b
    new-instance v5, Lkn;

    invoke-direct {v5, v3, p4}, Lkn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_c
    new-instance v5, Llm;

    invoke-direct {v5, v3, p4}, Llm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_d
    new-instance v5, Lnn;

    invoke-direct {v5, v3, p4}, Lnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v5, :cond_16

    if-eq p3, v3, :cond_16

    .line 35
    iget-object p3, p0, Lso;->a:[Ljava/lang/Object;

    const-string v5, "view"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 36
    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_12
    :try_start_1
    aput-object v3, p3, v1

    .line 38
    aput-object p4, p3, v2

    const/16 v5, 0x2e

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v0, v5, :cond_15

    move v0, v1

    .line 40
    :goto_5
    sget-object v5, Lso;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_14

    .line 41
    aget-object v5, v5, v0

    invoke-virtual {p0, v3, p2, v5}, Lso;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_13

    .line 42
    aput-object v4, p3, v1

    .line 43
    aput-object v4, p3, v2

    move-object v4, v5

    goto :goto_7

    :cond_13
    add-int/2addr v0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 44
    :cond_14
    aput-object v4, p3, v1

    .line 45
    aput-object v4, p3, v2

    goto :goto_7

    .line 46
    :cond_15
    :try_start_2
    invoke-virtual {p0, v3, p2, v4}, Lso;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    aput-object v4, p3, v1

    .line 48
    aput-object v4, p3, v2

    move-object v4, p0

    goto :goto_7

    .line 49
    :goto_6
    aput-object v4, p3, v1

    .line 50
    aput-object v4, p3, v2

    .line 51
    throw p0

    .line 52
    :catch_0
    aput-object v4, p3, v1

    .line 53
    aput-object v4, p3, v2

    :goto_7
    move-object v5, v4

    :cond_16
    if-eqz v5, :cond_19

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 56
    :cond_17
    sget-object p1, Lso;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 58
    new-instance p2, Lro;

    invoke-direct {p2, v5, p1}, Lro;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p2, p3}, Ldn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcn;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lcn;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn;->C0:Lu54;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v0, Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn;->h:Lwq8;

    invoke-virtual {p0, p1}, Ldn;->o(Lwq8;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldn;->v0:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lcn;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn;->e:Lbn;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lcn;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ldn;->n(ILcn;Lwq8;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcn;->k:Z

    iput-boolean p2, p1, Lcn;->l:Z

    iput-boolean p2, p1, Lcn;->m:Z

    iput-object v1, p1, Lcn;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn;->n:Z

    iget-object p2, p0, Ldn;->X0:Lcn;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ldn;->X0:Lcn;

    :cond_2
    iget p1, p1, Lcn;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldn;->G()V

    :cond_3
    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v0, Lgc7;

    if-nez v1, :cond_0

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldn;->x0:Lym;

    iget-object v4, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Lym;->o:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lym;->o:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Lym;->o:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-boolean v2, v0, Lcn;->m:Z

    if-nez v2, :cond_11

    invoke-virtual {p0, v0, p1}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldn;->Y0:Z

    :cond_6
    :goto_1
    move v1, v2

    goto/16 :goto_6

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ldn;->F0:Lj7;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, v2}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-object v3, p0, Ldn;->C0:Lu54;

    iget-object v4, p0, Ldn;->v0:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v3, Lrwe;

    iget-object v3, v3, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->o:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ldn;->C0:Lu54;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast v3, Lrwe;

    iget-object v3, v3, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ldn;->b1:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Ldn;->C0:Lu54;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast p0, Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    goto :goto_5

    :cond_a
    iget-object p0, p0, Ldn;->C0:Lu54;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Lv54;

    check-cast p0, Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Le7;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Lcn;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Lcn;->l:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v3, v0, Lcn;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcn;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v2, v0, Lcn;->k:Z

    invoke-virtual {p0, v0, p1}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v1

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Ldn;->C(Lcn;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v1

    goto :goto_5

    :cond_e
    move p0, v2

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v1}, Ldn;->p(Lcn;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ldn;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_11
    :goto_6
    return v1
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-object v1, v0, Lcn;->h:Lwq8;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcn;->h:Lwq8;

    invoke-virtual {v2, v1}, Lwq8;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lcn;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lcn;->h:Lwq8;

    invoke-virtual {v1}, Lwq8;->w()V

    iget-object v1, v0, Lcn;->h:Lwq8;

    invoke-virtual {v1}, Lwq8;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn;->o:Z

    iput-boolean v1, v0, Lcn;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldn;->C0:Lu54;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldn;->w(I)Lcn;

    move-result-object v0

    iput-boolean p1, v0, Lcn;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x2

    iget-boolean v1, p0, Ldn;->K0:Z

    if-nez v1, :cond_1b

    sget-object v1, Lp3c;->AppCompatTheme:[I

    iget-object v2, p0, Ldn;->v0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Lp3c;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget v3, Lp3c;->AppCompatTheme_windowNoTitle:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v6}, Ldn;->f(I)Z

    goto :goto_0

    :cond_0
    sget v3, Lp3c;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v5}, Ldn;->f(I)Z

    :cond_1
    :goto_0
    sget v3, Lp3c;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v7, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7}, Ldn;->f(I)Z

    :cond_2
    sget v3, Lp3c;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ldn;->f(I)Z

    :cond_3
    sget v3, Lp3c;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ldn;->T0:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ldn;->u()V

    iget-object v1, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v3, p0, Ldn;->U0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ldn;->T0:Z

    if-eqz v3, :cond_4

    sget v3, Lzyb;->abc_dialog_title_material:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-boolean v4, p0, Ldn;->R0:Z

    iput-boolean v4, p0, Ldn;->Q0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, Ldn;->Q0:Z

    if-eqz v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v9, Lvsb;->actionBarTheme:I

    invoke-virtual {v3, v9, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ldu3;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v2, v1}, Ldu3;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lzyb;->abc_screen_toolbar:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Lmvb;->decor_content_parent:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lu54;

    iput-object v3, p0, Ldn;->C0:Lu54;

    iget-object v9, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lu54;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ldn;->R0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldn;->C0:Lu54;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_6
    iget-boolean v3, p0, Ldn;->O0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ldn;->C0:Lu54;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_7
    iget-boolean v3, p0, Ldn;->P0:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ldn;->C0:Lu54;

    const/4 v7, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    goto :goto_2

    :cond_8
    move-object v1, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ldn;->S0:Z

    if-eqz v3, :cond_a

    sget v3, Lzyb;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v3, Lzyb;->abc_screen_simple:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v1, :cond_19

    new-instance v3, Lo9g;

    invoke-direct {v3, v0, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-object v0, p0, Ldn;->C0:Lu54;

    if-nez v0, :cond_c

    sget v0, Lmvb;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldn;->M0:Landroid/widget/TextView;

    :cond_c
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "makeOptionalFitsSystemWindows"

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lmvb;->action_bar_activity_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ldn;->w0:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v3, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v3, Ly8;

    invoke-direct {v3, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lws3;)V

    iput-object v1, p0, Ldn;->L0:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_10
    iget-object v0, p0, Ldn;->B0:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ldn;->C0:Lu54;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lu54;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Ldn;->z0:Lote;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lote;->U(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v1, p0, Ldn;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ldn;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->u0:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v1, Lp3c;->AppCompatTheme:[I

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lp3c;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lp3c;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lp3c;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lp3c;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Lp3c;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lp3c;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lp3c;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lp3c;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Lp3c;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lp3c;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, p0, Ldn;->K0:Z

    invoke-virtual {p0, v4}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-boolean v1, p0, Ldn;->b1:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcn;->h:Lwq8;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v5}, Ldn;->y(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ldn;->Q0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldn;->R0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldn;->T0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldn;->S0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldn;->U0:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldn;->l(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Landroid/content/Context;)Ldle;
    .locals 3

    iget-object v0, p0, Ldn;->h1:Lzm;

    if-nez v0, :cond_1

    new-instance v0, Lzm;

    sget-object v1, Lvq7;->s0:Lvq7;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lvq7;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lvq7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lvq7;->s0:Lvq7;

    :cond_0
    sget-object p1, Lvq7;->s0:Lvq7;

    invoke-direct {v0, p0, p1}, Lzm;-><init>(Ldn;Lvq7;)V

    iput-object v0, p0, Ldn;->h1:Lzm;

    :cond_1
    iget-object p0, p0, Ldn;->h1:Lzm;

    return-object p0
.end method

.method public final w(I)Lcn;
    .locals 4

    iget-object v0, p0, Ldn;->W0:[Lcn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lcn;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ldn;->W0:[Lcn;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn;->a:I

    iput-boolean v1, p0, Lcn;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Ldn;->t()V

    iget-boolean v0, p0, Ldn;->Q0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn;->z0:Lote;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ld6g;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ldn;->R0:Z

    invoke-direct {v1, v0, v2}, Ld6g;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ldn;->z0:Lote;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ld6g;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ld6g;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ldn;->z0:Lote;

    :cond_2
    :goto_0
    iget-object v0, p0, Ldn;->z0:Lote;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ldn;->m1:Z

    invoke-virtual {v0, p0}, Lote;->P(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, Ldn;->k1:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ldn;->k1:I

    iget-boolean p1, p0, Ldn;->j1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ldn;->l1:Lsm;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ldn;->j1:Z

    :cond_0
    return-void
.end method

.method public final z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ldn;->b1:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lwq8;->k()Lwq8;

    move-result-object p1

    iget-object p0, p0, Ldn;->W0:[Lcn;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcn;->h:Lwq8;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lcn;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
