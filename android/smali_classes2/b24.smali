.class public final Lb24;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZLuy;ZIIII)V
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move/from16 v1, p12

    move/from16 v2, p13

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move-wide/from16 v7, p7

    move-object/from16 v9, p10

    move-object v10, p1

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lok0;-><init>(IIJJJLuy;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p2

    iput-object v0, v13, Lb24;->j:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, v13, Lb24;->k:I

    move/from16 v0, p15

    iput v0, v13, Lb24;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lb24;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lok0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb24;

    iget v1, p0, Lb24;->k:I

    iget v2, p1, Lb24;->k:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lb24;->l:I

    iget v2, p1, Lb24;->l:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lb24;->j:Ljava/lang/String;

    iget-object p1, p1, Lb24;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lb24;->l:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lb24;->k:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lok0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb24;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lb24;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lb24;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb24;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
