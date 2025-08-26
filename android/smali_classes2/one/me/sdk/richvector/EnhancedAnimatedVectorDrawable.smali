.class public final Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lubf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005*\u0002Yj\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003:\u0002gtB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020+2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0010J\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u0010J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0010J\u000f\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008;\u0010#J\u000f\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010#J\u000f\u0010=\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020+2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010#J\u0019\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008K\u0010#J\u0019\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010L\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010#J\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020H2\u0006\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0014\u0010@\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010`\u001a\u0012\u0012\u0004\u0012\u00020H0^j\u0008\u0012\u0004\u0012\u00020H`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010c\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020F0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020?0p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Le5f;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "getAlpha",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "Landroid/content/res/ColorStateList;",
        "tint",
        "setTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "tintMode",
        "setTintMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "jumpToCurrentState",
        "()V",
        "getOpacity",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "",
        "state",
        "",
        "onStateChange",
        "([I)Z",
        "level",
        "onLevelChange",
        "(I)Z",
        "visible",
        "restart",
        "setVisible",
        "(ZZ)Z",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "getMinimumWidth",
        "getMinimumHeight",
        "start",
        "stop",
        "isRunning",
        "()Z",
        "Lle;",
        "callback",
        "registerAnimationCallback",
        "(Lle;)V",
        "unregisterAnimationCallback",
        "(Lle;)Z",
        "clearAnimationCallbacks",
        "",
        "targetName",
        "Landroid/animation/Animator;",
        "findAnimations",
        "(Ljava/lang/String;)Landroid/animation/Animator;",
        "invalidateAnimations",
        "name",
        "Lone/me/sdk/richvector/VectorPath;",
        "findPath",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;",
        "invalidatePath",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "prepareLocalAnimators",
        "(Landroid/animation/AnimatorSet;)V",
        "index",
        "prepareLocalAnimator",
        "(I)Landroid/animation/Animator;",
        "I",
        "e25",
        "Le25;",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "drawable",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animators",
        "Ljava/util/ArrayList;",
        "Landroid/util/ArrayMap;",
        "targetNameMap",
        "Landroid/util/ArrayMap;",
        "animatorSetFromXml",
        "Landroid/animation/AnimatorSet;",
        "Lc25;",
        "animator",
        "Lc25;",
        "d25",
        "animatorListener$delegate",
        "Lje7;",
        "getAnimatorListener",
        "()Ld25;",
        "animatorListener",
        "",
        "animationCallbacks",
        "Ljava/util/List;",
        "Companion",
        "b25",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lb25;

.field public static final SHOULD_IGNORE_INVALID_ANIMATION:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle;",
            ">;"
        }
    .end annotation
.end field

.field private animator:Lc25;

.field private final animatorListener$delegate:Lje7;

.field private animatorSetFromXml:Landroid/animation/AnimatorSet;

.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Le25;

.field private final drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

.field private final resId:I

.field private final targetNameMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->Companion:Lb25;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->resId:I

    new-instance v2, Le25;

    invoke-direct {v2, v0}, Le25;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iput-object v2, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->callback:Le25;

    new-instance v2, Les3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v3, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener$delegate:Lje7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    new-instance v2, Luf;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Luf;-><init>(Landroid/content/Context;)V

    sget-object v3, Luf;->c:Ley1;

    iget-object v4, v3, Ley1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/LruCache;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf;

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v4, Ltf;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Ltf;->c:Landroid/util/ArrayMap;

    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Ltf;

    new-instance v9, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v4, v4, Ltf;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v9, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V

    invoke-direct {v8, v9, v6, v7}, Ltf;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v2, Luf;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-eq v10, v7, :cond_b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_4

    const/4 v13, 0x3

    if-eq v10, v13, :cond_b

    :cond_4
    if-eq v10, v8, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "animated-vector"

    invoke-static {v10, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2, v4}, Luf;->b(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getPixelSize()F

    move-object v12, v10

    goto :goto_6

    :cond_6
    const-string v13, "target"

    invoke-static {v10, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    const/4 v13, 0x0

    move v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v10, :cond_a

    invoke-interface {v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_7
    const-string v7, "animation"

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4, v14, v13}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v7, v2, Luf;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    invoke-static {v7}, Luf;->c(Landroid/animation/Animator;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v2, v5}, Luf;->a(I)Landroid/animation/Animator;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    if-eqz v12, :cond_c

    new-instance v8, Ltf;

    invoke-direct {v8, v12, v6, v9}, Ltf;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    iget-object v2, v3, Ley1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v1, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->callback:Le25;

    iget-object v2, v8, Ltf;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v1, v8, Ltf;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animators:Ljava/util/ArrayList;

    iget-object v1, v8, Ltf;->c:Landroid/util/ArrayMap;

    iput-object v1, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->prepareLocalAnimators(Landroid/animation/AnimatorSet;)V

    iput-object v1, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    new-instance v2, Lc25;

    invoke-direct {v2, v0, v1}, Lc25;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V

    iput-object v2, v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VectorDrawable was not found in XML"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0

    :goto_9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ld25;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private static final animatorListener_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ld25;
    .locals 1

    new-instance v0, Ld25;

    invoke-direct {v0, p0}, Ld25;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-object v0
.end method

.method private final getAnimatorListener()Ld25;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener$delegate:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld25;

    return-object p0
.end method

.method private final prepareLocalAnimator(I)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findTarget$rich_vector_release(Ljava/lang/String;)Lone/me/sdk/richvector/AnimationTarget;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    instance-of p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;

    if-nez p1, :cond_2

    instance-of p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target should be either GroupElement or PathElement, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target with the name \""

    const-string v1, "\" cannot be found in the VectorDrawable to be animated."

    invoke-static {v0, p1, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prepareLocalAnimators(Landroid/animation/AnimatorSet;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->prepareLocalAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->prepareLocalAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    invoke-direct {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->getAnimatorListener()Ld25;

    move-result-object v1

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object v1, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc25;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findAnimations(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lx53;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator;

    :cond_1
    return-object v1
.end method

.method public findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateAnimations()V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->prepareLocalAnimators(Landroid/animation/AnimatorSet;)V

    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    invoke-direct {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->getAnimatorListener()Ld25;

    move-result-object v1

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lc25;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    invoke-direct {v0, p0, v1}, Lc25;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->getAnimatorListener()Ld25;

    move-result-object v1

    iget-object v2, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    return-void
.end method

.method public invalidatePath()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object p0, p0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object p0, p0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public registerAnimationCallback(Lle;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    invoke-direct {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->getAnimatorListener()Ld25;

    move-result-object v1

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-boolean v1, v0, Lc25;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 2

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object v0, p0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lc25;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    iget-object p0, p0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public unregisterAnimationCallback(Lle;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Lc25;

    invoke-direct {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->getAnimatorListener()Ld25;

    move-result-object p0

    iget-object v0, v0, Lc25;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return p1
.end method
