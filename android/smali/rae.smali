.class public final Lrae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;
.implements Los4;


# instance fields
.field public final a:Lc6d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc6d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrae;->a:Lc6d;

    iput p2, p0, Lrae;->b:I

    iput p3, p0, Lrae;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p0, p3, p2, p1}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lc6d;
    .locals 2

    iget v0, p0, Lrae;->c:I

    iget v1, p0, Lrae;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrae;

    add-int/2addr p1, v1

    iget-object p0, p0, Lrae;->a:Lc6d;

    invoke-direct {v0, p0, v1, p1}, Lrae;-><init>(Lc6d;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b(I)Lc6d;
    .locals 3

    iget v0, p0, Lrae;->c:I

    iget v1, p0, Lrae;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lvz4;->a:Lvz4;

    goto :goto_0

    :cond_0
    new-instance v2, Lrae;

    add-int/2addr v1, p1

    iget-object p0, p0, Lrae;->a:Lc6d;

    invoke-direct {v2, p0, v1, v0}, Lrae;-><init>(Lc6d;II)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lia6;

    invoke-direct {v0, p0}, Lia6;-><init>(Lrae;)V

    return-object v0
.end method
