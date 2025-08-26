.class public final Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqb;


# static fields
.field public static final d:Lhx6;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Lhx6;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhx6;->b:Z

    iput-boolean v1, v0, Lhx6;->c:Z

    sput-object v0, Lhx6;->d:Lhx6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx6;

    iget v1, p1, Lhx6;->a:I

    iget v3, p0, Lhx6;->a:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lhx6;->b:Z

    iget-boolean v3, p1, Lhx6;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lhx6;->c:Z

    iget-boolean p1, p1, Lhx6;->c:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhx6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lhx6;->a:I

    xor-int/2addr v0, v2

    iget-boolean p0, p0, Lhx6;->c:Z

    if-eqz p0, :cond_1

    const/high16 v1, 0x800000

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method
