.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmb0;

.field public static final e:Lmb0;

.field public static final f:Lmb0;

.field public static final g:Lmb0;

.field public static final h:Lmb0;

.field public static final i:Lmb0;

.field public static final j:Lmb0;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v3}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lmb0;

    const/4 v2, 0x4

    const-string v3, "SD"

    invoke-direct {v8, v2, v3, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v8, Lmb0;->d:Lmb0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmb0;

    const/4 v2, 0x5

    const-string v3, "HD"

    invoke-direct {v1, v2, v3, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lmb0;->e:Lmb0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lmb0;

    const/4 v2, 0x6

    const-string v3, "FHD"

    invoke-direct {v9, v2, v3, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v9, Lmb0;->f:Lmb0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lmb0;

    const/16 v2, 0x8

    const-string v3, "UHD"

    invoke-direct {v10, v2, v3, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v10, Lmb0;->g:Lmb0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lmb0;

    const/4 v3, 0x0

    const-string v4, "LOWEST"

    invoke-direct {v2, v3, v4, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lmb0;->h:Lmb0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lmb0;

    const/4 v4, 0x1

    const-string v5, "HIGHEST"

    invoke-direct {v3, v4, v5, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lmb0;->i:Lmb0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lmb0;

    const/4 v5, -0x1

    const-string v6, "NONE"

    invoke-direct {v4, v5, v6, v0}, Lmb0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lmb0;->j:Lmb0;

    new-instance v0, Ljava/util/HashSet;

    move-object v4, v8

    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    filled-new-array/range {v2 .. v7}, [Lmb0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmb0;->k:Ljava/util/HashSet;

    filled-new-array {v10, v9, v1, v8}, [Lmb0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmb0;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb0;->a:I

    iput-object p2, p0, Lmb0;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lmb0;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typicalSizes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmb0;

    iget v1, p1, Lmb0;->a:I

    iget v3, p0, Lmb0;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lmb0;->b:Ljava/lang/String;

    iget-object v3, p1, Lmb0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb0;->c:Ljava/util/List;

    iget-object p1, p1, Lmb0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmb0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmb0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmb0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmb0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb0;->c:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lau1;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
