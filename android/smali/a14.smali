.class public abstract La14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Ljava/lang/Object;

.field public static volatile f:La14;

.field public static final g:Lnd2;

.field public static final synthetic h:I

.field public static i:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La14;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La14;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, La14;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, La14;->d:[[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La14;->e:Ljava/lang/Object;

    new-instance v0, Lnd2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, La14;->g:Lnd2;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final A(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x1

    iget v2, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v2, v0, :cond_2

    const/16 v0, 0x67

    if-eq v2, v0, :cond_2

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    const-string v0, "session_key"

    iget-object v2, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v3}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, La14;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static F([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static G([F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static H(J)Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p0, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, p0, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p0, v9

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Landroid/app/Activity;Luia;)V
    .locals 12

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Ly8a;->o()Lhaa;

    move-result-object v0

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Luia;->X:Leia;

    iget v2, p0, Leia;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    sget v1, Lwca;->a:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lu6a;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Leia;

    iget p0, p0, Leia;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x3

    invoke-direct {v9, v3, v3, v1, p0}, Leia;-><init>(IIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2f

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Luia;->a(Luia;Loia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltia;Leia;Liia;I)Luia;

    move-result-object p0

    iput-object p0, v2, Lwha;->b:Luia;

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final M(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Luia;

    invoke-static {p1, v0, v1}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lnjc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Luia;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, La14;->L(Landroid/app/Activity;Luia;)V

    :cond_2
    return-void
.end method

.method public static N(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, La14;->i:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, La14;->i:Landroid/os/Handler;

    :cond_1
    sget-object v0, La14;->i:Landroid/os/Handler;

    new-instance v1, Lsi1;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, p0, v2}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ly5f;)V
    .locals 2

    new-instance v0, Lk1e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Ljvc;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lxie;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llxc;-><init>(I)V

    const-class v1, Lqu7;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lacf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Llqf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lzp;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lri4;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lybf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lybf;-><init>(I)V

    const-class v1, Lti4;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lybf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lybf;-><init>(I)V

    const-class v1, Lgta;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static T()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final a(Lon5;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p3, Llp5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llp5;

    iget v1, v0, Llp5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp5;

    invoke-direct {v0, p3}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llp5;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llp5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Llp5;->o:Ljava/lang/Object;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p2, v0, Llp5;->o:Ljava/lang/Object;

    iput v3, v0, Llp5;->Y:I

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x447a0000    # 1000.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public static final c(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final e(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->n()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ln6a;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6a;

    invoke-virtual {p0}, Ln6a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln6a;->b()V

    return-void

    :cond_0
    sget-object p0, Lnmc;->T:Lmmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmmc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx53;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmx7;->c:Lmx7;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    sget-object p1, Lex7;->b:Lex7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lex7;->e:Le64;

    iget-object p1, p1, Le64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    :try_start_0
    invoke-static {}, Lmr0;->E()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static g(Landroid/graphics/drawable/StateListDrawable;Lfka;)V
    .locals 3

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->k:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lnb3;
    .locals 9

    new-instance v0, Lva0;

    invoke-direct {v0, p0, p1}, Lva0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lva0;

    invoke-static {v1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv02;

    const/16 v1, 0xf

    invoke-direct {v7, v1, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnb3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnb3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcc3;Ljava/util/Set;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljub;->ic_check_filled_24:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->k:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v2}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->b:Llae;

    iget p0, p0, Llae;->b:I

    invoke-virtual {v2, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static p(Lha0;Landroid/util/Size;Landroid/util/Range;)Lha0;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lha0;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v3, v0, Lha0;->h:I

    iget v5, v0, Lha0;->d:I

    iget v7, v0, Lha0;->e:I

    iget v9, v0, Lha0;->f:I

    move v2, v3

    move v4, v5

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v10}, Leef;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v16

    new-instance v1, Lha0;

    iget v11, v0, Lha0;->a:I

    iget-object v12, v0, Lha0;->b:Ljava/lang/String;

    iget v14, v0, Lha0;->d:I

    iget v2, v0, Lha0;->g:I

    iget v3, v0, Lha0;->h:I

    iget v4, v0, Lha0;->i:I

    iget v0, v0, Lha0;->j:I

    move-object v10, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v1
.end method

.method public static final s(Landroid/app/Activity;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lnmc;

    invoke-interface {p0}, Lnmc;->g()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnmc;->g()Lznc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lnmc;->g()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->I()V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lnmc;->g()Lznc;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcoc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lznc;->R(Lcoc;)V

    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/String;Lig5;)Lnb3;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lva0;

    invoke-static {v3}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, La14;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v0

    iget-object v3, v0, Lnh4;->a:Llqb;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld74;

    const/16 v0, 0x14

    invoke-direct {v9, p0, v0, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnb3;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lnb3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcc3;Ljava/util/Set;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u()La14;
    .locals 3

    sget-object v0, La14;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La14;->f:La14;

    if-nez v1, :cond_0

    new-instance v1, Let7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Let7;-><init>(I)V

    sput-object v1, La14;->f:La14;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, La14;->f:La14;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ly8a;->a:Ly8a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ln6a;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    invoke-virtual {v4}, Ln6a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ln6a;->b()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lnmc;->T:Lmmc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmmc;->b:Ljava/util/Set;

    invoke-static {v6, v4}, Lx53;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lgy2;->c:Lgy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-virtual {v3}, Lu2;->P1()Lf64;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneme:share:data"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v2, [J

    aput-wide v5, v0, v1

    const-string v1, "selected_ids"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    const-string v0, ":chats/share"

    invoke-virtual {v3, v0, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v6, Lty0;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly8a;->o()Lhaa;

    move-result-object v3

    invoke-virtual {v3}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->C()Lznc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0, v7, v6}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_4
    if-eqz v4, :cond_19

    sget-object v8, Lps1;->a:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v1}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v3}, Lps1;->a(Lznc;)Z

    move-result v1

    goto/16 :goto_8

    :cond_7
    invoke-static {v4}, Loz7;->d(Ljava/lang/String;)Lwa1;

    move-result-object v4

    instance-of v8, v4, Lsa1;

    if-nez v8, :cond_18

    instance-of v8, v4, Lna1;

    if-eqz v8, :cond_8

    goto/16 :goto_7

    :cond_8
    instance-of v8, v4, Lta1;

    const-string v9, ""

    if-eqz v8, :cond_12

    sget-object v4, Lps1;->a:Lje7;

    const-string v4, ":call-incoming"

    invoke-virtual {v3, v4}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v8, v4

    goto :goto_0

    :cond_9
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_d

    invoke-virtual {v3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcoc;

    iget-object v11, v11, Lcoc;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v11, v4, v1}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v2, :cond_a

    goto :goto_1

    :cond_b
    move-object v10, v5

    :goto_1
    check-cast v10, Lcoc;

    if-eqz v10, :cond_c

    iget-object v4, v10, Lcoc;->b:Ljava/lang/String;

    move-object v8, v4

    goto :goto_2

    :cond_c
    move-object v8, v5

    :cond_d
    :goto_2
    if-eqz v8, :cond_e

    invoke-virtual {v3, v8}, Lznc;->D(Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const-string v3, "incoming_param_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v3

    :goto_3
    const-string v3, "incoming_param_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "incoming_param_chat_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v4, Lvw7;->c:Lvw7;

    invoke-virtual {v4}, Lu2;->P1()Lf64;

    move-result-object v4

    const-string v8, ":call-incoming?chat_id="

    const-string v12, "&call_name="

    invoke-static {v8, v10, v11, v12, v9}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&call_avatar="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    :goto_4
    move v1, v2

    goto/16 :goto_8

    :cond_12
    instance-of v8, v4, Lra1;

    if-eqz v8, :cond_14

    invoke-static {v3}, Lps1;->a(Lznc;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v1

    :goto_5
    sget-object v1, Lvw7;->c:Lvw7;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    new-instance v3, Ly7g;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ly7g;-><init>(I)V

    const-string v4, ":call-join-preview"

    iput-object v4, v3, Ly7g;->b:Ljava/lang/Object;

    const-string v4, "link"

    invoke-virtual {v3, v9, v4}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_14
    instance-of v3, v4, Lua1;

    if-eqz v3, :cond_19

    const-string v3, "call_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    move-object v9, v3

    :goto_6
    const-string v3, "is_video"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "sdk_reasons"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    new-array v4, v1, [Ljava/lang/String;

    :cond_16
    sget-object v1, Lvw7;->c:Lvw7;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ":call-rate?call_id="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_video="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "&sdk_reasons="

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_18
    :goto_7
    invoke-static {v3}, Lps1;->a(Lznc;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lvw7;->c:Lvw7;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    const-string v3, ":call-active"

    invoke-virtual {v1, v3, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_19
    :goto_8
    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v0, v7, v6}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_1b
    if-nez v1, :cond_1c

    return-void

    :cond_1c
    sget-object v3, Ly8a;->a:Ly8a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v6, Lf64;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf64;

    invoke-virtual {v4, v1, v5}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1d

    return-void

    :cond_1d
    const-string v4, "external_callback_param_arg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v6, Lvw7;->c:Lvw7;

    invoke-virtual {v6}, Lu2;->P1()Lf64;

    move-result-object v6

    new-instance v7, Lkpa;

    const-string v8, "params"

    invoke-direct {v7, v8, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkpa;

    move-result-object v4

    invoke-static {v4}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, ":external_callback"

    invoke-virtual {v6, v7, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deep link detect "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v4, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    return-void

    :cond_21
    const-string v4, "push_action_open_chat"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Lqx9;

    const-string v6, "p_op"

    const-string v7, "Action"

    if-eqz v4, :cond_24

    :try_start_0
    const-string v1, "push_info"

    const-class v3, Lbqb;

    invoke-static {v0, v1, v3}, Lfm9;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch push info"

    invoke-static {v3, v4, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    instance-of v1, v0, Lnjc;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_25

    check-cast v0, Lbqb;

    if-eqz v0, :cond_25

    sget-object v1, Ly8a;->a:Ly8a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx9;

    invoke-virtual {v1}, Lqx9;->e()Lrx9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrx9;->d:Ljava/lang/String;

    const-string v5, "onNotificationOpenedForChat: %s"

    invoke-static {v4, v5, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lbqb;->b:Ljava/lang/String;

    if-nez v3, :cond_23

    goto/16 :goto_b

    :cond_23
    :try_start_1
    invoke-virtual {v1}, Lrx9;->b()Lad;

    move-result-object v5

    const-string v8, "trid"

    iget-wide v9, v0, Lbqb;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lkpa;

    invoke-direct {v9, v8, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v8, Lkpa;

    invoke-direct {v8, v0, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Lkpa;

    invoke-direct {v3, v6, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v3}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Lbr7;->f([Lkpa;)Lus;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lad;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v4, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrx9;->c()Lo45;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log notification open for chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcba;

    invoke-virtual {v1, v3, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto :goto_b

    :cond_24
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx9;

    invoke-virtual {v0}, Lqx9;->e()Lrx9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrx9;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lrx9;->b()Lad;

    move-result-object v0

    const-string v4, "open_chats"

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lad;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v4, "onNotificationOpened: failed"

    invoke-static {v3, v4, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrx9;->c()Lo45;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log notification open"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcba;

    invoke-virtual {v1, v3, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_25
    :goto_b
    return-void
.end method

.method public static z(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, La14;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Ls63;->b(DDD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract Q()V
.end method

.method public abstract R(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method
