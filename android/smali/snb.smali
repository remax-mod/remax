.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnb;->a:I

    iput-boolean p2, p0, Lsnb;->b:Z

    return-void
.end method


# virtual methods
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

    const-class v3, Lsnb;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsnb;

    iget v2, p0, Lsnb;->a:I

    iget v3, p1, Lsnb;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lsnb;->b:Z

    iget-boolean p1, p1, Lsnb;->b:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsnb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsnb;->b:Z

    add-int/2addr v0, p0

    return v0
.end method
