.class public final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lqy5;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrze;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrze;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lqy5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iput-object p1, p0, Lrze;->b:Ljava/lang/String;

    iput-object p2, p0, Lrze;->d:[Lqy5;

    array-length p1, p2

    iput p1, p0, Lrze;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1}, Lia9;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lqy5;->m:Ljava/lang/String;

    invoke-static {p1}, Lia9;->g(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lrze;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Lqy5;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Lqy5;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Lqy5;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Lqy5;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Lqy5;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, v1, p0, p1}, Lrze;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Lqy5;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Lqy5;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Lqy5;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {p2, v1, p0, p1}, Lrze;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lrze;
    .locals 3

    sget-object v0, Lrze;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    goto :goto_0

    :cond_0
    new-instance v1, Lhme;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhme;-><init>(I)V

    invoke-static {v1, v0}, Lnu0;->i(Lw56;Ljava/util/List;)Lffc;

    move-result-object v0

    :goto_0
    sget-object v1, Lrze;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lrze;

    const/4 v2, 0x0

    new-array v2, v2, [Lqy5;

    invoke-virtual {v0, v2}, Lqw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy5;

    invoke-direct {v1, p0, v0}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p0, v2, p2, v3}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrze;
    .locals 1

    new-instance v0, Lrze;

    iget-object p0, p0, Lrze;->d:[Lqy5;

    invoke-direct {v0, p1, p0}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    return-object v0
.end method

.method public final c()Lqy5;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lrze;->d:[Lqy5;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final d(Lqy5;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrze;->d:[Lqy5;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

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

    const-class v3, Lrze;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrze;

    iget-object v2, p0, Lrze;->b:Ljava/lang/String;

    iget-object v3, p1, Lrze;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lrze;->d:[Lqy5;

    iget-object p1, p1, Lrze;->d:[Lqy5;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrze;->d:[Lqy5;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lqy5;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lrze;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lrze;->g:Ljava/lang/String;

    iget-object p0, p0, Lrze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrze;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrze;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lrze;->d:[Lqy5;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lrze;->e:I

    :cond_0
    iget p0, p0, Lrze;->e:I

    return p0
.end method
