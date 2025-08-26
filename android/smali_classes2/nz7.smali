.class public final Lnz7;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lnz7;->a:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v3

    .line 3
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v4

    .line 4
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v5

    .line 5
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v6

    .line 6
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v7

    .line 7
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v8

    .line 8
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v9

    .line 9
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v10

    .line 10
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v11

    .line 11
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v13

    .line 12
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v15

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 13
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v16

    .line 14
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v17

    .line 15
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v18

    const/16 v12, 0x400

    const/16 v14, 0x200

    .line 16
    invoke-static/range {v3 .. v18}, Lay7;->x(IIIIIIIIIIIIIIII)Lyh9;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v3, v2

    .line 17
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v5

    .line 18
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v6

    .line 19
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v7

    .line 20
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v8

    .line 21
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v9

    .line 22
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v10

    .line 23
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v11

    .line 24
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v12

    .line 25
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v13

    .line 26
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v15

    .line 27
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v17

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 28
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v18

    .line 29
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v19

    .line 30
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v20

    const/16 v14, 0x400

    const/16 v16, 0x200

    .line 31
    invoke-static/range {v5 .. v20}, Lay7;->x(IIIIIIIIIIIIIIII)Lyh9;

    move-result-object v3

    int-to-float v2, v2

    .line 32
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v5

    .line 33
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v6

    .line 34
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v7

    .line 35
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v8

    .line 36
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v9

    .line 37
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v10

    .line 38
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v11

    .line 39
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v12

    .line 40
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v13

    .line 41
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v15

    .line 42
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v17

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 43
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v18

    .line 44
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v19

    .line 45
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v20

    const/16 v14, 0x200

    const/16 v16, 0x400

    .line 46
    invoke-static/range {v5 .. v20}, Lay7;->x(IIIIIIIIIIIIIIII)Lyh9;

    move-result-object v2

    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v1, v3, v2, v4}, Lnz7;-><init>(Lyh9;Lyh9;Lyh9;I)V

    return-void

    .line 48
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Lxq0;

    .line 50
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    const/4 v4, 0x1

    .line 51
    invoke-direct {v1, v4, v2}, Lxq0;-><init>(IF)V

    iput-object v1, v0, Lnz7;->b:Ljava/lang/Object;

    .line 52
    new-instance v1, Lix3;

    .line 53
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 54
    invoke-direct {v1, v2}, Lix3;-><init>(F)V

    iput-object v1, v0, Lnz7;->c:Ljava/lang/Object;

    .line 55
    new-instance v1, Lxq0;

    .line 56
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, v2}, Lxq0;-><init>(IF)V

    iput-object v1, v0, Lnz7;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lyh9;Lyh9;Lyh9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnz7;->a:I

    iput-object p1, p0, Lnz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz7;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhdc;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 3

    iget v0, p0, Lnz7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    return-void

    :pswitch_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p2, Ldec;->Y:I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x1fffffff

    and-int/2addr v0, p3

    iget-object v1, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast v1, Lyh9;

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ldec;->h()I

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast v1, Lyh9;

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ldec;->h()I

    move-result p2

    invoke-virtual {p4}, Lzdc;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_6

    const/high16 p2, 0x20000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lnz7;->o:Ljava/lang/Object;

    check-cast p0, Lyh9;

    invoke-virtual {p0, v0}, Lyh9;->c(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget p3, p2, Ldec;->Y:I

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    const v0, 0x1fffffff

    and-int/2addr v0, p3

    iget-object v1, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast v1, Lyh9;

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ldy7;->C(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ldec;->h()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p3}, Ldy7;->B(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast v1, Lyh9;

    invoke-virtual {v1, v0}, Lyh9;->c(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    invoke-virtual {p2}, Ldec;->h()I

    move-result p2

    invoke-virtual {p4}, Lzdc;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_b

    invoke-static {p3}, Ldy7;->A(I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p0, p0, Lnz7;->o:Ljava/lang/Object;

    check-cast p0, Lyh9;

    invoke-virtual {p0, v0}, Lyh9;->c(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 11

    iget p1, p0, Lnz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_19

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v4, v1, Lx9f;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lx9f;

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lhdc;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const/4 v7, -0x1

    if-eq v4, v7, :cond_19

    if-nez v6, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v7, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast v7, Lxq0;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, p1, p3

    if-eq v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, p3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_4
    move-object v5, v7

    goto/16 :goto_e

    :cond_6
    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Loba;->i:I

    iget-object v10, p0, Lnz7;->o:Ljava/lang/Object;

    check-cast v10, Lxq0;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, p1, p3

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_5
    move-object v5, v10

    goto/16 :goto_e

    :cond_9
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_d

    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Loba;->l:I

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_d

    add-int/lit8 v8, v4, -0x1

    invoke-static {p2, v8}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_d

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v5, p3, 0x2

    add-int/2addr v5, p1

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, p3, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v4, p0, Lnz7;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lix3;

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_10

    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Loba;->l:I

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_10

    add-int/lit8 v8, v4, -0x1

    invoke-static {p2, v8}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_10

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, p1, p3

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v4, v6, :cond_13

    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Loba;->l:I

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_13

    add-int/lit8 v6, v4, -0x1

    invoke-static {p2, v6}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, p1, p3

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_13
    :goto_b
    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Loba;->l:I

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_16

    add-int/lit8 v4, v4, -0x1

    invoke-static {p2, v4}, Lnz7;->i(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_16

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, p1, p3

    if-eq v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, p3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v4, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_17
    :goto_f
    move v1, v2

    goto/16 :goto_0

    :cond_18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_19
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
