.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lo23;


# direct methods
.method public constructor <init>(Lo23;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->j:Lo23;

    iput p2, p0, Lf63;->a:I

    iput p3, p0, Lf63;->b:I

    invoke-virtual {p0}, Lf63;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lf63;->j:Lo23;

    iget-object v1, v0, Lo23;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lf63;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v5

    move v4, v3

    move v5, v4

    :goto_0
    iget v10, p0, Lf63;->b:I

    if-gt v2, v10, :cond_6

    aget v10, v1, v2

    iget-object v11, v0, Lo23;->b:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    add-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lf63;->d:I

    iput v6, p0, Lf63;->e:I

    iput v4, p0, Lf63;->f:I

    iput v7, p0, Lf63;->g:I

    iput v5, p0, Lf63;->h:I

    iput v8, p0, Lf63;->i:I

    iput v9, p0, Lf63;->c:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lf63;->e:I

    iget v1, p0, Lf63;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lf63;->g:I

    iget v2, p0, Lf63;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lf63;->i:I

    iget p0, p0, Lf63;->h:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    return v0
.end method
