.class public Lee9;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/List;Z)V
    .locals 13

    const/4 v12, -0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object/from16 v2, p5

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v12}, Lee9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLuy;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJJLuy;ZII)V
    .locals 13

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v10, p1

    move/from16 v12, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lok0;-><init>(IIJJJLuy;Ljava/lang/String;ZZ)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lee9;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lok0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lee9;

    iget-object p0, p0, Lee9;->j:Ljava/util/List;

    iget-object p1, p1, Lee9;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object p0, p0, Lee9;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce9;

    iget v1, p0, Lce9;->c:I

    :goto_0
    return v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object p0, p0, Lee9;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce9;

    iget v1, p0, Lce9;->b:I

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lok0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lee9;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lee9;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce9;

    iget-object p0, p0, Lce9;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
