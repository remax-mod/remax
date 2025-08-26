.class public final Lkb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lzw6;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbr7;Ljava/util/List;Lffc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb8;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lkb8;->b:Ljava/lang/String;

    iput-object p3, p0, Lkb8;->c:Ljava/util/List;

    iput-object p1, p0, Lkb8;->d:Ljava/lang/String;

    iput-object p4, p0, Lkb8;->e:Lzw6;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4}, Lffc;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p4, p3}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb8;

    invoke-virtual {v0}, Lmb8;->a()Lob8;

    move-result-object v0

    new-instance v1, Lmb8;

    invoke-direct {v1, v0}, Lmb8;-><init>(Lob8;)V

    invoke-virtual {p2, v1}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lww6;->j()Lffc;

    iput-object p1, p0, Lkb8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkb8;

    iget-object v1, p1, Lkb8;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkb8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb8;->b:Ljava/lang/String;

    iget-object v3, p1, Lkb8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb8;->c:Ljava/util/List;

    iget-object v3, p1, Lkb8;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb8;->d:Ljava/lang/String;

    iget-object v3, p1, Lkb8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb8;->e:Lzw6;

    iget-object v3, p1, Lkb8;->e:Lzw6;

    invoke-virtual {v1, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkb8;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkb8;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkb8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lkb8;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lkb8;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkb8;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkb8;->e:Lzw6;

    invoke-virtual {v0}, Lzw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkb8;->f:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
