.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3b;
.implements Lb66;


# static fields
.field public static final Y:Lfs4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lo23;->Y:Lfs4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4c;Lwte;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo23;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo23;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lan;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ldr;

    const/4 v0, 0x6

    invoke-direct {p1, p3, p4, v0}, Ldr;-><init>(Lje7;Lje7;I)V

    .line 17
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 18
    iput-object v0, p0, Lo23;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lo23;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lo23;->o:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo23;->o:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    .line 45
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lo23;->b:Ljava/lang/Object;

    .line 46
    const-string p1, ","

    iput-object p1, p0, Lo23;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax1;Lax1;Llee;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo23;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lo23;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lo23;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lo23;->a:Ljava/lang/Object;

    .line 9
    const-class p4, Lo23;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    iput-object p4, p0, Lo23;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo23;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo23;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkke;Lt50;Lch9;Lsx3;Lnif;Lje7;Lje7;Lje7;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v12, Le60;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v6, v1, v2, v8}, Le60;-><init>(Lkke;Lt50;Lch9;Lsx3;)V

    iput-object v12, v0, Lo23;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz p9, :cond_0

    .line 24
    new-instance v14, Lmif;

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lmif;-><init>(Lsx3;Lje7;Lje7;Lje7;Lkke;Lnif;)V

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 25
    :goto_0
    iput-object v14, v0, Lo23;->b:Ljava/lang/Object;

    .line 26
    iput-object v12, v0, Lo23;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Llz4;->a:Llz4;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lmif;->Y:Lv7c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, v12, Le60;->Y:Lv7c;

    new-array v4, v11, [Lmn5;

    aput-object v3, v4, v10

    aput-object v2, v4, v9

    .line 28
    invoke-static {v4}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v2

    .line 29
    new-instance v3, Lr3b;

    invoke-direct {v3, p0, v13}, Lr3b;-><init>(Lo23;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v4, Lzn5;

    invoke-direct {v4, v2, v3}, Lzn5;-><init>(Lmn5;La66;)V

    .line 31
    new-instance v2, Lap8;

    const/4 v3, 0x6

    invoke-direct {v2, v4, p0, v3}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    .line 32
    new-instance v3, Lt3b;

    invoke-direct {v3, p0, v13}, Lt3b;-><init>(Lo23;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 34
    sget-object v2, Lwld;->a:Lc32;

    .line 35
    sget-object v3, Lza9;->a:Lza9;

    .line 36
    invoke-static {v4, v8, v2, v3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v2

    iput-object v2, v0, Lo23;->o:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 37
    iget-object v2, v14, Lmif;->Z:Lw7c;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v2, v12, Le60;->Z:Lw7c;

    new-array v3, v11, [Lmn5;

    aput-object v2, v3, v10

    aput-object v1, v3, v9

    .line 38
    invoke-static {v3}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v1

    .line 39
    sget-object v2, Lwld;->b:Lnd2;

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 41
    invoke-static {v1, v8, v2, v3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v1

    iput-object v1, v0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm56;Llf0;La66;Lztc;Lm56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo23;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo23;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo23;->o:Ljava/lang/Object;

    iput-object p5, p0, Lo23;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lnpa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [F

    iput-object v5, v0, Lo23;->X:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 50
    iput-object v5, v0, Lo23;->o:Ljava/lang/Object;

    const v5, 0x8000

    .line 51
    new-array v6, v5, [I

    iput-object v6, v0, Lo23;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    .line 52
    :goto_0
    array-length v9, v1

    const/16 v10, 0x8

    if-ge v8, v9, :cond_0

    .line 53
    aget v9, v1, v8

    .line 54
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v10, v3}, Lo23;->h(III)I

    move-result v11

    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v10, v3}, Lo23;->h(III)I

    move-result v12

    .line 56
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v9, v10, v3}, Lo23;->h(III)I

    move-result v9

    shl-int/lit8 v10, v11, 0xa

    shl-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 57
    aput v9, v1, v8

    .line 58
    aget v10, v6, v9

    add-int/2addr v10, v4

    aput v10, v6, v9

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v1, v7

    move v8, v1

    :goto_1
    if-ge v1, v5, :cond_3

    .line 59
    aget v9, v6, v1

    if-lez v9, :cond_1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 60
    invoke-static {v9, v3, v10}, Lo23;->h(III)I

    move-result v9

    .line 61
    invoke-static {v11, v3, v10}, Lo23;->h(III)I

    move-result v11

    .line 62
    invoke-static {v12, v3, v10}, Lo23;->h(III)I

    move-result v12

    .line 63
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 64
    iget-object v11, v0, Lo23;->X:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Ls63;->a:Ljava/lang/ThreadLocal;

    .line 65
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v12, v13, v9, v11}, Ls63;->a(III[F)V

    .line 66
    invoke-virtual {v0, v11}, Lo23;->i([F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 67
    aput v7, v6, v1

    .line 68
    :cond_1
    aget v9, v6, v1

    if-lez v9, :cond_2

    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 69
    :cond_3
    new-array v1, v8, [I

    iput-object v1, v0, Lo23;->a:Ljava/lang/Object;

    move v9, v7

    move v11, v9

    :goto_2
    if-ge v9, v5, :cond_5

    .line 70
    aget v12, v6, v9

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 71
    aput v9, v1, v11

    move v11, v12

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    :cond_5
    if-gt v8, v2, :cond_6

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo23;->c:Ljava/lang/Object;

    :goto_3
    if-ge v7, v8, :cond_10

    .line 73
    aget v2, v1, v7

    .line 74
    iget-object v5, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v9, Lopa;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    .line 75
    invoke-static {v11, v3, v10}, Lo23;->h(III)I

    move-result v11

    .line 76
    invoke-static {v12, v3, v10}, Lo23;->h(III)I

    move-result v12

    .line 77
    invoke-static {v13, v3, v10}, Lo23;->h(III)I

    move-result v13

    .line 78
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 79
    aget v2, v6, v2

    invoke-direct {v9, v11, v2}, Lopa;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_3

    .line 80
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v5, Lo23;->Y:Lfs4;

    invoke-direct {v1, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    new-instance v5, Lf63;

    iget-object v6, v0, Lo23;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-direct {v5, v0, v7, v6}, Lf63;-><init>(Lo23;II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v2, :cond_c

    .line 83
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf63;

    if-eqz v5, :cond_c

    .line 84
    iget v6, v5, Lf63;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v5, Lf63;->a:I

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_c

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_b

    .line 85
    iget v8, v5, Lf63;->e:I

    iget v11, v5, Lf63;->d:I

    sub-int/2addr v8, v11

    .line 86
    iget v11, v5, Lf63;->g:I

    iget v12, v5, Lf63;->f:I

    sub-int/2addr v11, v12

    .line 87
    iget v12, v5, Lf63;->i:I

    iget v13, v5, Lf63;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_7

    if-lt v8, v12, :cond_7

    const/4 v8, -0x3

    goto :goto_5

    :cond_7
    if-lt v11, v8, :cond_8

    if-lt v11, v12, :cond_8

    const/4 v8, -0x2

    goto :goto_5

    :cond_8
    const/4 v8, -0x1

    .line 88
    :goto_5
    iget-object v11, v5, Lf63;->j:Lo23;

    iget-object v12, v11, Lo23;->a:Ljava/lang/Object;

    check-cast v12, [I

    .line 89
    invoke-static {v8, v9, v6, v12}, Lo23;->g(III[I)V

    .line 90
    iget v6, v5, Lf63;->b:I

    add-int/2addr v6, v4

    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->sort([III)V

    .line 91
    iget v6, v5, Lf63;->b:I

    invoke-static {v8, v9, v6, v12}, Lo23;->g(III[I)V

    .line 92
    iget v6, v5, Lf63;->c:I

    div-int/lit8 v6, v6, 0x2

    move v13, v7

    move v8, v9

    .line 93
    :goto_6
    iget v14, v5, Lf63;->b:I

    if-gt v8, v14, :cond_a

    .line 94
    aget v15, v12, v8

    iget-object v7, v11, Lo23;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v15

    add-int/2addr v13, v7

    if-lt v13, v6, :cond_9

    sub-int/2addr v14, v4

    .line 95
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_7

    :cond_9
    add-int/2addr v8, v4

    const/4 v7, 0x0

    goto :goto_6

    .line 96
    :cond_a
    :goto_7
    new-instance v6, Lf63;

    add-int/lit8 v7, v9, 0x1

    iget v8, v5, Lf63;->b:I

    invoke-direct {v6, v11, v7, v8}, Lf63;-><init>(Lo23;II)V

    .line 97
    iput v9, v5, Lf63;->b:I

    .line 98
    invoke-virtual {v5}, Lf63;->a()V

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    .line 101
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf63;

    .line 104
    iget-object v6, v5, Lf63;->j:Lo23;

    .line 105
    iget-object v7, v6, Lo23;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 106
    iget v8, v5, Lf63;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v5, Lf63;->b:I

    if-gt v8, v14, :cond_e

    .line 107
    aget v14, v7, v8

    .line 108
    iget-object v15, v6, Lo23;->b:Ljava/lang/Object;

    check-cast v15, [I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v9, v16, v9

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    int-to-float v5, v9

    int-to-float v6, v11

    div-float/2addr v5, v6

    .line 109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v12

    div-float/2addr v7, v6

    .line 110
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v6

    .line 111
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 112
    new-instance v8, Lopa;

    .line 113
    invoke-static {v5, v3, v10}, Lo23;->h(III)I

    move-result v5

    .line 114
    invoke-static {v7, v3, v10}, Lo23;->h(III)I

    move-result v7

    .line 115
    invoke-static {v6, v3, v10}, Lo23;->h(III)I

    move-result v6

    .line 116
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 117
    invoke-direct {v8, v5, v11}, Lopa;-><init>(II)V

    .line 118
    invoke-virtual {v8}, Lopa;->b()[F

    move-result-object v5

    invoke-virtual {v0, v5}, Lo23;->i([F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 119
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 120
    :cond_f
    iput-object v2, v0, Lo23;->c:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lo23;
    .locals 5

    new-instance v0, Lo23;

    invoke-direct {v0, p0, p1}, Lo23;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lo23;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lo23;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lo23;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lo23;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static g(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static h(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lo23;->c:Ljava/lang/Object;

    check-cast p0, Ly3b;

    invoke-interface {p0}, Ly3b;->a()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lo23;->a:Ljava/lang/Object;

    check-cast v2, Lm56;

    invoke-interface {v2, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lo23;->b:Ljava/lang/Object;

    check-cast v2, Llf0;

    iget v3, v2, Llf0;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Llf0;->c:I

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-le v3, v5, :cond_1

    :goto_0
    move-wide v8, v6

    goto :goto_3

    :cond_1
    iget-object v5, v2, Llf0;->a:Ls85;

    iget-wide v8, v5, Ls85;->a:J

    long-to-float v8, v8

    iget v9, v5, Ls85;->c:F

    float-to-double v9, v9

    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    float-to-double v12, v3

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float/2addr v8, v3

    iget-wide v9, v5, Ls85;->b:J

    long-to-float v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-long v8, v8

    iget v5, v5, Ls85;->d:F

    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    long-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float v9, v8, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-long v9, v9

    add-float/2addr v5, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v11, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v11, v9

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    long-to-double v11, v11

    mul-double/2addr v13, v11

    double-to-int v3, v13

    int-to-long v11, v3

    add-long v8, v9, v11

    :goto_1
    cmp-long v3, v8, v6

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_8

    iget-wide v10, v2, Llf0;->d:J

    add-long/2addr v10, v8

    iput-wide v10, v2, Llf0;->d:J

    iget-wide v12, v2, Llf0;->b:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    :goto_3
    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    iget v2, v2, Llf0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v3, La66;

    invoke-interface {v3, v1, v2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v0, Lztc;

    invoke-static {v8, v9, v1, v0}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lo23;->X:Ljava/lang/Object;

    check-cast v0, Lm56;

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interval is invalid. Must be greater than 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lo23;->c:Ljava/lang/Object;

    check-cast p0, Ly3b;

    invoke-interface {p0}, Ly3b;->b()V

    return-void
.end method

.method public c(Ld3b;)V
    .locals 0

    iget-object p0, p0, Lo23;->c:Ljava/lang/Object;

    check-cast p0, Ly3b;

    invoke-interface {p0, p1}, Ly3b;->c(Ld3b;)V

    return-void
.end method

.method public d(Ljava/lang/Long;Z)Lc64;
    .locals 0

    iget-object p0, p0, Lo23;->c:Ljava/lang/Object;

    check-cast p0, Ly3b;

    invoke-interface {p0, p1, p2}, Ly3b;->d(Ljava/lang/Long;Z)Lc64;

    move-result-object p0

    return-object p0
.end method

.method public e(Lax1;Lax1;Liee;Liee;Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p3, Liee;->g:Lvb0;

    iget-object v3, v1, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    iget-object v1, v1, Lda0;->a:Lcb0;

    iget-object v4, v1, Lcb0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Liee;->c:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0;

    iget-object p1, p1, Lda0;->a:Lcb0;

    iget v6, p1, Lcb0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0;

    iget-object p1, p1, Lda0;->a:Lcb0;

    iget-boolean v7, p1, Lcb0;->g:Z

    new-instance p1, Lyb0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lax1;IZ)V

    iget-object p3, p4, Liee;->g:Lvb0;

    iget-object v3, p3, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda0;

    iget-object p3, p3, Lda0;->b:Lcb0;

    iget-object v4, p3, Lcb0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p4, Liee;->c:Z

    if-eqz p3, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda0;

    iget-object p2, p2, Lda0;->b:Lcb0;

    iget v6, p2, Lcb0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda0;

    iget-object p2, p2, Lda0;->b:Lcb0;

    iget-boolean v7, p2, Lcb0;->g:Z

    new-instance p2, Lyb0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lax1;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda0;

    iget-object p3, p3, Lda0;->a:Lcb0;

    iget v4, p3, Lcb0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v0}, Liee;->b()V

    iget-boolean p3, v0, Liee;->j:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    const-string p5, "Consumer can only be linked once."

    invoke-static {p5, p3}, Lc54;->p(Ljava/lang/String;Z)V

    iput-boolean p4, v0, Liee;->j:Z

    iget-object v3, v0, Liee;->l:Lhee;

    invoke-virtual {v3}, Lxf4;->c()Lbm7;

    move-result-object p3

    new-instance p4, Lgee;

    move-object v1, p4

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgee;-><init>(Liee;Lhee;ILyb0;Lyb0;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance p2, Ly7g;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, v0, p4, p3}, Ly7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i([F)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lo23;->o:Ljava/lang/Object;

    check-cast p0, [Lnpa;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
