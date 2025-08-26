.class public abstract Lz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[I

.field public static final c:[I

.field public static final d:Lye4;

.field public static final e:Lvu4;

.field public static final f:Lob6;

.field public static final g:Lo84;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lz7;->b:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    sput-object v2, Lz7;->c:[I

    new-instance v2, Lye4;

    invoke-direct {v2, v1}, Lye4;-><init>(I)V

    sput-object v2, Lz7;->d:Lye4;

    new-instance v1, Lvu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lz7;->e:Lvu4;

    new-instance v1, Lob6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lz7;->f:Lob6;

    new-instance v1, Lo84;

    invoke-direct {v1, v0}, Lo84;-><init>(I)V

    sput-object v1, Lz7;->g:Lo84;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, v2

    div-int/2addr p0, v0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lar7;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lyq7;

    new-instance v3, Lzq7;

    invoke-direct {v3, v1}, Lzq7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lyq7;-><init>(Lzq7;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lyq7;->b:Lyq7;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lod2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyq7;->a(Ljava/lang/String;)Lyq7;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    iget-object v0, v2, Lyq7;->a:Lzq7;

    iget-object v0, v0, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Lpe3;->b(Landroid/content/res/Configuration;Lyq7;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/io/InputStream;)Lkpa;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkpa;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static E(Ljava/io/InputStream;)Lkpa;
    .locals 4

    invoke-static {p0}, Lz7;->r(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Lkpa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static F(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    :goto_0
    return p0
.end method

.method public static G()Lwva;
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkp;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (state="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pid="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "main"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v4

    :catchall_0
    new-instance v0, Lwva;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final H(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Ls02;Z)Le;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Ls02;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lz7;->x(Ls02;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ls02;->i(I)I

    move-result v6

    const/16 v7, 0x13

    const-string v8, "mp4a.40."

    invoke-static {v7, v1, v8}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-eq v1, v0, :cond_1

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_3

    :cond_1
    invoke-static {p0}, Lz7;->x(Ls02;)I

    move-result v4

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Ls02;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v9, :cond_3

    invoke-virtual {p0, v5}, Ls02;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ls02;->h()Z

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Ls02;->t(I)V

    :cond_5
    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v11, 0x14

    if-eq v1, v3, :cond_6

    if-ne v1, v11, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Ls02;->t(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v9, :cond_8

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ls02;->t(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    if-eq v1, v7, :cond_9

    if-eq v1, v11, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, Ls02;->t(I)V

    :cond_a
    invoke-virtual {p0, v0}, Ls02;->t(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Ls02;->i(I)I

    move-result p0

    if-eq p0, v10, :cond_c

    if-eq p0, v2, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_e
    :goto_0
    sget-object p0, Lz7;->c:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    new-instance p1, Le;

    invoke-direct {p1, v4, p0, v8}, Le;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_f
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static K(ILwpa;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lwpa;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Ljava/io/DataInputStream;Ly7g;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extra too long"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Ly7g;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, Ly7g;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, Ly7g;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Llb3;

    if-eqz v0, :cond_0

    check-cast p0, Llb3;

    iget-object p0, p0, Llb3;->a:Ljava/lang/Throwable;

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v6, 0x0

    if-lt v0, v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lpt3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lnt3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not contain null or empty values"

    invoke-static {p2, p1, v0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_6

    array-length v4, p1

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    move v2, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p0, Ly7;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ly7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-static {p0, p1, p2}, Lv7;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static P(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lkq0;->C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p1
.end method

.method public static Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lz7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lz7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lz7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lz7;->s(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lz7;->s(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lz7;->s(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lz7;->s(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lrra;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lz7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm6d;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lrra;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(ILkt4;)J
    .locals 2

    sget-object v0, Lkt4;->o:Lkt4;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkt4;->b:Lkt4;

    iget-object p0, p0, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz7;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final S(JLkt4;)J
    .locals 7

    sget-object v0, Lkt4;->b:Lkt4;

    iget-object v1, p2, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    iget-object p2, p2, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz7;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkt4;->c:Lkt4;

    iget-object v0, v0, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lote;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz7;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(Ljava/lang/Object;Lm56;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lmb3;

    invoke-direct {v0, p0, p1}, Lmb3;-><init>(Ljava/lang/Object;Lm56;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Llb3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :sswitch_0
    const-string p0, "`}`"

    return-object p0

    :sswitch_1
    const-string p0, "`{`"

    return-object p0

    :sswitch_2
    const-string p0, "null"

    return-object p0

    :sswitch_3
    const-string p0, "boolean"

    return-object p0

    :sswitch_4
    const-string p0, "`]`"

    return-object p0

    :sswitch_5
    const-string p0, "`[`"

    return-object p0

    :sswitch_6
    const-string p0, "`:`"

    return-object p0

    :sswitch_7
    const-string p0, "number"

    return-object p0

    :sswitch_8
    const-string p0, "`,`"

    return-object p0

    :sswitch_9
    const-string p0, "name"

    return-object p0

    :sswitch_a
    const-string p0, "string"

    return-object p0

    :sswitch_b
    const-string p0, "eof"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x62 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p2, Lz3f;->a:I

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static final W(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;Lz3f;Ljava/lang/String;Ly7g;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    invoke-virtual {p0, p4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, Ly7g;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, Ly7g;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x7ff

    const/16 v6, 0x7f

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v6, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    if-gt v7, v5, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lz3f;->a()I

    move-result p3

    iget-object p4, p5, Ly7g;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v6, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v3, v4

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v4

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v3

    int-to-byte p3, v2

    const/4 v3, 0x4

    aput-byte p3, p4, v3

    const/4 v3, 0x5

    :goto_2
    invoke-virtual {p0, p4, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object p3, p5, Ly7g;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, Ly7g;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v6, :cond_b

    add-int/lit8 v3, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v3

    goto :goto_5

    :cond_b
    if-gt v1, v5, :cond_c

    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    goto :goto_5

    :cond_c
    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v4, v1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p3, p5

    add-int/lit8 v4, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p3, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public static a(Lwbd;)Lwbd;
    .locals 1

    iget-object v0, p0, Lwbd;->a:Lky7;

    invoke-virtual {v0}, Lky7;->b()Lky7;

    iget v0, v0, Lky7;->t0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwbd;->b:Lwbd;

    :goto_0
    return-object p0
.end method

.method public static b(Lwpa;Lqm5;ILlh4;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lwpa;->b:I

    invoke-virtual/range {p0 .. p0}, Lwpa;->w()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v9, v13

    const/16 v13, 0x8

    shr-long v13, v5, v13

    and-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x4

    shr-long v17, v5, v14

    and-long v14, v17, v15

    long-to-int v14, v14

    shr-long v15, v5, v3

    const-wide/16 v17, 0x7

    move/from16 v19, v9

    and-long v8, v15, v17

    long-to-int v8, v8

    and-long/2addr v5, v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    const/4 v6, 0x7

    if-gt v14, v6, :cond_3

    iget v6, v1, Lqm5;->h:I

    sub-int/2addr v6, v3

    if-ne v14, v6, :cond_b

    goto :goto_2

    :cond_3
    if-gt v14, v2, :cond_b

    iget v6, v1, Lqm5;->h:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v1, Lqm5;->j:I

    if-ne v8, v6, :cond_b

    :goto_3
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwpa;->B()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    iget v7, v1, Lqm5;->c:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    goto :goto_4

    :goto_5
    iput-wide v5, v7, Llh4;->a:J

    move/from16 v5, v19

    invoke-static {v5, v0}, Lz7;->K(ILwpa;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    iget v6, v1, Lqm5;->c:I

    if-gt v5, v6, :cond_b

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0xb

    if-gt v13, v5, :cond_7

    iget v1, v1, Lqm5;->g:I

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Lqm5;->f:I

    const/16 v5, 0xc

    if-ne v13, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v5, 0xe

    if-gt v13, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v6

    if-ne v13, v5, :cond_9

    mul-int/2addr v6, v2

    :cond_9
    if-ne v6, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v1

    iget v2, v0, Lwpa;->b:I

    iget-object v0, v0, Lwpa;->a:[B

    sub-int/2addr v2, v3

    sget v5, Loaf;->a:I

    move v5, v10

    :goto_7
    if-ge v4, v2, :cond_a

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    sget-object v6, Loaf;->q:[I

    aget v5, v6, v5

    add-int/2addr v4, v3

    goto :goto_7

    :cond_a
    if-ne v1, v5, :cond_b

    goto :goto_8

    :catch_0
    :cond_b
    move v3, v10

    :goto_8
    return v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lpv9;

    invoke-direct {p1, p0}, Lpv9;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lpv9;->b:Landroid/app/NotificationManager;

    invoke-static {p0}, Ljv9;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BLjava/lang/String;)Z
    .locals 5

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lj37;

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lh37;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v1, v0

    check-cast v1, Li37;

    iget-boolean v1, v1, Li37;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li37;

    invoke-virtual {v1}, Li37;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p0, v1

    if-eq v4, v1, :cond_3

    :goto_0
    return v2
.end method

.method public static final e(Lbg1;Z)Lka6;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "bad-net"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf46;->j(Lbg1;Lorg/json/JSONObject;)Lka6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final f(Lwh9;)Lcsc;
    .locals 7

    sget-object v0, Lz7;->e:Lvu4;

    iget-object p0, p0, Llz3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    if-eqz v0, :cond_8

    sget-object v1, Lz7;->f:Lob6;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynf;

    if-eqz v1, :cond_7

    sget-object v2, Lz7;->g:Lo84;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lxxc;->Z:Lxxc;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lisc;->y()Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->d()Lhsc;

    move-result-object v0

    instance-of v3, v0, Lfsc;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lfsc;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lz7;->y(Lynf;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    if-nez v3, :cond_4

    sget-object v3, Lcsc;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lfsc;->b()V

    iget-object v3, v0, Lfsc;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lfsc;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lfsc;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lfsc;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Llz7;->h(Landroid/os/Bundle;Landroid/os/Bundle;)Lcsc;

    move-result-object v3

    iget-object v0, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lk56;)Lrm4;
    .locals 2

    new-instance v0, Lrxd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance p0, Li45;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Li45;-><init>(Ljavax/inject/Provider;I)V

    new-instance v0, Lrm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lrm4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lrm4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lrm4;->a:Lepb;

    return-object v0
.end method

.method public static final h(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lft4;->o:I

    sget v0, Lht4;->a:I

    return-wide p0
.end method

.method public static final i(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lz7;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lote;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz7;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final j(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lft4;->o:I

    sget v0, Lht4;->a:I

    return-wide p0
.end method

.method public static final k(Lisc;)V
    .locals 3

    invoke-interface {p0}, Leh7;->Q()Lgh7;

    move-result-object v0

    iget-object v0, v0, Lgh7;->d:Lfg7;

    sget-object v1, Lfg7;->b:Lfg7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lfg7;->c:Lfg7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lisc;->y()Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->d()Lhsc;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lfsc;

    invoke-interface {p0}, Lisc;->y()Lmm;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lynf;

    invoke-direct {v0, v1, v2}, Lfsc;-><init>(Lmm;Lynf;)V

    invoke-interface {p0}, Lisc;->y()Lmm;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lmm;->f(Ljava/lang/String;Lhsc;)V

    invoke-interface {p0}, Leh7;->Q()Lgh7;

    move-result-object p0

    new-instance v1, Lfdc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lgh7;->a(Lah7;)V

    :cond_2
    return-void
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;
    .locals 2

    new-instance v0, Lae3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lae3;-><init>(I)V

    new-instance v1, Lzwe;

    invoke-direct {v1, v0}, Lzwe;-><init>(Lae3;)V

    invoke-virtual {v1, p0}, Ldle;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1
.end method

.method public static n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Ltic;

    invoke-direct {v1, v0, p0}, Ltic;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lvic;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvic;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsic;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lsic;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lsic;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lsic;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lsic;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lvic;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lr63;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lvic;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lvic;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lsic;

    iget-object v1, v1, Ltic;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lsic;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v3, v4

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-static {v0, p1, p0}, Lric;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_5
    return-object v3

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final o(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, p0, p1}, Lag;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lbg4;)Lsh0;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lbg4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lbg4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lz7;->d:Lye4;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v0, Lbg4;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lc37;->x(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v6

    :goto_1
    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v2, v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    move v9, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v8

    :cond_5
    const/4 v1, 0x1

    if-nez v5, :cond_6

    new-instance v0, Lsh0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lsh0;-><init>(ILjava/io/Serializable;I)V

    return-object v0

    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "file"

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    :try_start_0
    const-string v9, "_id"

    const-string v10, "file_id"

    const-string v11, "font_ttc_index"

    const-string v12, "font_variation_settings"

    const-string v13, "font_weight"

    const-string v14, "font_italic"

    const-string v15, "result_code"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "query = ?"

    iget-object v0, v0, Lbg4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    move-object v10, v5

    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_5
    if-eqz v8, :cond_d

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "file_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_ttc_index"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_weight"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_italic"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    if-eq v0, v13, :cond_8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_8
    move/from16 v20, v4

    :goto_7
    if-eq v10, v13, :cond_9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    :goto_8
    if-ne v9, v13, :cond_a

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_9
    move-object/from16 v16, v14

    goto :goto_a

    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_9

    :goto_a
    if-eq v11, v13, :cond_b

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_b
    move/from16 v18, v14

    goto :goto_c

    :cond_b
    const/16 v14, 0x190

    goto :goto_b

    :goto_c
    if-eq v12, v13, :cond_c

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_c

    move/from16 v19, v1

    goto :goto_d

    :cond_c
    move/from16 v19, v4

    :goto_d
    new-instance v13, Lvx5;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lvx5;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_f
    new-array v0, v4, [Lvx5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx5;

    new-instance v1, Lsh0;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v0, v2}, Lsh0;-><init>(ILjava/io/Serializable;I)V

    return-object v1

    :goto_e
    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v2, ", but package was not "

    invoke-static {v1, v3, v2, v7}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static s(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/widget/Space;Lnv3;Lnv3;I)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lnv3;->b:I

    iget v5, p1, Lnv3;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-boolean p1, p1, Lnv3;->a:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    mul-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string v4, "top"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Lnv3;->b:I

    iget v4, p2, Lnv3;->f:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget-boolean p2, p2, Lnv3;->a:Z

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string p2, "bottom"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Lkl7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lzf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "z7"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPhotoToken: response is empty or null"

    invoke-static {v2, v3, v0, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lz7;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v3

    :goto_1
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "z7"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while parsing photo upload response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ls02;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lz7;->b:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final y(Lynf;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v0, Lesc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lynf;->w()Lxnf;

    move-result-object v1

    instance-of v2, p0, Lpi6;

    if-eqz v2, :cond_0

    check-cast p0, Lpi6;

    invoke-interface {p0}, Lpi6;->p()Lwh9;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljz3;->b:Ljz3;

    :goto_0
    new-instance v2, Lk8g;

    invoke-direct {v2, v1, v0, p0}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lk8g;->s(Lh23;Ljava/lang/String;)Lqnf;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "token"

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "z7"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p0, "getStickerToken: response is empty or null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v4

    :goto_0
    const-string v0, "getStickerToken: error"

    invoke-static {v3, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
