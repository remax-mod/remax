.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Lsra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljob;->a:[Lsra;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, [Lsra;

    check-cast p3, [Lsra;

    invoke-static {p2, p3}, Lm6d;->a([Lsra;[Lsra;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljob;->a:[Lsra;

    invoke-static {v0, p2}, Lm6d;->a([Lsra;[Lsra;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lm6d;->j([Lsra;)[Lsra;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljob;->a:[Lsra;

    :cond_1
    iget-object p0, p0, Ljob;->a:[Lsra;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-eqz p3, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2, v3, v4, p1}, Lsra;->b(Lsra;Lsra;F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
