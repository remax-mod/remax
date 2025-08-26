.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lpz2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    sput-object v0, Ll45;->c:Lpz2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll45;->a:I

    iput-object p2, p0, Ll45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll45;->a:I

    .line 2
    sget-object v0, Ll45;->c:Lpz2;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf8;->c(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lki9;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lki9;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Lki9;->d(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_1
    iput-object v0, p0, Ll45;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ll45;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    iget-object p0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    div-float p0, p1, p0

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->C0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->C0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_1
    check-cast p2, Lb86;

    iget-object p0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast p0, Lfz6;

    iget-object v0, p0, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lb86;->a:La86;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp7;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lzp7;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    check-cast p1, Lb86;

    iget-object p0, p0, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lb86;->a:La86;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp7;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lzp7;->X:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {p2, v0}, Lxfg;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lgg1;

    iget-object p0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgg1;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, p0}, Lxfg;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast p0, Lki9;

    const v0, 0x7fffffff

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lki9;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object v1, p0, Lki9;->c:[I

    aget p1, v1, p1

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lki9;->b(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p0, p0, Lki9;->c:[I

    aget v0, p0, p2

    :cond_7
    invoke-static {p1, v0}, Ltpa;->m(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
