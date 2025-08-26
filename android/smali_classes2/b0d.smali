.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laq9;


# instance fields
.field public final a:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0d;->b:Laq9;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0d;->a:Lje7;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfl3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfl3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgl3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgl3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltj;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfl3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfl3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgl3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgl3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ltj;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ltj;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lzzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lzzc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static i(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2116

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-ge v3, p1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    move v5, v1

    move v4, v3

    move v3, v2

    :goto_1
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_4

    if-nez v5, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v4

    :goto_2
    add-int/lit8 v9, v4, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz p3, :cond_1

    add-int/2addr v4, v0

    if-lt v4, p1, :cond_1

    return v3

    :cond_1
    move v5, v0

    move v3, v2

    move v4, v8

    goto :goto_3

    :cond_2
    move v8, v9

    goto :goto_2

    :cond_3
    :goto_3
    move v2, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    const-string p1, "cannot correctly find composed index: original "

    const-string p3, ", query = "

    const-string v0, ", index = "

    invoke-static {p1, p0, p3, p2, v0}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "b0d"

    invoke-static {p2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    :cond_5
    move v2, v3

    move v3, v4

    :goto_4
    add-int/2addr v2, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    invoke-static/range {p0 .. p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v0, v4}, Lema;->p([C[CI)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lb0d;->b:Laq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_16

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    move v5, v2

    move v7, v5

    move v8, v7

    move v6, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ge v5, v9, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    if-gt v11, v9, :cond_4

    if-gt v9, v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    move v8, v9

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eq v9, v8, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    const/16 v8, 0x400

    if-gt v8, v9, :cond_5

    const/16 v8, 0x600

    if-ge v9, v8, :cond_5

    move v7, v4

    :cond_5
    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_17

    :cond_a
    if-ne v6, v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v6, v5, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    if-eq v5, v11, :cond_33

    const-string v7, "CH"

    const/16 v8, 0x34

    if-eq v5, v8, :cond_2f

    const/16 v9, 0x36

    if-eq v5, v9, :cond_f

    const/16 v9, 0x401

    const-string v13, "E"

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x404

    if-eq v5, v9, :cond_d

    const/16 v9, 0x490

    if-eq v5, v9, :cond_2d

    const/16 v9, 0x406

    if-eq v5, v9, :cond_2c

    const/16 v9, 0x407

    const/16 v15, 0x59

    if-eq v5, v9, :cond_2b

    const/16 v11, 0x50

    const/16 v10, 0x54

    const-string v14, "YA"

    const-string v9, "SH"

    const/16 v8, 0x43

    const/16 v12, 0x48

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1
    const-string v5, "YU"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_d
    :pswitch_2
    const/16 v5, 0x45

    goto/16 :goto_f

    :pswitch_3
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_8
    const/16 v5, 0x46

    goto/16 :goto_c

    :pswitch_9
    const/16 v5, 0x55

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    :pswitch_b
    const/16 v5, 0x53

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_d
    if-eqz v2, :cond_11

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v7, 0x42c

    if-eq v5, v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_e
    const/16 v5, 0x4e

    goto/16 :goto_b

    :pswitch_f
    const/16 v5, 0x410

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_9
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto/16 :goto_15

    :cond_13
    const/16 v5, 0x415

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const/16 v5, 0x41e

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_10
    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_11
    const/16 v5, 0x4a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_12
    const/16 v5, 0x41

    goto/16 :goto_e

    :pswitch_13
    const/16 v5, 0x4a

    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_14
    const/16 v5, 0x41

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_17
    const/16 v5, 0x45

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_18
    invoke-static {v1, v2, v6}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_15
    const-string v5, "KS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_16
    const/16 v5, 0x56

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1a
    const/16 v5, 0x53

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_18
    invoke-static {v1, v2, v8}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v5, v2, 0x1

    invoke-static {v1, v5, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :cond_1c
    invoke-static {v1, v2, v8}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "SC"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1d
    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1e
    const/16 v5, 0x53

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_19
    const/16 v5, 0x52

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1a
    const-string v5, "KU"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x46

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1c
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto/16 :goto_14

    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1d
    const/16 v5, 0x4d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1e
    const/16 v5, 0x4c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_20
    :pswitch_20
    const/16 v5, 0x4b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_21
    const/16 v5, 0x45

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "JE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_21
    const/16 v5, 0x41

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "JA"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_22
    const/16 v5, 0x55

    invoke-static {v1, v2, v5}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "JU"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_23
    invoke-static {v1, v2, v6}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "JO"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_24
    const/16 v5, 0x4a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_22
    if-eqz v0, :cond_25

    const/16 v5, 0x4e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_25
    if-eqz v2, :cond_26

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_12

    :cond_26
    if-eqz v2, :cond_27

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_12

    :cond_27
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_23
    const/16 v5, 0x44

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_24
    if-nez v0, :cond_28

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_29

    :cond_28
    const/16 v5, 0x53

    goto :goto_d

    :cond_29
    invoke-static {v1, v2, v12}, Laq9;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_25
    const/16 v5, 0x42

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2b
    :pswitch_26
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2c
    :pswitch_27
    const/16 v5, 0x49

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2d
    :pswitch_28
    const/16 v5, 0x47

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :goto_f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2e
    :pswitch_29
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :goto_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2f
    :pswitch_2a
    if-eqz v0, :cond_31

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v8, 0x30

    const/16 v9, 0x39

    if-gt v8, v5, :cond_32

    if-gt v5, v9, :cond_32

    :goto_11
    const/16 v5, 0x34

    goto :goto_12

    :cond_30
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto :goto_13

    :cond_31
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto :goto_11

    :goto_12
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    :cond_32
    :goto_13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_33
    move v9, v10

    move v8, v11

    :goto_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    add-int/2addr v2, v4

    move v11, v8

    move v10, v9

    goto/16 :goto_6

    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_35
    :goto_16
    move-object v1, v0

    :goto_17
    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, p0

    :cond_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_12
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_8
        :pswitch_28
        :pswitch_22
        :pswitch_27
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x410
        :pswitch_12
        :pswitch_25
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Le52;Ljava/lang/String;)Lkzc;
    .locals 11

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->I:Ljava/lang/String;

    invoke-static {v1}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lb0d;->b(Luj3;Ljava/lang/String;)Lkzc;

    move-result-object p0

    iget-object v0, p0, Lkzc;->c:Ljava/util/List;

    :cond_1
    move-object v4, v0

    new-instance p0, Lkzc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    return-object p0
.end method

.method public final b(Luj3;Ljava/lang/String;)Lkzc;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1}, Luj3;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v3

    new-instance v4, Lp4c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lp4c;-><init>(I)V

    new-instance v5, Le0a;

    invoke-direct {v5, v3, v4, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {p1}, Luj3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object v3

    new-array v4, v1, [Lr1a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v0

    new-instance v3, Lhb3;

    invoke-direct {v3, v2, v4}, Lhb3;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lft;->b:Lqx7;

    invoke-virtual {v3, v2, v1}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object v1

    new-instance v2, Lp4c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lp4c;-><init>(I)V

    new-instance v3, Lty9;

    invoke-direct {v3, v1, v2, v0}, Lty9;-><init>(Lr1a;Lb7b;I)V

    invoke-virtual {v3}, Lqy9;->v()Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkzc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb0d;->i(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb0d;->i(C)Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lb0d;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v5, v5, Lida;->j:Ltx4;

    invoke-interface {v5, v3, p1}, Ltx4;->a(ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    add-int/lit8 v4, v2, -0x2

    iget-object v3, v3, Lida;->j:Ltx4;

    invoke-interface {v3, v4, p1}, Ltx4;->a(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, La0d;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v2, v4}, La0d;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    invoke-static/range {p1 .. p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p2 .. p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lb0d;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lb0d;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v12, v1, v5

    invoke-static {v12}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    array-length v14, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v11, v2, v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v6, v12

    move-object v9, v11

    move-object v4, v11

    move/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v7, v13, v6}, Lb0d;->j(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12, v4, v13, v7}, Lb0d;->j(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Le52;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->I:Ljava/lang/String;

    invoke-static {v0}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb0d;->g(Luj3;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Luj3;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Luj3;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Luj3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lyzc;

    invoke-direct {v2, p0, p2}, Lyzc;-><init>(Lb0d;Ljava/lang/String;)V

    invoke-static {p1}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyzc;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgl3;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lgl3;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0d;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v2, v5

    goto :goto_4

    :cond_1
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    move v6, v5

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lb0d;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v5

    :goto_2
    array-length v6, v3

    if-ge v1, v6, :cond_7

    aget-object v6, v3, v1

    aget-object v13, v4, v1

    array-length v14, v0

    move v15, v5

    move/from16 v16, v15

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v17, v0, v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, v17

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static/range {v17 .. v17}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move/from16 v16, v2

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    if-nez v16, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v2
.end method

.method public final l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    invoke-static {p1, p0}, Lbre;->d(Ljava/lang/String;Lida;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
