.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public final a:Ldff;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfff;->o:Ljava/util/HashSet;

    iput-object p1, p0, Lfff;->a:Ldff;

    invoke-interface {p1}, Ldff;->a1()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lfff;->b:Landroid/util/Range;

    invoke-interface {p1}, Ldff;->w1()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lfff;->c:Landroid/util/Range;

    sget-object p0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x780

    const/16 v1, 0x438

    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Ldff;Landroid/util/Size;)Ldff;
    .locals 2

    instance-of v0, p0, Lfff;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ldff;->Q0(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ldff;->x1()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p0}, Ldff;->E1()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v0, Lfff;

    invoke-direct {v0, p0}, Lfff;-><init>(Ldff;)V

    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p0, Lfff;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lfff;

    iget-object v0, v0, Lfff;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A1(II)Z
    .locals 5

    iget-object v0, p0, Lfff;->a:Ldff;

    invoke-interface {v0, p1, p2}, Ldff;->A1(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lfff;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, p2, :cond_1

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lfff;->b:Landroid/util/Range;

    invoke-virtual {v3, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lfff;->c:Landroid/util/Range;

    invoke-virtual {p0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ldff;->a1()I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_3

    invoke-interface {v0}, Ldff;->w1()I

    move-result p0

    rem-int/2addr p2, p0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final E1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lfff;->c:Landroid/util/Range;

    return-object p0
.end method

.method public final a1()I
    .locals 0

    iget-object p0, p0, Lfff;->a:Ldff;

    invoke-interface {p0}, Ldff;->a1()I

    move-result p0

    return p0
.end method

.method public final b1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lfff;->a:Ldff;

    invoke-interface {p0}, Ldff;->b1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 0

    iget-object p0, p0, Lfff;->a:Ldff;

    invoke-interface {p0}, Ldff;->h1()Z

    move-result p0

    return p0
.end method

.method public final r1(I)Landroid/util/Range;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfff;->c:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, p0, Lfff;->a:Ldff;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ldff;->w1()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ldff;->w1()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfff;->b:Landroid/util/Range;

    return-object p0
.end method

.method public final v1(I)Landroid/util/Range;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfff;->b:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, p0, Lfff;->a:Ldff;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ldff;->a1()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ldff;->a1()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfff;->c:Landroid/util/Range;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    iget-object p0, p0, Lfff;->a:Ldff;

    invoke-interface {p0}, Ldff;->w1()I

    move-result p0

    return p0
.end method

.method public final x1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lfff;->b:Landroid/util/Range;

    return-object p0
.end method
