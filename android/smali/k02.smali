.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk02;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk02;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lk02;->c:Ljava/lang/StringBuilder;

    iput p1, p0, Lk02;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    iput v0, p0, Lk02;->d:I

    iput p1, p0, Lk02;->e:I

    iput p1, p0, Lk02;->f:I

    iput p2, p0, Lk02;->h:I

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    iget-object p0, p0, Lk02;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lk02;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk02;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li02;

    iget v3, v2, Li02;->c:I

    if-ne v3, v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Li02;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lxz3;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lk02;->e:I

    iget v3, v0, Lk02;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    iget-object v7, v0, Lk02;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    sget v8, Lmaf;->a:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk02;->d()Landroid/text/SpannableString;

    move-result-object v6

    sget v7, Lmaf;->a:I

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v6, v2, v3

    const/high16 v7, -0x80000000

    const/4 v8, 0x2

    move/from16 v9, p1

    if-eq v9, v7, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    iget v7, v0, Lk02;->g:I

    if-ne v7, v8, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x3

    if-lt v7, v9, :cond_5

    if-gez v3, :cond_6

    :cond_5
    move v13, v1

    goto :goto_3

    :cond_6
    iget v7, v0, Lk02;->g:I

    if-ne v7, v8, :cond_7

    if-lez v6, :cond_7

    move v13, v8

    goto :goto_3

    :cond_7
    move v13, v4

    :goto_3
    if-eq v13, v1, :cond_9

    const v4, 0x3dcccccd    # 0.1f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x42000000    # 32.0f

    if-eq v13, v8, :cond_8

    :goto_4
    int-to-float v2, v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_8
    rsub-int/lit8 v2, v3, 0x20

    goto :goto_4

    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_5

    :goto_6
    iget v2, v0, Lk02;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_a

    add-int/lit8 v2, v2, -0x11

    goto :goto_7

    :cond_a
    iget v3, v0, Lk02;->g:I

    if-ne v3, v1, :cond_b

    iget v0, v0, Lk02;->h:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    :cond_b
    :goto_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v9, v2

    new-instance v0, Lxz3;

    move-object v4, v0

    const/high16 v19, -0x1000000

    const/16 v21, 0x0

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v10, 0x1

    const/high16 v20, -0x80000000

    move/from16 v11, v20

    move/from16 v14, v20

    const v15, -0x800001

    move/from16 v16, v15

    move/from16 v17, v15

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v21}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lk02;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    iget-object v12, v0, Lk02;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li02;

    iget-boolean v4, v13, Li02;->b:Z

    const/16 v14, 0x8

    iget v15, v13, Li02;->a:I

    if-eq v15, v14, :cond_3

    const/4 v11, 0x7

    if-ne v15, v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v15, v11, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lm02;->L0:[I

    aget v10, v10, v15

    :goto_2
    move v11, v14

    :cond_3
    iget v13, v13, Li02;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_4

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li02;

    iget v12, v12, Li02;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v13, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v4, :cond_6

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v12, 0x21

    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v4, :cond_7

    move v6, v13

    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    if-nez v11, :cond_8

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v3

    goto :goto_5

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v11, :cond_9

    move v7, v13

    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v9, v10

    move v8, v13

    goto :goto_0

    :cond_b
    const/16 v12, 0x21

    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lk02;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk02;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk02;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
