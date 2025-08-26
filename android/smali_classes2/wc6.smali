.class public final Lwc6;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final j:Lzi5;

.field public final k:Ll20;


# direct methods
.method public constructor <init>(Lzi5;Ll20;)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lok0;-><init>(IIJJJLuy;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lwc6;->j:Lzi5;

    iput-object p2, p0, Lwc6;->k:Ll20;

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwc6;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lok0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lwc6;

    iget-object v2, p0, Lwc6;->j:Lzi5;

    iget-object v3, p1, Lwc6;->j:Lzi5;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lwc6;->k:Ll20;

    iget-object p1, p1, Lwc6;->k:Ll20;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lwc6;->k:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->o:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lwc6;->k:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lok0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwc6;->j:Lzi5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwc6;->k:Ll20;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lwc6;->k:Ll20;

    iget-object v1, v0, Ll20;->s:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll20;->b:Lx10;

    iget-wide v1, v1, Lx10;->s0:J

    iget-object p0, p0, Lwc6;->j:Lzi5;

    check-cast p0, Lkk5;

    invoke-virtual {p0, v1, v2}, Lkk5;->k(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v0, v0, Ll20;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Ll20;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
