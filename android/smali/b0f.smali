.class public final Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lm85;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lm85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0f;->a:[Lm85;

    array-length p0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb0f;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0f;

    iget-object p0, p0, Lb0f;->a:[Lm85;

    iget-object p1, p1, Lb0f;->a:[Lm85;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb0f;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0f;->a:[Lm85;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lb0f;->b:I

    :cond_0
    iget p0, p0, Lb0f;->b:I

    return p0
.end method
