.class public final Lqd0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lpd0;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqd0;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x1ffd93
        -0x1ea3b6
        -0x281ea
        -0x969d9
        -0x1ed29d
        -0x21aa82
        -0x1eb026
        -0x42cd72
        -0xcb721f    # -2.3999772E38f
        -0x6ab71f
        -0xc9b51f
        -0xa3911f
        -0xff5632
        -0xab4e5a
        -0xce6423
        -0xcd6b43
    .end array-data
.end method

.method public constructor <init>(Lpd0;Le52;Lida;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqd0;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p1, p0, Lqd0;->b:Lpd0;

    .line 11
    invoke-virtual {p2}, Le52;->l0()V

    .line 12
    iget-object p1, p2, Le52;->x0:Ljava/lang/CharSequence;

    .line 13
    iput-object p1, p0, Lqd0;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Le52;->l0()V

    .line 15
    iget-object p1, p2, Le52;->x0:Ljava/lang/CharSequence;

    .line 16
    iget-object p3, p3, Lida;->j:Ltx4;

    const/4 v1, 0x0

    .line 17
    invoke-interface {p3, v1, p1}, Ltx4;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x131314

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Le52;->b:Lk92;

    .line 19
    iget-wide p1, p1, Lk92;->a:J

    .line 20
    invoke-static {p1, p2}, Lqd0;->a(J)I

    move-result p1

    :goto_0
    iput p1, p0, Lqd0;->d:I

    .line 21
    iput-boolean v1, p0, Lqd0;->e:Z

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lpd0;Lida;Ljava/lang/CharSequence;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqd0;->a:Landroid/text/TextPaint;

    .line 25
    iput-object p1, p0, Lqd0;->b:Lpd0;

    .line 26
    invoke-static {p3, p2}, Lbre;->a(Ljava/lang/CharSequence;Lida;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    iget-object p2, p2, Lida;->j:Ltx4;

    .line 28
    invoke-interface {p2, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lqd0;->c:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object p2, Lqd0;->f:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 31
    aget p1, p2, v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rem-int/lit8 p1, p1, 0x10

    aget p1, p2, p1

    .line 33
    :goto_0
    iput p1, p0, Lqd0;->d:I

    .line 34
    iput-boolean v1, p0, Lqd0;->e:Z

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lpd0;Lida;Ljava/lang/CharSequence;JZ)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqd0;->a:Landroid/text/TextPaint;

    .line 38
    iput-object p1, p0, Lqd0;->b:Lpd0;

    .line 39
    invoke-static {p3, p2}, Lbre;->a(Ljava/lang/CharSequence;Lida;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    iget-object p2, p2, Lida;->j:Ltx4;

    .line 41
    invoke-interface {p2, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lqd0;->c:Ljava/lang/CharSequence;

    .line 43
    invoke-static {p4, p5}, Lqd0;->a(J)I

    move-result p1

    iput p1, p0, Lqd0;->d:I

    .line 44
    iput-boolean p6, p0, Lqd0;->e:Z

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lpd0;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqd0;->a:Landroid/text/TextPaint;

    .line 48
    iput-object p1, p0, Lqd0;->b:Lpd0;

    .line 49
    iput-object p2, p0, Lqd0;->c:Ljava/lang/CharSequence;

    .line 50
    iput p3, p0, Lqd0;->d:I

    .line 51
    iput-boolean p4, p0, Lqd0;->e:Z

    .line 52
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lpd0;Luj3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqd0;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Lqd0;->b:Lpd0;

    .line 4
    invoke-virtual {p2}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqd0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Lqd0;->a(J)I

    move-result p1

    iput p1, p0, Lqd0;->d:I

    .line 6
    iput-boolean p3, p0, Lqd0;->e:Z

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(J)I
    .locals 3

    sget-object v0, Lqd0;->f:[I

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    const/16 v1, 0x10

    int-to-long v1, v1

    rem-long/2addr p0, v1

    long-to-int p0, p0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-boolean v3, p0, Lqd0;->e:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v3, v5

    :goto_0
    int-to-float v5, v2

    div-float v10, v5, v4

    iget-object v5, p0, Lqd0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v10, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lqd0;->c:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object p0, p0, Lqd0;->b:Lpd0;

    iget-object v12, p0, Lpd0;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lpd0;->a:Landroid/text/TextPaint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    instance-of v3, v7, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lpd0;->b:Li56;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v7, v9, v10, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v6, v2

    goto :goto_2

    :catchall_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v9, v10, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-float p0, v0

    div-float/2addr p0, v4

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    sub-float v11, p0, v2

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lqd0;

    iget v1, p0, Lqd0;->d:I

    iget-boolean v2, p0, Lqd0;->e:Z

    iget-object v3, p0, Lqd0;->b:Lpd0;

    iget-object p0, p0, Lqd0;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, p0, v1, v2}, Lqd0;-><init>(Lpd0;Ljava/lang/CharSequence;IZ)V

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
