.class public final Llfc;
.super Ljx6;
.source "SourceFile"


# static fields
.field public static final t0:[Ljava/lang/Object;

.field public static final u0:Llfc;


# instance fields
.field public final transient X:I

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient o:[Ljava/lang/Object;

.field public final transient s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Llfc;->t0:[Ljava/lang/Object;

    new-instance v0, Llfc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Llfc;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Llfc;->u0:Llfc;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Llfc;->o:[Ljava/lang/Object;

    iput p1, p0, Llfc;->X:I

    iput-object p5, p0, Llfc;->Y:[Ljava/lang/Object;

    iput p2, p0, Llfc;->Z:I

    iput p3, p0, Llfc;->s0:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Llfc;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Llfc;->s0:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llfc;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Llfc;->Y:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lxfg;->A(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Llfc;->Z:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Llfc;->s0:I

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lm5f;
    .locals 1

    invoke-virtual {p0}, Ljx6;->a()Lzw6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llfc;->X:I

    return p0
.end method

.method public final k()Lzw6;
    .locals 1

    iget-object v0, p0, Llfc;->o:[Ljava/lang/Object;

    iget p0, p0, Llfc;->s0:I

    invoke-static {p0, v0}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Llfc;->s0:I

    return p0
.end method
