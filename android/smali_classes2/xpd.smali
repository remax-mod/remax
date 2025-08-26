.class public final Lxpd;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lm56;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lwz7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lxpd;->a:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxpd;->b:Lm56;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 v5, 0xfa

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v6, Lh6b;

    invoke-direct {v6, v1, v2}, Lh6b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpd;

    iget-object v7, v7, Lwpd;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move v3, v5

    :goto_0
    iget-object v7, v0, Lxpd;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lwpd;

    new-instance v14, Lg6b;

    invoke-direct {v14, v1, v2}, Lg6b;-><init>(Landroid/content/Context;Z)V

    iget-object v11, v15, Lwpd;->b:Ljqe;

    iget-object v13, v15, Lwpd;->d:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v12, v15, Lwpd;->c:Ljava/lang/Integer;

    move-object v9, v14

    move-object v10, v14

    move-object v5, v13

    move/from16 v13, v16

    move-object v8, v14

    move v14, v3

    invoke-virtual/range {v9 .. v14}, Lg6b;->c(Lg6b;Ljqe;Ljava/lang/Integer;ZZ)V

    iget-object v9, v15, Lwpd;->e:Ljava/lang/Integer;

    invoke-virtual {v8, v5, v9}, Lg6b;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lv7d;

    const/4 v9, 0x6

    invoke-direct {v5, v0, v9, v15}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v5, -0x1

    invoke-virtual {v6, v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method
