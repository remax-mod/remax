.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:I

.field public static final x:Landroid/graphics/drawable/Drawable;

.field public static final y:Landroid/graphics/drawable/Drawable;

.field public static final z:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lr20;

.field public final b:Lr20;

.field public final c:Lr20;

.field public final d:Led3;

.field public final e:Lo20;

.field public final f:Lbk4;

.field public final g:Landroid/content/Context;

.field public final h:Lqz;

.field public i:Ll20;

.field public j:Les8;

.field public k:Z

.field public l:Z

.field public m:Lru/ok/messages/views/widgets/VideoInfoTextView;

.field public n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public o:Z

.field public final p:Landroid/graphics/drawable/GradientDrawable;

.field public final q:Lsme;

.field public r:Z

.field public s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public t:Lsd7;

.field public u:[F

.field public v:Le52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lrz;->w:I

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgpc;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lrz;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwoc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lrz;->y:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgpc;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lrz;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr20;

    sget-object v1, Lvl;->o:Lvl;

    invoke-direct {v0, v1}, Lr20;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrz;->a:Lr20;

    new-instance v0, Lr20;

    sget-object v1, Lvl;->o:Lvl;

    invoke-direct {v0, v1}, Lr20;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrz;->b:Lr20;

    new-instance v1, Lr20;

    sget-object v2, Lvl;->o:Lvl;

    sget v3, Lgpc;->V:I

    invoke-direct {v1, v2, v3}, Lr20;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lrz;->c:Lr20;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrz;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrz;->o:Z

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v2

    iput-object v2, p0, Lrz;->d:Led3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lrz;->g:Landroid/content/Context;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->d()Lo20;

    move-result-object v2

    iput-object v2, p0, Lrz;->e:Lo20;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v2

    iput-object v2, p0, Lrz;->f:Lbk4;

    iput-object p2, p0, Lrz;->h:Lqz;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    iput-object p1, p0, Lrz;->q:Lsme;

    iget p2, p1, Lsme;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lrz;->p:Landroid/graphics/drawable/GradientDrawable;

    sget-object p0, Lrz;->x:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lsme;->t:I

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lrz;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lrz;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a(Lla6;Lfm9;)V
    .locals 10

    iget-object v0, p0, Lrz;->i:Ll20;

    invoke-static {v0}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-object v1, p0, Lrz;->i:Ll20;

    iget-object v2, v1, Ll20;->a:Lg20;

    sget-object v3, Lg20;->c:Lg20;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v5}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Ll20;->j:Ls10;

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ll20;->b:Lx10;

    :goto_1
    iget-object v1, v1, Ll20;->o:Ld20;

    invoke-virtual {v1}, Ld20;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrz;->i:Ll20;

    iget-object v1, v1, Ll20;->o:Ld20;

    invoke-virtual {v1}, Ld20;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v7

    :goto_3
    iget-wide v2, v0, Lx10;->s0:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lx10;->X:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lrz;->h(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lrz;->a:Lr20;

    invoke-virtual {p1, v0, v5}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6, v5}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    iget-object v0, p0, Lrz;->v:Le52;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrz;->i:Ll20;

    iget-object v1, p0, Lrz;->j:Les8;

    invoke-static {v0, v1}, Ls5c;->U(Ll20;Les8;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v7

    :cond_7
    iget-object v0, p0, Lrz;->e:Lo20;

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-virtual {v0, p0, v4}, Lo20;->b(Ll20;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lpsc;

    invoke-direct {v0, p0, p2}, Lpsc;-><init>(Landroid/graphics/drawable/Drawable;Lrsc;)V

    invoke-virtual {p1, v0, v7}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, v7}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lrz;->i:Ll20;

    iget-object v4, v3, Ll20;->a:Lg20;

    sget-object v5, Lg20;->c:Lg20;

    sget-object v6, Lvx8;->o:Lvx8;

    iget-object v7, v0, Lrz;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v0, Lrz;->b:Lr20;

    sget-object v10, Lrz;->x:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0x0

    sget v13, Lrz;->w:I

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Ls5c;->N(Ll20;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v5, v6

    move-object v4, v9

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lrz;->i:Ll20;

    iget-object v4, v3, Ll20;->a:Lg20;

    sget-object v5, Lg20;->o:Lg20;

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Ls5c;->P(Ll20;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v0, Lrz;->i:Ll20;

    invoke-static {v5}, Ls5c;->P(Ll20;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->j:Ls10;

    iget-object v5, v5, Ls10;->d:Ll20;

    iget-object v5, v5, Ll20;->d:Lk20;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->d:Lk20;

    :goto_0
    iget-object v8, v0, Lrz;->i:Ll20;

    invoke-static {v8}, Ls5c;->P(Ll20;)Z

    move-result v8

    sget-object v14, Lrz;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_c

    iget-object v8, v0, Lrz;->i:Ll20;

    iget-object v15, v8, Ll20;->d:Lk20;

    move-object/from16 p3, v5

    move-object/from16 v16, v6

    iget-wide v5, v15, Lk20;->a:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v8}, Ls5c;->R(Ll20;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v6, v5, Ll20;->d:Lk20;

    move-object v15, v9

    iget-wide v8, v6, Lk20;->a:J

    cmp-long v6, v8, v11

    if-nez v6, :cond_5

    iget-object v5, v5, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->d:Lk20;

    iget-wide v5, v5, Lk20;->a:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v10, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->c()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->b()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->d:Lk20;

    iget-boolean v6, v5, Lk20;->g:Z

    if-nez v6, :cond_8

    iget-object v5, v5, Lk20;->h:Ljava/lang/String;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v10, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_9
    move-object v15, v9

    :goto_2
    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    move-object v4, v15

    invoke-virtual {v4, v5, v6, v3, v13}, Lr20;->setBounds(IIII)V

    iget-object v3, v0, Lrz;->i:Ll20;

    iget v3, v3, Ll20;->q:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lrz;->g(I)V

    iget-object v3, v0, Lrz;->i:Ll20;

    iget-object v3, v3, Ll20;->d:Lk20;

    iget-wide v5, v3, Lk20;->a:J

    cmp-long v3, v5, v11

    if-gtz v3, :cond_b

    iget-object v3, v0, Lrz;->j:Les8;

    iget-object v3, v3, Les8;->a:Lcu8;

    iget-object v3, v3, Lcu8;->v0:Lvx8;

    move-object/from16 v5, v16

    if-eq v3, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v4, v1, v8}, Lr20;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 p3, v5

    :goto_5
    iget-boolean v5, v0, Lrz;->o:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lrz;->i:Ll20;

    invoke-static {v5}, Ls5c;->R(Ll20;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lrz;->i:Ll20;

    invoke-static {v5}, Ls5c;->P(Ll20;)Z

    move-result v5

    if-nez v5, :cond_d

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    iget-object v4, v0, Lrz;->c:Lr20;

    invoke-virtual {v4, v5, v6, v3, v13}, Lr20;->setBounds(IIII)V

    iget-object v3, v0, Lrz;->i:Ll20;

    iget v3, v3, Ll20;->q:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lr20;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v5, p3

    iget-boolean v5, v5, Lk20;->o:Z

    if-nez v5, :cond_10

    iget-object v5, v0, Lrz;->d:Led3;

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->k()Lye8;

    move-result-object v6

    invoke-virtual {v6}, Lye8;->q()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lrz;->j:Les8;

    if-eqz v6, :cond_10

    iget-object v6, v6, Les8;->a:Lcu8;

    invoke-virtual {v6}, Lcu8;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    invoke-virtual {v5}, Ly8a;->k()Lye8;

    move-result-object v5

    iget-object v5, v5, Lye8;->u0:Lo1b;

    iget-object v6, v5, Lo1b;->B0:Llj9;

    if-eqz v6, :cond_f

    iget-object v5, v5, Lo1b;->F0:Ll20;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v5, Ll20;->r:Ljava/lang/String;

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Lrz;->i:Ll20;

    iget-object v6, v6, Ll20;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_8
    iget-object v3, v0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v3, v0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v4, v0, Lrz;->f:Lbk4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lrz;->i:Ll20;

    invoke-static {v3}, Ls5c;->w(Ll20;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v4, Lbk4;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget-object v3, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40000000    # 2.0f

    float-to-int v3, v3

    invoke-static {v3}, Lfk4;->b(I)I

    move-result v4

    iget-object v5, v0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    const/high16 v4, 0x40c00000    # 6.0f

    float-to-int v4, v4

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    :cond_14
    iget-object v5, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v5}, Lc54;->K(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3}, Lfk4;->b(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_15
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lfk4;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v0, v0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v6, v0, Lrz;->i:Ll20;

    invoke-static {v6}, Ls5c;->N(Ll20;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v8, v0, Lrz;->i:Ll20;

    iget-object v8, v8, Ll20;->j:Ls10;

    iget-object v8, v8, Ls10;->d:Ll20;

    iget-object v8, v8, Ll20;->b:Lx10;

    goto :goto_b

    :cond_16
    iget-object v8, v0, Lrz;->i:Ll20;

    iget-object v8, v8, Ll20;->b:Lx10;

    :goto_b
    iget-wide v14, v8, Lx10;->s0:J

    cmp-long v9, v14, v11

    if-nez v9, :cond_18

    iget-object v9, v0, Lrz;->i:Ll20;

    iget-object v9, v9, Ll20;->o:Ld20;

    invoke-virtual {v9}, Ld20;->b()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v0, Lrz;->i:Ll20;

    iget-object v9, v9, Ll20;->o:Ld20;

    invoke-virtual {v9}, Ld20;->c()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v6, v0, Lrz;->i:Ll20;

    iget v6, v6, Ll20;->q:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lrz;->g(I)V

    div-int/lit8 v13, v13, 0x2

    sub-int v6, v3, v13

    sub-int v7, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v4, v6, v7, v3, v13}, Lr20;->setBounds(IIII)V

    iget-object v0, v0, Lrz;->j:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    if-eq v0, v5, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v4, v1, v8}, Lr20;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_d

    :cond_18
    iget-object v5, v0, Lrz;->i:Ll20;

    iget-object v5, v5, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v8, Lx10;->t0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lrz;->i:Ll20;

    iget v5, v5, Ll20;->q:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lrz;->g(I)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v5, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v4, v0, v5, v3, v13}, Lr20;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lr20;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_d

    :cond_19
    if-nez v6, :cond_1a

    iget-object v4, v0, Lrz;->i:Ll20;

    iget-object v4, v4, Ll20;->o:Ld20;

    invoke-virtual {v4}, Ld20;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :cond_1a
    if-nez v6, :cond_1b

    iget-object v4, v0, Lrz;->i:Ll20;

    iget-object v4, v4, Ll20;->o:Ld20;

    invoke-virtual {v4}, Ld20;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v8}, Lrz;->h(Lx10;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-wide v4, v8, Lx10;->s0:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_1b

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v0, Lrz;->i:Ll20;

    iget-object v4, v4, Ll20;->o:Ld20;

    invoke-virtual {v4}, Ld20;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lrz;->i:Ll20;

    iget-object v4, v4, Ll20;->o:Ld20;

    invoke-virtual {v4}, Ld20;->a()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lrz;->i:Ll20;

    iget-object v4, v4, Ll20;->o:Ld20;

    invoke-virtual {v4}, Ld20;->d()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v8, Lx10;->X:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lrz;->h:Lqz;

    if-eqz v4, :cond_1c

    iget-object v5, v0, Lrz;->i:Ll20;

    invoke-interface {v4, v5}, Lqz;->j(Ll20;)Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez p3, :cond_1c

    sget-object v0, Lrz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v4, v3, v13

    sub-int v5, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v4, v5, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_1c
    if-eqz v6, :cond_1d

    iget-boolean v4, v0, Lrz;->l:Z

    if-eqz v4, :cond_1e

    :cond_1d
    iget-boolean v0, v0, Lrz;->k:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public final c(Lmq4;ZZZ)Le2b;
    .locals 13

    move-object v0, p0

    sget-object v1, Ls36;->a:Lf2b;

    invoke-virtual {v1}, Lf2b;->a()Le2b;

    move-result-object v1

    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v3, v2, Ll20;->a:Lg20;

    sget-object v4, Lg20;->c:Lg20;

    iget-object v5, v2, Ll20;->b:Lx10;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v8, v5, Lx10;->X:Z

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, v1, Ln0;->j:Z

    iput-boolean v6, v0, Lrz;->l:Z

    const/16 v8, 0x9

    const/16 v9, 0xa

    iget-object v10, v2, Ll20;->s:Ljava/lang/String;

    iget-object v11, v0, Lrz;->d:Led3;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_f

    iget-wide v3, v5, Lx10;->s0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    iget-boolean v2, v0, Lrz;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->b:Lx10;

    invoke-virtual {p0, v2}, Lrz;->h(Lx10;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v12, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v3, v2, Ll20;->b:Lx10;

    iget-boolean v3, v3, Lx10;->X:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->h()Lkk5;

    move-result-object v0

    iget-object v3, v2, Ll20;->b:Lx10;

    iget-object v4, v3, Lx10;->u0:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v3, Lx10;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lx10;->t0:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ll20;->s:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v2, v3, Lx10;->s0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->f:Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lpag;->d:I

    const-string v0, ".mp4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Led3;->a(II)Ltp0;

    move-result-object v0

    iget-object v2, v1, Ln0;->e:Ljava/lang/Object;

    check-cast v2, Lwv6;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object v2

    iput-object v0, v2, Lxv6;->l:Lq6b;

    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Ln0;->f:Ljava/lang/Object;

    check-cast v0, Lwv6;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object v0

    invoke-interface {v11, v8, v9}, Led3;->a(II)Ltp0;

    move-result-object v2

    iput-object v2, v0, Lxv6;->l:Lq6b;

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->f:Ljava/lang/Object;

    :cond_9
    return-object v1

    :cond_a
    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Le9f;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, Lrz;->i:Ll20;

    invoke-virtual {v2}, Ll20;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->b:Lx10;

    iget-object v2, v2, Lx10;->a:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->b:Lx10;

    iget-object v2, v2, Lx10;->b:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v0, v0, Lrz;->i:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    invoke-virtual {v0}, Lx10;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    iget-object v0, v0, Lrz;->i:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "rz"

    const-string v3, "failed to build controller for photo attach, local id="

    invoke-static {v2, v3, v0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    sget-object v4, Lg20;->o:Lg20;

    iget-object v5, v0, Lrz;->e:Lo20;

    if-ne v3, v4, :cond_10

    invoke-virtual {v5, v2}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    sget-object v4, Lg20;->Y:Lg20;

    if-ne v3, v4, :cond_11

    iget-object v0, v2, Ll20;->f:Lf20;

    iget-object v0, v0, Lf20;->b:Ljava/lang/String;

    invoke-static {v0}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Ln0;->j:Z

    goto/16 :goto_4

    :cond_11
    sget-object v4, Lg20;->u0:Lg20;

    if-ne v3, v4, :cond_1c

    invoke-static {v2}, Ls5c;->P(Ll20;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lrz;->i:Ll20;

    invoke-virtual {v5, v0}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    iput-object v12, v1, Ln0;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    iget-object v2, v0, Lrz;->i:Ll20;

    invoke-static {v2}, Ls5c;->N(Ll20;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez p2, :cond_14

    iget-boolean v2, v0, Lrz;->k:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->c()Z

    move-result v2

    if-nez v2, :cond_14

    move v6, v7

    :cond_14
    iget-object v2, v0, Lrz;->i:Ll20;

    invoke-virtual {v5, v2}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v2

    if-eqz v6, :cond_15

    sget-object v3, Lvv6;->c:Lvv6;

    goto :goto_2

    :cond_15
    sget-object v3, Lvv6;->b:Lvv6;

    :goto_2
    iput-object v3, v2, Lxv6;->b:Lvv6;

    if-eqz v6, :cond_16

    new-instance v3, Lpz;

    invoke-direct {v3, p0}, Lpz;-><init>(Lrz;)V

    iput-object v3, v2, Lxv6;->n:Luhc;

    :cond_16
    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object v12

    :cond_17
    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {v10}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v2

    if-eqz p3, :cond_19

    iget-object v3, v0, Lrz;->g:Landroid/content/Context;

    iget-object v0, v0, Lrz;->i:Ll20;

    invoke-static {v3, v0, v7}, Ltfg;->v(Landroid/content/Context;Ll20;Z)Ljic;

    move-result-object v0

    iput-object v0, v2, Lxv6;->d:Ljic;

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {v11, v8, v9}, Led3;->a(II)Ltp0;

    move-result-object v0

    iput-object v0, v2, Lxv6;->l:Lq6b;

    :cond_1a
    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    iput-object v12, v1, Ln0;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_1b
    :goto_3
    iput-object v12, v1, Ln0;->e:Ljava/lang/Object;

    :cond_1c
    :goto_4
    if-eqz p4, :cond_1d

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Led3;->a(II)Ltp0;

    move-result-object v0

    iget-object v2, v1, Ln0;->e:Ljava/lang/Object;

    check-cast v2, Lwv6;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object v2

    iput-object v0, v2, Lxv6;->l:Lq6b;

    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, v1, Ln0;->e:Ljava/lang/Object;

    :cond_1d
    iput-boolean v7, v1, Ln0;->k:Z

    move-object v0, p1

    iput-object v0, v1, Ln0;->l:Lmq4;

    return-object v1
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v0}, Lc54;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v3, p0, Lrz;->f:Lbk4;

    iget v4, v3, Lbk4;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Lbk4;->d:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final e(IILandroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lrz;->h:Lqz;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->a:Lg20;

    sget-object v3, Lg20;->a:Lg20;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    int-to-double v2, p1

    int-to-double p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-double v7, p3

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget p3, Lrz;->w:I

    div-int/lit8 p3, p3, 0x2

    int-to-double v2, p3

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lrz;->i:Ll20;

    iget-object p3, p2, Ll20;->a:Lg20;

    sget-object v2, Lg20;->o:Lg20;

    sget-object v3, Lvx8;->o:Lvx8;

    const-wide/16 v5, 0x0

    if-eq p3, v2, :cond_14

    invoke-static {p2}, Ls5c;->P(Ll20;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lrz;->i:Ll20;

    iget-object p3, p2, Ll20;->a:Lg20;

    sget-object v2, Lg20;->c:Lg20;

    if-eq p3, v2, :cond_5

    invoke-static {p2}, Ls5c;->N(Ll20;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lrz;->i:Ll20;

    invoke-static {p2}, Ls5c;->N(Ll20;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lrz;->i:Ll20;

    iget-object p2, p2, Ll20;->j:Ls10;

    iget-object p2, p2, Ls10;->d:Ll20;

    iget-object p2, p2, Ll20;->b:Lx10;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lrz;->i:Ll20;

    iget-object p2, p2, Ll20;->b:Lx10;

    :goto_2
    iget-wide v7, p2, Lx10;->s0:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_7

    iget-object p3, p0, Lrz;->i:Ll20;

    iget-object p3, p3, Ll20;->o:Ld20;

    invoke-virtual {p3}, Ld20;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean p3, p2, Lx10;->X:Z

    if-eqz p3, :cond_9

    iget-object v2, p0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->b(Ll20;)V

    :cond_8
    :goto_3
    move v0, v4

    goto/16 :goto_5

    :cond_9
    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-wide v7, p2, Lx10;->s0:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->d()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lrz;->j:Les8;

    iget-object p2, p1, Les8;->a:Lcu8;

    iget-object p2, p2, Lcu8;->v0:Lvx8;

    if-eq p2, v3, :cond_8

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0, p1}, Lqz;->e(Ll20;Les8;)V

    goto :goto_3

    :cond_c
    if-nez p3, :cond_11

    iget-boolean p1, p0, Lrz;->k:Z

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lrz;->k:Z

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->c(Ll20;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->e()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lrz;->h(Lx10;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2}, Lrz;->h(Lx10;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_f
    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->c(Ll20;)V

    goto :goto_3

    :cond_10
    :goto_4
    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->a(Ll20;)V

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->a(Ll20;)V

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->b(Ll20;)V

    goto/16 :goto_3

    :cond_13
    :goto_5
    return v0

    :cond_14
    :goto_6
    iget-object p2, p0, Lrz;->i:Ll20;

    invoke-static {p2}, Ls5c;->P(Ll20;)Z

    move-result p2

    iget-object p3, p0, Lrz;->i:Ll20;

    if-eqz p2, :cond_15

    iget-object p3, p3, Ll20;->j:Ls10;

    iget-object p3, p3, Ls10;->d:Ll20;

    :cond_15
    iget-object p3, p3, Ll20;->d:Lk20;

    iget-wide v7, p3, Lk20;->a:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_16

    iget-object v2, p0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, p0, Lrz;->i:Ll20;

    iget-object v2, v2, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v7, p3, Lk20;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_18

    if-nez p2, :cond_18

    if-eqz p1, :cond_17

    iget-object p1, p0, Lrz;->j:Les8;

    iget-object p2, p1, Les8;->a:Lcu8;

    iget-object p2, p2, Lcu8;->v0:Lvx8;

    if-eq p2, v3, :cond_17

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0, p1}, Lqz;->e(Ll20;Les8;)V

    :cond_17
    :goto_7
    move v0, v4

    goto :goto_8

    :cond_18
    if-eqz p1, :cond_19

    iget-object p0, p0, Lrz;->i:Ll20;

    invoke-interface {v1, p0}, Lqz;->d(Ll20;)V

    goto :goto_7

    :cond_19
    :goto_8
    return v0
.end method

.method public final f(Ll20;Les8;Le52;)V
    .locals 12

    iget-object v0, p0, Lrz;->i:Ll20;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Ll20;->r:Ljava/lang/String;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lrz;->r:Z

    :cond_1
    iput-object p3, p0, Lrz;->v:Le52;

    iput-object p1, p0, Lrz;->i:Ll20;

    iput-object p2, p0, Lrz;->j:Les8;

    iget-object p1, p0, Lrz;->d:Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->p()Ljke;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object p1

    iget-object p2, p0, Lrz;->i:Ll20;

    invoke-static {p2}, Ls5c;->P(Ll20;)Z

    move-result p2

    iget-object p3, p0, Lrz;->i:Ll20;

    invoke-static {p3}, Ls5c;->N(Ll20;)Z

    move-result p3

    iget-object v0, p0, Lrz;->i:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lrz;->k:Z

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lrz;->i:Ll20;

    iget-object p3, p3, Ll20;->j:Ls10;

    iget-object p3, p3, Ls10;->d:Ll20;

    iget-object p3, p3, Ll20;->b:Lx10;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lrz;->i:Ll20;

    iget-object p3, p3, Ll20;->b:Lx10;

    :goto_1
    iget-boolean p3, p3, Lx10;->X:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lrz;->i:Ll20;

    iget-object p3, p3, Ll20;->o:Ld20;

    invoke-virtual {p3}, Ld20;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p3, Lge2;

    invoke-virtual {p1, p3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge2;

    invoke-virtual {p1}, Lge2;->d()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lrz;->k:Z

    :goto_3
    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->a:Lg20;

    sget-object p3, Lg20;->o:Lg20;

    if-eq p1, p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lrz;->t:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    goto/16 :goto_c

    :cond_7
    :goto_4
    iget-object p1, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 p3, 0x6

    iget-object v0, p0, Lrz;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_8

    new-instance p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {p1, v0, v1, p3}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {p1}, Lc54;->c(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->j:Ls10;

    iget-object p1, p1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->d:Lk20;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->d:Lk20;

    :goto_5
    invoke-static {}, Lvl;->b()Led3;

    move-result-object p2

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Ly8a;->n()Lp7b;

    move-result-object p2

    invoke-static {p2, p1}, Ls5c;->a0(Lm7b;Lk20;)Z

    move-result p2

    const/16 v3, 0x8

    if-eqz p2, :cond_b

    iget-object p2, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez p2, :cond_a

    new-instance p2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-direct {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->w()V

    iput-object p2, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    :cond_a
    iget-object p2, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object p1, p2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->L0:Lk20;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x()V

    iget-object p2, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v4, p0, Lrz;->u:[F

    invoke-virtual {p2, v4}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    invoke-virtual {p0}, Lrz;->i()V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Lrz;->t:Lsd7;

    invoke-static {p2}, Lcqc;->b(Lzl4;)V

    :goto_6
    iget-object p2, p0, Lrz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, Lk20;->g:Z

    iget-wide v5, p1, Lk20;->c:J

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ljpc;->p3:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lgpc;->y0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    :try_start_0
    invoke-static {v4, v7}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v1

    :goto_7
    invoke-static {v4, v1, v1, v1, p2}, Lpag;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-virtual {p2, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    iget-object v4, p1, Lk20;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_10

    iget-wide v10, p1, Lk20;->a:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_10

    iget-object v7, p1, Lk20;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    cmp-long v4, v5, v8

    if-lez v4, :cond_11

    sget-object v4, Lare;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const-string v7, ""

    :goto_8
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lgpc;->u0:I

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Lee4;->e0:Lee4;

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lsme;->a0:Lkhe;

    invoke-static {v8}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v8

    :goto_9
    iget v8, v8, Lsme;->t:I

    invoke-static {v7, v8, v4}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1, v1, v1, p2}, Lpag;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_a
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x4

    goto :goto_b

    :cond_13
    move v4, v2

    :goto_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrz;->i:Ll20;

    invoke-static {p2}, Ls5c;->w(Ll20;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-nez p2, :cond_14

    new-instance p2, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-direct {p2, v0, v1, p3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {p2}, Lc54;->c(Landroid/view/View;)V

    iget-object p2, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p2, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setSeekBarEnable(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgpc;->R0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/high16 p3, 0x1020000

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lrz;->q:Lsme;

    iget v1, v0, Lsme;->r:I

    invoke-static {p3, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    const p3, 0x102000d

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, v0, Lsme;->t:I

    invoke-static {p3, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    const p3, 0x102000f

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lote;->b0(IF)I

    move-result v0

    invoke-static {p3, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object p0, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide p1, p1, Lk20;->k:J

    long-to-int p1, p1

    int-to-long p1, p1

    long-to-int p3, v5

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_c

    :cond_15
    iget-object p0, p0, Lrz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_c
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Lrz;->r:Z

    iget-object v1, p0, Lrz;->b:Lr20;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrz;->r:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {v1, p1}, Lr20;->onLevelChange(I)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final h(Lx10;)Z
    .locals 2

    iget-boolean p1, p1, Lx10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrz;->i:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrz;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrz;->d:Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->n()Lp7b;

    move-result-object p1

    iget-object p1, p1, Lp7b;->a:Lt33;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v0

    iget-object p0, p0, Lrz;->i:Ll20;

    iget-wide p0, p0, Ll20;->p:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xea60

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lrz;->t:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lrz;->h:Lqz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v1, p0, Lrz;->i:Ll20;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ls5c;->P(Ll20;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ll20;->j:Ls10;

    iget-object v1, v1, Ls10;->d:Ll20;

    iget-object v1, v1, Ll20;->d:Lk20;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ll20;->d:Lk20;

    :goto_0
    invoke-static {v0, v1}, Ls5c;->Q(Lm7b;Lk20;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lync;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxw0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lxw0;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lrz;->t:Lsd7;

    return-void
.end method
