.class public final Lkbf;
.super Llbf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkbf;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkbf;->c:F

    .line 5
    iput v0, p0, Lkbf;->d:F

    .line 6
    iput v0, p0, Lkbf;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lkbf;->f:F

    .line 8
    iput v1, p0, Lkbf;->g:F

    .line 9
    iput v0, p0, Lkbf;->h:F

    .line 10
    iput v0, p0, Lkbf;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkbf;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkbf;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbf;Lus;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkbf;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkbf;->c:F

    .line 17
    iput v0, p0, Lkbf;->d:F

    .line 18
    iput v0, p0, Lkbf;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lkbf;->f:F

    .line 20
    iput v1, p0, Lkbf;->g:F

    .line 21
    iput v0, p0, Lkbf;->h:F

    .line 22
    iput v0, p0, Lkbf;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lkbf;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lkbf;->l:Ljava/lang/String;

    .line 25
    iget v3, p1, Lkbf;->c:F

    iput v3, p0, Lkbf;->c:F

    .line 26
    iget v3, p1, Lkbf;->d:F

    iput v3, p0, Lkbf;->d:F

    .line 27
    iget v3, p1, Lkbf;->e:F

    iput v3, p0, Lkbf;->e:F

    .line 28
    iget v3, p1, Lkbf;->f:F

    iput v3, p0, Lkbf;->f:F

    .line 29
    iget v3, p1, Lkbf;->g:F

    iput v3, p0, Lkbf;->g:F

    .line 30
    iget v3, p1, Lkbf;->h:F

    iput v3, p0, Lkbf;->h:F

    .line 31
    iget v3, p1, Lkbf;->i:F

    iput v3, p0, Lkbf;->i:F

    .line 32
    iget-object v3, p1, Lkbf;->l:Ljava/lang/String;

    iput-object v3, p0, Lkbf;->l:Ljava/lang/String;

    .line 33
    iget v4, p1, Lkbf;->k:I

    iput v4, p0, Lkbf;->k:I

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p2, v3, p0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p1, Lkbf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Lkbf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    instance-of v4, v3, Lkbf;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lkbf;

    .line 41
    iget-object v4, p0, Lkbf;->b:Ljava/util/ArrayList;

    new-instance v5, Lkbf;

    invoke-direct {v5, v3, p2}, Lkbf;-><init>(Lkbf;Lus;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v4, v3, Ljbf;

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Ljbf;

    check-cast v3, Ljbf;

    .line 44
    invoke-direct {v4, v3}, Lmbf;-><init>(Lmbf;)V

    .line 45
    iput v0, v4, Ljbf;->f:F

    .line 46
    iput v1, v4, Ljbf;->h:F

    .line 47
    iput v1, v4, Ljbf;->i:F

    .line 48
    iput v0, v4, Ljbf;->j:F

    .line 49
    iput v1, v4, Ljbf;->k:F

    .line 50
    iput v0, v4, Ljbf;->l:F

    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Ljbf;->m:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Ljbf;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    iput v5, v4, Ljbf;->o:F

    .line 54
    iget-object v5, v3, Ljbf;->e:Ljn;

    iput-object v5, v4, Ljbf;->e:Ljn;

    .line 55
    iget v5, v3, Ljbf;->f:F

    iput v5, v4, Ljbf;->f:F

    .line 56
    iget v5, v3, Ljbf;->h:F

    iput v5, v4, Ljbf;->h:F

    .line 57
    iget-object v5, v3, Ljbf;->g:Ljn;

    iput-object v5, v4, Ljbf;->g:Ljn;

    .line 58
    iget v5, v3, Lmbf;->c:I

    iput v5, v4, Lmbf;->c:I

    .line 59
    iget v5, v3, Ljbf;->i:F

    iput v5, v4, Ljbf;->i:F

    .line 60
    iget v5, v3, Ljbf;->j:F

    iput v5, v4, Ljbf;->j:F

    .line 61
    iget v5, v3, Ljbf;->k:F

    iput v5, v4, Ljbf;->k:F

    .line 62
    iget v5, v3, Ljbf;->l:F

    iput v5, v4, Ljbf;->l:F

    .line 63
    iget-object v5, v3, Ljbf;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Ljbf;->m:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v5, v3, Ljbf;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Ljbf;->n:Landroid/graphics/Paint$Join;

    .line 65
    iget v3, v3, Ljbf;->o:F

    iput v3, v4, Ljbf;->o:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Libf;

    if-eqz v4, :cond_4

    .line 67
    new-instance v4, Libf;

    check-cast v3, Libf;

    .line 68
    invoke-direct {v4, v3}, Lmbf;-><init>(Lmbf;)V

    .line 69
    :goto_1
    iget-object v3, p0, Lkbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, v4, Lmbf;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    invoke-virtual {v2}, Llbf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    invoke-virtual {v2, p1}, Llbf;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkbf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lkbf;->d:F

    neg-float v1, v1

    iget v2, p0, Lkbf;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lkbf;->f:F

    iget v2, p0, Lkbf;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lkbf;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lkbf;->h:F

    iget v2, p0, Lkbf;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lkbf;->i:F

    iget p0, p0, Lkbf;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkbf;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lkbf;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lkbf;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lkbf;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lkbf;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lkbf;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lkbf;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lkbf;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lkbf;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lkbf;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->d:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lkbf;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->e:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lkbf;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->c:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lkbf;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->f:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lkbf;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->g:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lkbf;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->h:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lkbf;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkbf;->i:F

    invoke-virtual {p0}, Lkbf;->c()V

    :cond_0
    return-void
.end method
