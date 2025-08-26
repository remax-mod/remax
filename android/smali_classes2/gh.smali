.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ley1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    sput-object v0, Lgh;->c:Ley1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lgh;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_16

    :cond_0
    const/4 v8, 0x1

    if-eq v3, v8, :cond_16

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    goto :goto_3

    :sswitch_0
    const-string v8, "set"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static/range {p1 .. p1}, Ls36;->d(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "ordering"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-virtual {v0, v1, v3, v9}, Lgh;->a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    :goto_2
    move-object v7, v3

    :cond_4
    :goto_3
    move/from16 v18, v4

    goto/16 :goto_b

    :sswitch_1
    const-string v8, "animator"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v3, v1}, Lgh;->b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :sswitch_2
    const-string v11, "objectAnimator"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lqx0;

    invoke-direct {v3, v1}, Lqx0;-><init>(Landroid/content/res/XmlResourceParser;)V

    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v7, v3}, Lgh;->b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    sget-object v11, Lwg;->Y:Lwg;

    iget-object v12, v0, Lgh;->a:Landroid/content/Context;

    invoke-virtual {v11, v12, v3}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_12

    sget-object v13, Lwg;->s0:Lwg;

    invoke-virtual {v13, v12, v3}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lwg;->t0:Lwg;

    invoke-virtual {v14, v12, v3}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lwg;->x0:Lwg;

    invoke-virtual {v15, v12, v3}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh;

    instance-of v12, v3, Lkh;

    if-nez v12, :cond_6

    instance-of v3, v3, Llh;

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "propertyXName or propertyYName is need for PathData"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-static {v11}, Lm6d;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v17

    add-float v12, v17, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    div-float v11, v12, v11

    float-to-int v11, v11

    add-int/2addr v11, v8

    const/16 v15, 0x64

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v15, v11, [F

    new-array v8, v11, [F

    new-array v10, v10, [F

    add-int/lit8 v9, v11, -0x1

    int-to-float v9, v9

    div-float/2addr v12, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    sub-float v1, v16, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v10, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    aget v17, v10, v1

    aput v17, v15, v9

    const/4 v1, 0x1

    aget v17, v10, v1

    aput v17, v8, v9

    add-float v16, v16, v12

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v16, v4

    if-lez v4, :cond_9

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v0, v1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    goto :goto_6

    :cond_a
    move/from16 v18, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v0, :cond_f

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_f
    if-nez v1, :cond_10

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_10
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_12
    move/from16 v18, v4

    sget-object v0, Lwg;->Z:Lwg;

    invoke-virtual {v0, v12, v3}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_3
    move/from16 v18, v4

    const-string v0, "propertyValuesHolder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Ljr9;

    const-string v1, "An operation is not implemented: Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    if-eqz v2, :cond_15

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    if-eqz v7, :cond_15

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    if-nez p3, :cond_17

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_18
    :goto_c
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a701d -> :sswitch_3
        -0x59067cba -> :sswitch_2
        -0x2f65d519 -> :sswitch_1
        0x1bc62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxg;->o:Lxg;

    iget-object p0, p0, Lgh;->a:Landroid/content/Context;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lwg;->X:Lwg;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lwg;->w0:Lwg;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v3, Lwg;->u0:Lwg;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget-object v3, Lwg;->v0:Lwg;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v3, Lwg;->Z:Lwg;

    invoke-virtual {v3, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzg;->o:Lzg;

    invoke-virtual {v4, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh;

    sget-object v5, Lzg;->X:Lzg;

    invoke-virtual {v5, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh;

    sget-object v6, Lwg;->x0:Lwg;

    invoke-virtual {v6, p0, p2}, Ldle;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh;

    instance-of p2, v4, Lhh;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    instance-of p2, v5, Lhh;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Llh;

    if-eqz p2, :cond_2

    new-instance p0, Lih;

    invoke-direct {p0, v6}, Lih;-><init>(F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lhh;

    invoke-direct {p0, v2}, Lhh;-><init>(I)V

    :cond_2
    :goto_1
    instance-of p2, p0, Lih;

    instance-of v7, p0, Lkh;

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    instance-of p0, v4, Lkh;

    if-eqz p0, :cond_3

    move-object p2, v4

    check-cast p2, Lkh;

    goto :goto_2

    :cond_3
    move-object p2, v8

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p2, Lkh;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lm6d;->h(Ljava/lang/String;)[Lsra;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    move-object p2, v8

    :goto_4
    instance-of v0, v5, Lkh;

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, Lkh;

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    iget-object v1, v1, Lkh;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lm6d;->h(Ljava/lang/String;)[Lsra;

    move-result-object v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v1, v8

    :goto_7
    if-nez p2, :cond_9

    if-eqz v1, :cond_1c

    :cond_9
    if-eqz p2, :cond_10

    new-instance v2, Ljob;

    invoke-direct {v2}, Ljob;-><init>()V

    if-eqz v1, :cond_f

    invoke-static {p2, v1}, Lm6d;->a([Lsra;[Lsra;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance p1, Landroid/view/InflateException;

    if-eqz p0, :cond_a

    check-cast v4, Lkh;

    goto :goto_8

    :cond_a
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_b

    iget-object p0, v4, Lkh;->a:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object p0, v8

    :goto_9
    if-eqz v0, :cond_c

    check-cast v5, Lkh;

    goto :goto_a

    :cond_c
    move-object v5, v8

    :goto_a
    if-eqz v5, :cond_d

    iget-object v8, v5, Lkh;->a:Ljava/lang/String;

    :cond_d
    const-string p2, "Can\'t morph from "

    const-string v0, " to "

    invoke-static {p2, p0, v0, v8}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_f
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_10
    if-eqz v1, :cond_1c

    new-instance p0, Ljob;

    invoke-direct {p0}, Ljob;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p0, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_11
    instance-of p0, p0, Lhh;

    if-eqz p0, :cond_12

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    goto :goto_b

    :cond_12
    move-object p0, v8

    :goto_b
    if-eqz p2, :cond_15

    if-eqz v4, :cond_14

    check-cast v4, Lih;

    iget p2, v4, Lih;->a:F

    if-eqz v5, :cond_13

    check-cast v5, Lih;

    iget v4, v5, Lih;->a:F

    new-array v0, v0, [F

    aput p2, v0, v2

    aput v4, v0, v1

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_13
    new-array v0, v1, [F

    aput p2, v0, v2

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_14
    check-cast v5, Lih;

    iget p2, v5, Lih;->a:F

    new-array v0, v0, [F

    aput v6, v0, v2

    aput p2, v0, v1

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_19

    instance-of p2, v4, Lhh;

    if-eqz p2, :cond_16

    check-cast v4, Lhh;

    iget p2, v4, Lhh;->a:I

    goto :goto_c

    :cond_16
    check-cast v4, Ljh;

    iget p2, v4, Ljh;->a:I

    :goto_c
    if-eqz v5, :cond_18

    instance-of v0, v5, Lhh;

    if-eqz v0, :cond_17

    check-cast v5, Lhh;

    iget v0, v5, Lhh;->a:I

    goto :goto_d

    :cond_17
    check-cast v5, Ljh;

    iget v0, v5, Ljh;->a:I

    :goto_d
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_18
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    if-eqz v5, :cond_1b

    instance-of p2, v5, Lhh;

    if-eqz p2, :cond_1a

    check-cast v5, Lhh;

    iget p2, v5, Lhh;->a:I

    goto :goto_e

    :cond_1a
    check-cast v5, Ljh;

    iget p2, v5, Ljh;->a:I

    :goto_e
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1b
    :goto_f
    if-eqz v8, :cond_1c

    if-eqz p0, :cond_1c

    invoke-virtual {v8, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1c
    :goto_10
    if-eqz v8, :cond_1d

    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1d
    return-void
.end method
