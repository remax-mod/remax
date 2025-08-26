.class public final Le23;
.super Ltj0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    sget v6, Ltsb;->circularProgressIndicatorStyle:I

    sget v7, Ld23;->A0:I

    invoke-direct {p0, p1, p2, v6, v7}, Ltj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lstb;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lstb;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v10, Lz2c;->CircularProgressIndicator:[I

    const/4 v11, 0x0

    new-array v5, v11, [I

    invoke-static {p1, p2, v6, v7}, Lsre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v10

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, Lsre;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v10, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lz2c;->CircularProgressIndicator_indicatorSize:I

    invoke-static {p1, p2, v0, v8}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iget v1, p0, Ltj0;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le23;->h:I

    sget v0, Lz2c;->CircularProgressIndicator_indicatorInset:I

    invoke-static {p1, p2, v0, v9}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Le23;->i:I

    sget p1, Lz2c;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Le23;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ltj0;->a()V

    return-void
.end method
