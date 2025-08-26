.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljlf;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljlf;-><init>(II)V

    sput-object v0, Ljlf;->e:Ljlf;

    sget v0, Loaf;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljlf;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljlf;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljlf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlf;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Ljlf;->a:I

    .line 4
    iput p3, p0, Ljlf;->b:I

    .line 5
    iput p4, p0, Ljlf;->c:I

    .line 6
    iput p1, p0, Ljlf;->d:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Ljlf;-><init>(FIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljlf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljlf;

    iget v1, p1, Ljlf;->a:I

    iget v3, p0, Ljlf;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Ljlf;->b:I

    iget v3, p1, Ljlf;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlf;->c:I

    iget v3, p1, Ljlf;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Ljlf;->d:F

    iget p1, p1, Ljlf;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Ljlf;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljlf;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
