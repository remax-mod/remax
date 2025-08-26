.class public final Luf;
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

    sput-object v0, Luf;->c:Ley1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luf;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static c(Landroid/animation/Animator;)Z
    .locals 5

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pathData"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    instance-of v4, v0, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    :goto_4
    return v3
.end method


# virtual methods
.method public final a(I)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Lgh;

    iget-object p0, p0, Luf;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lgh;-><init>(Landroid/content/Context;)V

    sget-object p0, Lgh;->c:Ley1;

    iget-object v1, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgh;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lgh;->a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Luf;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
