.class public final Lo0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lrze;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0f;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0f;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrze;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrze;->a:I

    iput v0, p0, Lo0f;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iput-object p1, p0, Lo0f;->b:Lrze;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lo0f;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo0f;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lo0f;->e:[Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo0f;
    .locals 3

    new-instance v0, Lo0f;

    iget-object v1, p0, Lo0f;->b:Lrze;

    invoke-virtual {v1, p1}, Lrze;->a(Ljava/lang/String;)Lrze;

    move-result-object p1

    iget-object v1, p0, Lo0f;->d:[I

    iget-object v2, p0, Lo0f;->e:[Z

    iget-boolean p0, p0, Lo0f;->c:Z

    invoke-direct {v0, p1, p0, v1, v2}, Lo0f;-><init>(Lrze;Z[I[Z)V

    return-object v0
.end method

.method public final b()Lrze;
    .locals 0

    iget-object p0, p0, Lo0f;->b:Lrze;

    return-object p0
.end method

.method public final c(I)Lqy5;
    .locals 0

    iget-object p0, p0, Lo0f;->b:Lrze;

    iget-object p0, p0, Lrze;->d:[Lqy5;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lo0f;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lo0f;->b:Lrze;

    iget p0, p0, Lrze;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo0f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo0f;

    iget-boolean v2, p0, Lo0f;->c:Z

    iget-boolean v3, p1, Lo0f;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo0f;->b:Lrze;

    iget-object v3, p1, Lo0f;->b:Lrze;

    invoke-virtual {v2, v3}, Lrze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo0f;->d:[I

    iget-object v3, p1, Lo0f;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lo0f;->e:[Z

    iget-object p1, p1, Lo0f;->e:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 5

    iget-object p0, p0, Lo0f;->e:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, Lo0f;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo0f;->b:Lrze;

    invoke-virtual {v0}, Lrze;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo0f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0f;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo0f;->e:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
