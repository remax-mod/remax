.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(ZJJZJLjava/lang/String;I)V
    .locals 9

    .line 9
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Ldu4;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v1, Ldu4;->b:Ldu4;

    move-wide v3, p2

    .line 11
    invoke-static {p2, p3, v2, v1, v0}, Lk7d;->l(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    .line 12
    new-instance v0, Lck4;

    move-wide v4, p4

    invoke-direct {v0, p4, p5}, Lck4;-><init>(J)V

    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    .line 14
    invoke-direct/range {v0 .. v8}, Lkqe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkqe;->a:Z

    .line 3
    iput-object p2, p0, Lkqe;->b:Ljava/util/EnumMap;

    .line 4
    iput-object p3, p0, Lkqe;->c:Ljava/util/EnumMap;

    .line 5
    iput-boolean p4, p0, Lkqe;->d:Z

    .line 6
    iput-wide p5, p0, Lkqe;->e:J

    .line 7
    iput-object p7, p0, Lkqe;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lkqe;->g:I

    return-void
.end method

.method public static synthetic c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V
    .locals 1

    sget-object v0, Ldu4;->b:Ldu4;

    invoke-virtual {p0, p1, p2, v0}, Lkqe;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    return-void
.end method

.method public static synthetic d(Lkqe;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Ldu4;->b:Ldu4;

    invoke-virtual {p0, p1, v0}, Lkqe;->b(Landroid/widget/TextView;Ldu4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V
    .locals 3

    iget-object v0, p0, Lkqe;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, p0, Lkqe;->g:I

    invoke-static {v2}, Lrh4;->b(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-wide v0, p0, Lkqe;->e:J

    invoke-static {v0, v1, p2}, Lck4;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p0, p0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lck4;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lck4;

    :cond_0
    iget-wide v0, p3, Lck4;->a:J

    invoke-static {v0, v1, p2}, Lck4;->d(JLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Ldu4;)V
    .locals 4

    sget v0, Lzfa;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck4;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lck4;

    :cond_0
    iget-boolean v0, p0, Lkqe;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-wide v0, v1, Lck4;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, Lck4;->e(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkqe;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck4;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck4;

    :cond_1
    iget-wide v0, p2, Lck4;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lck4;->d(JLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLineHeight(I)V

    iget-boolean p2, p0, Lkqe;->d:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-wide v0, p0, Lkqe;->e:J

    invoke-static {v0, v1, p2}, Lck4;->d(JLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p2, p0, Lkqe;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget p0, p0, Lkqe;->g:I

    invoke-static {p0}, Lrh4;->b(I)I

    move-result p0

    invoke-static {p2, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lkqe;->c:Ljava/util/EnumMap;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkqe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkqe;

    iget-boolean v1, p1, Lkqe;->a:Z

    iget-boolean v3, p0, Lkqe;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkqe;->b:Ljava/util/EnumMap;

    iget-object v3, p1, Lkqe;->b:Ljava/util/EnumMap;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkqe;->c:Ljava/util/EnumMap;

    iget-object v3, p1, Lkqe;->c:Ljava/util/EnumMap;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkqe;->d:Z

    iget-boolean v3, p1, Lkqe;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lkqe;->e:J

    iget-wide v5, p1, Lkqe;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lkqe;->f:Ljava/lang/String;

    iget-object v3, p1, Lkqe;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lkqe;->g:I

    iget p1, p1, Lkqe;->g:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final f()Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lkqe;->b:Ljava/util/EnumMap;

    return-object p0
.end method

.method public final g(Ldu4;)J
    .locals 0

    iget-object p0, p0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck4;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lck4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck4;

    iget-wide p0, p0, Lck4;->a:J

    :goto_0
    return-wide p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkqe;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkqe;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkqe;->d:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lkqe;->e:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lkqe;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lkqe;->g:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimension(encodedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkqe;->e:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextStyle(textAllCaps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lkqe;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", textSizes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkqe;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", includeFontPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkqe;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkqe;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkqe;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "Bold"

    goto :goto_0

    :cond_1
    const-string p0, "Semibold"

    goto :goto_0

    :cond_2
    const-string p0, "Medium"

    goto :goto_0

    :cond_3
    const-string p0, "Regular"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
