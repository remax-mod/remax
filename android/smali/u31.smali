.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcu3;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lt31;)Lcu3;
    .locals 9

    iget-object v0, p0, Lu31;->a:Lcu3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Lcu3;

    invoke-direct {v0, p1}, Lcu3;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcu3;->d:Z

    sget-object v1, Lhq9;->e0:Lhq9;

    sget-object v2, Lcu3;->g:[Lbc7;

    aget-object p1, v2, p1

    iget-object v2, v0, Lcu3;->f:Lyj;

    invoke-virtual {v2, v0, p1, v1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7;

    new-instance v8, Lst3;

    invoke-interface {v1}, Lm7;->getName()Ljqe;

    move-result-object v3

    invoke-interface {v1}, Lm7;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrme;->u0:Lrme;

    sget-object v6, Lrme;->D0:Lrme;

    new-instance v7, Lx2;

    const/4 v2, 0x6

    invoke-direct {v7, p3, v2, v1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst3;-><init>(Ljqe;Ljava/lang/Integer;Lrme;Lrme;Lk56;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lbk;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lcu3;->a:Lzt3;

    invoke-virtual {p3, p1, p2}, Lzt3;->a(Ljava/util/List;La66;)V

    iput-object v0, p0, Lu31;->a:Lcu3;

    return-object v0
.end method
