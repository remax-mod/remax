.class public final Lm9g;
.super Lua7;
.source "SourceFile"


# static fields
.field public static final B0:[C


# instance fields
.field public A0:[C

.field public final u0:Ljava/io/Writer;

.field public final v0:C

.field public w0:[C

.field public x0:I

.field public y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw42;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lm9g;->B0:[C

    return-void
.end method

.method public constructor <init>(Lwr6;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lua7;-><init>(Lwr6;I)V

    iput-object p3, p0, Lm9g;->u0:Ljava/io/Writer;

    iget-object p2, p1, Lwr6;->g:[C

    if-nez p2, :cond_4

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p1, Lwr6;->d:Lmt0;

    invoke-virtual {v0, p2, p3}, Lmt0;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lwr6;->g:[C

    iput-object p2, p0, Lm9g;->w0:[C

    array-length p1, p2

    iput p1, p0, Lm9g;->z0:I

    iput-char p4, p0, Lm9g;->v0:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_3

    sget-object p2, Lw42;->h:[I

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv42;->b:Lv42;

    iget-object p1, p1, Lv42;->a:[[I

    aget-object p3, p1, p4

    if-nez p3, :cond_2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p4

    :cond_1
    aput-object p2, p1, p4

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lua7;->X:[I

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget v1, v0, Lfb7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Ljb7;->g:Z

    if-nez v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iput-boolean v6, v0, Ljb7;->g:Z

    iget v1, v0, Lfb7;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lfb7;->b:I

    move v6, v5

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_3

    iget v1, v0, Lfb7;->b:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lfb7;->b:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    iget v1, v0, Lfb7;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lfb7;->b:I

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-eq v6, v2, :cond_9

    if-eq v6, v5, :cond_8

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lfb7;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lta7;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object p1, p0, Lua7;->Z:Lx6d;

    if-eqz p1, :cond_7

    const-string p1, " "

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/16 p1, 0x3a

    goto :goto_1

    :cond_9
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_a
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final B0()V
    .locals 4

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget v0, p0, Lm9g;->y0:I

    iget-object v1, p0, Lm9g;->w0:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm9g;->y0:I

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object v0, p0, Lm9g;->w0:[C

    iget v2, p0, Lm9g;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm9g;->y0:I

    iget-char v3, p0, Lm9g;->v0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    iget p1, p0, Lm9g;->y0:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_1
    iget-object p1, p0, Lm9g;->w0:[C

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm9g;->y0:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    iget-object v10, v6, Lm9g;->u0:Ljava/io/Writer;

    iget v11, v6, Lm9g;->z0:I

    if-le v0, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v9

    :goto_0
    add-int v1, v0, v11

    if-le v1, v12, :cond_0

    sub-int v1, v12, v0

    move v13, v1

    goto :goto_1

    :cond_0
    move v13, v11

    :goto_1
    add-int v14, v0, v13

    iget-object v1, v6, Lm9g;->w0:[C

    invoke-virtual {v7, v0, v14, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v15, v6, Lua7;->Y:I

    if-eqz v15, :cond_5

    iget-object v5, v6, Lua7;->X:[I

    array-length v0, v5

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_9

    :cond_1
    iget-object v3, v6, Lm9g;->w0:[C

    aget-char v8, v3, v0

    if-ge v8, v4, :cond_2

    aget v2, v5, v8

    if-eqz v2, :cond_3

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_2
    if-le v8, v15, :cond_3

    const/16 v16, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_1

    goto :goto_3

    :goto_4
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lm9g;->w0:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v13

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lm9g;->y0([CIICI)I

    move-result v1

    move-object v5, v8

    move/from16 v2, v16

    move/from16 v0, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lua7;->X:[I

    array-length v15, v8

    move v0, v9

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_9

    :cond_6
    iget-object v2, v6, Lm9g;->w0:[C

    aget-char v4, v2, v0

    if-ge v4, v15, :cond_7

    aget v3, v8, v4

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_6

    :goto_6
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    invoke-virtual {v10, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lm9g;->w0:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lm9g;->y0([CIICI)I

    move-result v1

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v14, v12, :cond_a

    return-void

    :cond_a
    move v0, v14

    goto/16 :goto_0

    :cond_b
    iget v1, v6, Lm9g;->y0:I

    add-int/2addr v1, v0

    if-le v1, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    :cond_c
    iget-object v1, v6, Lm9g;->w0:[C

    iget v2, v6, Lm9g;->y0:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lua7;->Y:I

    if-eqz v1, :cond_11

    iget v2, v6, Lm9g;->y0:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lua7;->X:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_8
    iget v4, v6, Lm9g;->y0:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lm9g;->w0:[C

    iget v5, v6, Lm9g;->y0:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v8, v0, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v6, Lm9g;->x0:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_f

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lm9g;->y0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lm9g;->y0:I

    invoke-virtual {v6, v7, v8}, Lm9g;->z0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lm9g;->y0:I

    if-lt v5, v2, :cond_d

    goto :goto_b

    :cond_11
    iget v1, v6, Lm9g;->y0:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lua7;->X:[I

    array-length v2, v0

    :goto_a
    iget v3, v6, Lm9g;->y0:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lm9g;->w0:[C

    iget v4, v6, Lm9g;->y0:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lm9g;->x0:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    invoke-virtual {v10, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lm9g;->w0:[C

    iget v4, v6, Lm9g;->y0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lm9g;->y0:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lm9g;->z0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lm9g;->y0:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lm9g;->y0:I

    iget v2, p0, Lm9g;->z0:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    iget v1, p0, Lm9g;->y0:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lm9g;->w0:[C

    iget v2, p0, Lm9g;->y0:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lm9g;->y0:I

    add-int/2addr p1, v0

    iput p1, p0, Lm9g;->y0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lm9g;->y0:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lm9g;->w0:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lm9g;->y0:I

    add-int/2addr v0, v1

    iput v0, p0, Lm9g;->y0:I

    invoke-virtual {p0}, Lm9g;->x0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lm9g;->w0:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lm9g;->x0:I

    iput v2, p0, Lm9g;->y0:I

    invoke-virtual {p0}, Lm9g;->x0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lm9g;->w0:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lm9g;->x0:I

    iput v0, p0, Lm9g;->y0:I

    :goto_1
    return-void
.end method

.method public final S(D)V
    .locals 1

    iget-boolean v0, p0, Lha6;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Ldy9;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lsa7;->Z:Lsa7;

    invoke-virtual {p0, v0}, Lha6;->u0(Lsa7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final U(F)V
    .locals 1

    iget-boolean v0, p0, Lha6;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Ldy9;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lsa7;->Z:Lsa7;

    invoke-virtual {p0, v0}, Lha6;->u0(Lsa7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lm9g;->w0:[C

    if-eqz v0, :cond_1

    sget-object v0, Lsa7;->o:Lsa7;

    invoke-virtual {p0, v0}, Lha6;->u0(Lsa7;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lha6;->c:Ljb7;

    invoke-virtual {v0}, Lfb7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm9g;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9g;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm9g;->x0()V

    const/4 v0, 0x0

    iput v0, p0, Lm9g;->x0:I

    iput v0, p0, Lm9g;->y0:I

    iget-object v0, p0, Lua7;->o:Lwr6;

    iget-object v1, p0, Lm9g;->u0:Ljava/io/Writer;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lwr6;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Lsa7;->c:Lsa7;

    invoke-virtual {p0, v2}, Lha6;->u0(Lsa7;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lsa7;->X:Lsa7;

    invoke-virtual {p0, v2}, Lha6;->u0(Lsa7;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lm9g;->w0:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lm9g;->w0:[C

    iget-object p0, v0, Lwr6;->g:[C

    if-eq v1, p0, :cond_6

    array-length v3, v1

    array-length p0, p0

    if-lt v3, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v2, v0, Lwr6;->g:[C

    iget-object p0, v0, Lwr6;->d:Lmt0;

    iget-object p0, p0, Lmt0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e0(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lha6;->b:Z

    iget v1, p0, Lm9g;->z0:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    iget-char v3, p0, Lm9g;->v0:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Ldy9;->d([CII)I

    move-result p1

    iget-object v0, p0, Lm9g;->w0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lm9g;->y0:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_2
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    invoke-static {v0, p1, v1}, Ldy9;->d([CII)I

    move-result p1

    iput p1, p0, Lm9g;->y0:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Lm9g;->x0()V

    iget-object v0, p0, Lm9g;->u0:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lsa7;->X:Lsa7;

    invoke-virtual {p0, v1}, Lha6;->u0(Lsa7;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget v0, p0, Lm9g;->y0:I

    iget-object v1, p0, Lm9g;->w0:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm9g;->y0:I

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lha6;->c:Ljb7;

    invoke-virtual {v0}, Lfb7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget-object v0, v0, Ljb7;->c:Ljb7;

    iput-object v0, p0, Lha6;->c:Ljb7;

    return-void

    :cond_1
    iget-object p0, p0, Lha6;->c:Ljb7;

    invoke-virtual {p0}, Lfb7;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Array but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lta7;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lha6;->b:Z

    iget v1, p0, Lm9g;->z0:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    iget-char v3, p0, Lm9g;->v0:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Ldy9;->e(J[CI)I

    move-result p1

    iget-object p2, p0, Lm9g;->w0:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lm9g;->y0:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_2
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    invoke-static {p1, p2, v0, v1}, Ldy9;->e(J[CI)I

    move-result p1

    iput p1, p0, Lm9g;->y0:I

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lha6;->c:Ljb7;

    invoke-virtual {v0}, Lfb7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget-object v0, v0, Ljb7;->c:Ljb7;

    iput-object v0, p0, Lha6;->c:Ljb7;

    return-void

    :cond_1
    iget-object p0, p0, Lha6;->c:Ljb7;

    invoke-virtual {p0}, Lfb7;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Object but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lta7;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm9g;->B0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lha6;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lha6;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lha6;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget v1, v0, Lfb7;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_4

    iget-boolean v1, v0, Ljb7;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Ljb7;->g:Z

    iput-object p1, v0, Ljb7;->f:Ljava/lang/String;

    iget-object v1, v0, Ljb7;->d:Lm5d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lm5d;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v0, p1, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lm5d;->c:Ljava/lang/Object;

    instance-of v0, v0, Lta7;

    invoke-direct {p0, p1, v2, v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lwa7;Ljava/lang/NumberFormatException;)V

    throw p0

    :cond_2
    :goto_0
    iget v0, v0, Lfb7;->b:I

    if-gez v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_a

    if-ne v0, v3, :cond_5

    move v6, v3

    :cond_5
    iget v0, p0, Lm9g;->y0:I

    add-int/2addr v0, v3

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lm9g;->w0:[C

    iget v2, p0, Lm9g;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm9g;->y0:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_7
    iget-boolean v0, p0, Lua7;->s0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lm9g;->D0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lm9g;->w0:[C

    iget v2, p0, Lm9g;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm9g;->y0:I

    iget-char v3, p0, Lm9g;->v0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lm9g;->D0(Ljava/lang/String;)V

    iget p1, p0, Lm9g;->y0:I

    if-lt p1, v1, :cond_9

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_9
    iget-object p1, p0, Lm9g;->w0:[C

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm9g;->y0:I

    aput-char v3, p1, v0

    :goto_3
    return-void

    :cond_a
    const-string p0, "Can not write a field name, expecting a value"

    invoke-static {p0}, Lta7;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final o0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm9g;->B0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lha6;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9g;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 6

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget-object v1, v0, Ljb7;->e:Ljb7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljb7;

    iget-object v4, v0, Ljb7;->d:Lm5d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lm5d;

    iget-object v4, v4, Lm5d;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, Lm5d;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Ljb7;-><init>(ILjb7;Lm5d;)V

    iput-object v1, v0, Ljb7;->e:Ljb7;

    goto :goto_1

    :cond_1
    iput v3, v1, Lfb7;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lfb7;->b:I

    iput-object v2, v1, Ljb7;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljb7;->g:Z

    iget-object v0, v1, Ljb7;->d:Lm5d;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm5d;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm5d;->X:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lha6;->c:Ljb7;

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_3
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    return-void
.end method

.method public final q0()V
    .locals 6

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lha6;->c:Ljb7;

    iget-object v1, v0, Ljb7;->e:Ljb7;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljb7;

    iget-object v4, v0, Ljb7;->d:Lm5d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lm5d;

    iget-object v4, v4, Lm5d;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, Lm5d;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Ljb7;-><init>(ILjb7;Lm5d;)V

    iput-object v1, v0, Ljb7;->e:Ljb7;

    goto :goto_1

    :cond_1
    iput v3, v1, Lfb7;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lfb7;->b:I

    iput-object v2, v1, Ljb7;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljb7;->g:Z

    iget-object v0, v1, Ljb7;->d:Lm5d;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm5d;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm5d;->X:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lha6;->c:Ljb7;

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_3
    iget-object v0, p0, Lm9g;->w0:[C

    iget v1, p0, Lm9g;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm9g;->y0:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lm9g;->A0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm9g;->B0()V

    return-void

    :cond_0
    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->z0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_1
    iget-object v0, p0, Lm9g;->w0:[C

    iget v2, p0, Lm9g;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm9g;->y0:I

    iget-char v3, p0, Lm9g;->v0:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lm9g;->D0(Ljava/lang/String;)V

    iget p1, p0, Lm9g;->y0:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_2
    iget-object p1, p0, Lm9g;->w0:[C

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm9g;->y0:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final s0([CII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "write a string"

    invoke-virtual {v0, v2}, Lm9g;->A0(Ljava/lang/String;)V

    iget v2, v0, Lm9g;->y0:I

    iget v3, v0, Lm9g;->z0:I

    if-lt v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    :cond_0
    iget-object v2, v0, Lm9g;->w0:[C

    iget v4, v0, Lm9g;->y0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lm9g;->y0:I

    iget-char v5, v0, Lm9g;->v0:C

    aput-char v5, v2, v4

    iget v2, v0, Lua7;->Y:I

    iget-object v4, v0, Lm9g;->u0:Ljava/io/Writer;

    const/16 v6, 0x20

    if-eqz v2, :cond_8

    add-int v7, p3, p2

    iget-object v8, v0, Lua7;->X:[I

    array-length v9, v8

    add-int/lit8 v10, v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move/from16 v10, p2

    :goto_0
    if-ge v10, v7, :cond_f

    move v12, v10

    :cond_1
    aget-char v13, v1, v12

    if-ge v13, v9, :cond_2

    aget v11, v8, v13

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_2
    if-le v13, v2, :cond_3

    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_1

    :goto_1
    sub-int v14, v12, v10

    if-ge v14, v6, :cond_5

    iget v15, v0, Lm9g;->y0:I

    add-int/2addr v15, v14

    if-le v15, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    :cond_4
    if-lez v14, :cond_6

    iget-object v15, v0, Lm9g;->w0:[C

    iget v6, v0, Lm9g;->y0:I

    invoke-static {v1, v10, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lm9g;->y0:I

    add-int/2addr v6, v14

    iput v6, v0, Lm9g;->y0:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    invoke-virtual {v4, v1, v10, v14}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v12, v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v0, v13, v11}, Lm9g;->w0(CI)V

    const/16 v6, 0x20

    goto :goto_0

    :cond_8
    add-int v2, p3, p2

    iget-object v6, v0, Lua7;->X:[I

    array-length v7, v6

    move/from16 v8, p2

    :goto_3
    if-ge v8, v2, :cond_f

    move v9, v8

    :cond_9
    aget-char v10, v1, v9

    if-ge v10, v7, :cond_a

    aget v10, v6, v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_9

    :goto_4
    sub-int v10, v9, v8

    const/16 v11, 0x20

    if-ge v10, v11, :cond_c

    iget v12, v0, Lm9g;->y0:I

    add-int/2addr v12, v10

    if-le v12, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    :cond_b
    if-lez v10, :cond_d

    iget-object v12, v0, Lm9g;->w0:[C

    iget v13, v0, Lm9g;->y0:I

    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lm9g;->y0:I

    add-int/2addr v8, v10

    iput v8, v0, Lm9g;->y0:I

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    invoke-virtual {v4, v1, v8, v10}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-char v9, v1, v9

    aget v10, v6, v9

    invoke-virtual {v0, v9, v10}, Lm9g;->w0(CI)V

    goto :goto_3

    :cond_f
    :goto_6
    iget v1, v0, Lm9g;->y0:I

    if-lt v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lm9g;->x0()V

    :cond_10
    iget-object v1, v0, Lm9g;->w0:[C

    iget v2, v0, Lm9g;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm9g;->y0:I

    aput-char v5, v1, v2

    return-void
.end method

.method public final v0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lm9g;->A0:[C

    return-object v0
.end method

.method public final w0(CI)V
    .locals 6

    iget v0, p0, Lm9g;->z0:I

    const/16 v1, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lm9g;->y0:I

    add-int/lit8 p1, p1, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_0
    iget-object p1, p0, Lm9g;->w0:[C

    iget v0, p0, Lm9g;->y0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lm9g;->y0:I

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm9g;->y0:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_4

    iget p2, p0, Lm9g;->y0:I

    add-int/lit8 p2, p2, 0x5

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lm9g;->x0()V

    :cond_2
    iget p2, p0, Lm9g;->y0:I

    iget-object v0, p0, Lm9g;->w0:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v1, v0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v3, 0x75

    aput-char v3, v0, v2

    const/16 v2, 0xff

    sget-object v3, Lm9g;->B0:[C

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v4, v2, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v2, 0xf

    aget-char v1, v3, v1

    aput-char v1, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v0, v2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, v3, v2

    aput-char v2, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    iput p2, p0, Lm9g;->y0:I

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()V
    .locals 3

    iget v0, p0, Lm9g;->y0:I

    iget v1, p0, Lm9g;->x0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lm9g;->x0:I

    iput v2, p0, Lm9g;->y0:I

    iget-object v2, p0, Lm9g;->u0:Ljava/io/Writer;

    iget-object p0, p0, Lm9g;->w0:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final y0([CIICI)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Lm9g;->u0:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v1, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    move p2, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm9g;->A0:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm9g;->v0()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/16 p5, 0xff

    const/4 v3, 0x5

    sget-object v4, Lm9g;->B0:[C

    if-le p2, v3, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v1, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p3

    if-le p4, p5, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    add-int/lit8 v0, p2, -0x3

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    aput-char p5, p1, p0

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p0, p3, 0xf

    aget-char p0, v4, p0

    aput-char p0, p1, v0

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, -0x3

    const/16 p5, 0x30

    aput-char p5, p1, p0

    add-int/lit8 p2, p2, -0x2

    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lm9g;->A0:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lm9g;->v0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lm9g;->y0:I

    iput p3, p0, Lm9g;->x0:I

    const/4 p0, 0x6

    if-le p4, p5, :cond_6

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    and-int/lit16 v0, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    const/16 v1, 0xa

    aput-char p5, p1, v1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v4, p3

    const/16 p5, 0xb

    aput-char p3, p1, p5

    shr-int/lit8 p3, v0, 0x4

    aget-char p3, v4, p3

    const/16 p5, 0xc

    aput-char p3, p1, p5

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(CI)V
    .locals 6

    const/16 v0, 0x5c

    iget-object v1, p0, Lm9g;->u0:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lm9g;->y0:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lm9g;->x0:I

    iget-object p0, p0, Lm9g;->w0:[C

    sub-int/2addr p1, v3

    aput-char v0, p0, v1

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, Lm9g;->A0:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm9g;->v0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lm9g;->y0:I

    iput v0, p0, Lm9g;->x0:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Lm9g;->y0:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    sget-object v5, Lm9g;->B0:[C

    if-lt p2, v3, :cond_4

    iget-object v1, p0, Lm9g;->w0:[C

    add-int/lit8 v3, p2, -0x6

    iput v3, p0, Lm9g;->x0:I

    aput-char v0, v1, v3

    add-int/lit8 p0, p2, -0x5

    const/16 v0, 0x75

    aput-char v0, v1, p0

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v3, p2, -0x4

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v5, v0

    aput-char v0, v1, v3

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x30

    aput-char v0, v1, p0

    add-int/lit8 p2, p2, -0x3

    aput-char v0, v1, p2

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v5, v0

    aput-char v0, v1, p0

    add-int/2addr p2, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    return-void

    :cond_4
    iget-object p2, p0, Lm9g;->A0:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lm9g;->v0()[C

    move-result-object p2

    :cond_5
    iget v0, p0, Lm9g;->y0:I

    iput v0, p0, Lm9g;->x0:I

    if-le p1, v4, :cond_6

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v5, v0

    const/16 v4, 0xa

    aput-char v0, p2, v4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    const/16 v0, 0xb

    aput-char p0, p2, v0

    shr-int/lit8 p0, v2, 0x4

    aget-char p0, v5, p0

    const/16 v0, 0xc

    aput-char p0, p2, v0

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/16 p1, 0xd

    aput-char p0, p2, p1

    const/16 p0, 0x8

    invoke-virtual {v1, p2, p0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v5, p0

    aput-char p0, p2, v3

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/4 p1, 0x7

    aput-char p0, p2, p1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
