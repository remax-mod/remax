.class public final Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final C0:Lxz3;

.field public static final D0:Lyv3;


# instance fields
.field public final A0:I

.field public final B0:F

.field public final X:F

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final o:Landroid/graphics/Bitmap;

.field public final s0:F

.field public final t0:I

.field public final u0:F

.field public final v0:F

.field public final w0:Z

.field public final x0:I

.field public final y0:I

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, Lxz3;

    move-object/from16 v0, v18

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v11, v13

    move v8, v13

    move v12, v13

    move v5, v13

    const/high16 v16, -0x80000000

    move/from16 v7, v16

    move/from16 v10, v16

    move/from16 v9, v16

    move/from16 v6, v16

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v18, Lxz3;->C0:Lxz3;

    new-instance v0, Lyv3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    sput-object v0, Lxz3;->D0:Lyv3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnp8;->d(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lxz3;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxz3;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lxz3;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lxz3;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lxz3;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lxz3;->o:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lxz3;->X:F

    move v1, p6

    iput v1, v0, Lxz3;->Y:I

    move v1, p7

    iput v1, v0, Lxz3;->Z:I

    move v1, p8

    iput v1, v0, Lxz3;->s0:F

    move v1, p9

    iput v1, v0, Lxz3;->t0:I

    move/from16 v1, p12

    iput v1, v0, Lxz3;->u0:F

    move/from16 v1, p13

    iput v1, v0, Lxz3;->v0:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz3;->w0:Z

    move/from16 v1, p15

    iput v1, v0, Lxz3;->x0:I

    move v1, p10

    iput v1, v0, Lxz3;->y0:I

    move v1, p11

    iput v1, v0, Lxz3;->z0:F

    move/from16 v1, p16

    iput v1, v0, Lxz3;->A0:I

    move/from16 v1, p17

    iput v1, v0, Lxz3;->B0:F

    return-void
.end method


# virtual methods
.method public final a()Lvz3;
    .locals 2

    new-instance v0, Lvz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxz3;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lvz3;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxz3;->o:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lvz3;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxz3;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lvz3;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lxz3;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lvz3;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lxz3;->X:F

    iput v1, v0, Lvz3;->e:F

    iget v1, p0, Lxz3;->Y:I

    iput v1, v0, Lvz3;->f:I

    iget v1, p0, Lxz3;->Z:I

    iput v1, v0, Lvz3;->g:I

    iget v1, p0, Lxz3;->s0:F

    iput v1, v0, Lvz3;->h:F

    iget v1, p0, Lxz3;->t0:I

    iput v1, v0, Lvz3;->i:I

    iget v1, p0, Lxz3;->y0:I

    iput v1, v0, Lvz3;->j:I

    iget v1, p0, Lxz3;->z0:F

    iput v1, v0, Lvz3;->k:F

    iget v1, p0, Lxz3;->u0:F

    iput v1, v0, Lvz3;->l:F

    iget v1, p0, Lxz3;->v0:F

    iput v1, v0, Lvz3;->m:F

    iget-boolean v1, p0, Lxz3;->w0:Z

    iput-boolean v1, v0, Lvz3;->n:Z

    iget v1, p0, Lxz3;->x0:I

    iput v1, v0, Lvz3;->o:I

    iget v1, p0, Lxz3;->A0:I

    iput v1, v0, Lvz3;->p:I

    iget p0, p0, Lxz3;->B0:F

    iput p0, v0, Lvz3;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lxz3;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lxz3;

    iget-object v2, p0, Lxz3;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxz3;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxz3;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lxz3;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lxz3;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lxz3;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lxz3;->o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxz3;->o:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lxz3;->X:F

    iget v3, p1, Lxz3;->X:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lxz3;->Y:I

    iget v3, p1, Lxz3;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->Z:I

    iget v3, p1, Lxz3;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->s0:F

    iget v3, p1, Lxz3;->s0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lxz3;->t0:I

    iget v3, p1, Lxz3;->t0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->u0:F

    iget v3, p1, Lxz3;->u0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lxz3;->v0:F

    iget v3, p1, Lxz3;->v0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lxz3;->w0:Z

    iget-boolean v3, p1, Lxz3;->w0:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->x0:I

    iget v3, p1, Lxz3;->x0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->y0:I

    iget v3, p1, Lxz3;->y0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lxz3;->z0:F

    iget v3, p1, Lxz3;->z0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lxz3;->A0:I

    iget v3, p1, Lxz3;->A0:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lxz3;->B0:F

    iget p1, p1, Lxz3;->B0:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxz3;->X:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lxz3;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lxz3;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lxz3;->s0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lxz3;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lxz3;->u0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lxz3;->v0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lxz3;->w0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lxz3;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lxz3;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lxz3;->z0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lxz3;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lxz3;->B0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Lxz3;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lxz3;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lxz3;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lxz3;->o:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
