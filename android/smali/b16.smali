.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb16;->a:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb16;->a:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/c;)V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lm3c;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, Lm3c;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, Lm3c;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, Lm3c;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lf16;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Landroidx/fragment/app/a;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_4
    if-ne v6, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v6, v4, :cond_9

    .line 18
    invoke-virtual {v1, v6}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    .line 19
    :cond_9
    const-string v2, "FragmentManager"

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/c;->J()Lf16;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v0, p2}, Lf16;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    .line 23
    iput-boolean v7, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_2

    :cond_a
    move p3, v6

    .line 24
    :goto_2
    iput p3, v0, Landroidx/fragment/app/a;->J0:I

    .line 25
    iput v6, v0, Landroidx/fragment/app/a;->K0:I

    .line 26
    iput-object v5, v0, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    .line 27
    iput-boolean v7, v0, Landroidx/fragment/app/a;->A0:Z

    .line 28
    iput-object v1, v0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    .line 29
    iget-object p3, v1, Landroidx/fragment/app/c;->w:Lz06;

    .line 30
    iput-object p3, v0, Landroidx/fragment/app/a;->G0:Lz06;

    .line 31
    iget-object p3, p3, Lz06;->u0:Landroid/content/Context;

    .line 32
    iget-object p3, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/a;->F0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 34
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/a;->A0:Z

    if-nez p3, :cond_10

    .line 38
    iput-boolean v7, v0, Landroidx/fragment/app/a;->A0:Z

    .line 39
    iput-object v1, v0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    .line 40
    iget-object p3, v1, Landroidx/fragment/app/c;->w:Lz06;

    .line 41
    iput-object p3, v0, Landroidx/fragment/app/a;->G0:Lz06;

    .line 42
    iget-object p3, p3, Lz06;->u0:Landroid/content/Context;

    .line 43
    iget-object p3, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/a;->F0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 45
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lu16;->a:Lt16;

    .line 49
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {p4, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 52
    invoke-static {p4}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 53
    invoke-static {v0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()V

    .line 57
    invoke-virtual {p3}, Landroidx/fragment/app/e;->j()V

    .line 58
    iget-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_d

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 60
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 61
    iget-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    new-instance p2, Lo50;

    invoke-direct {p2, p0, p3}, Lo50;-><init>(Lb16;Landroidx/fragment/app/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iget-object p0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    return-object p0

    .line 64
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p3, " did not create a view."

    .line 65
    invoke-static {p1, p2, p3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lb16;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
