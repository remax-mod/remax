.class public abstract Lp1;
.super Lm5f;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm5f;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lp1;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lp1;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iput v1, p0, Lp1;->b:I

    invoke-virtual {p0}, Lp1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1;->c:Ljava/lang/Object;

    iget v0, p0, Lp1;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v2, p0, Lp1;->b:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lp1;->b:I

    iget-object v0, p0, Lp1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lp1;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
