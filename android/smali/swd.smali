.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# static fields
.field public static final Z:Ljava/util/regex/Pattern;


# instance fields
.field public X:F

.field public Y:F

.field public final a:Z

.field public final b:Lve;

.field public final c:Lwpa;

.field public o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lswd;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lswd;->X:F

    iput v0, p0, Lswd;->Y:F

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lswd;->c:Lwpa;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lswd;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Loaf;->q([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lfm9;->f(Z)V

    invoke-static {v0}, Lve;->c(Ljava/lang/String;)Lve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lswd;->b:Lve;

    new-instance v0, Lwpa;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lwpa;-><init>([B)V

    sget-object p1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lswd;->b(Lwpa;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lswd;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lswd;->b:Lve;

    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lswd;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Loaf;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final G([BIILnbe;Lpj3;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Lswd;->c:Lwpa;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lwpa;->E(I[B)V

    invoke-virtual {v7, v1}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->C()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v6, v0, Lswd;->a:Z

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v1}, Lswd;->b(Lwpa;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Lswd;->b:Lve;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_21

    const-string v13, "Format:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Lve;->c(Ljava/lang/String;)Lve;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v13, "Dialogue:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-nez v6, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz04;->c0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v16, v1

    :goto_3
    move-object/from16 v17, v6

    move-object/from16 v36, v7

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lfm9;->f(Z)V

    const/16 v13, 0x9

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ","

    iget v15, v6, Lve;->e:I

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-eq v14, v15, :cond_6

    const-string v10, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v14, v6, Lve;->a:I

    aget-object v14, v13, v14

    invoke-static {v14}, Lswd;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v11

    const-string v8, "Skipping invalid timing: "

    if-nez v16, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v10, v6, Lve;->b:I

    aget-object v10, v13, v10

    move-object/from16 v16, v1

    invoke-static {v10}, Lswd;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v10, v1, v11

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lswd;->o:Ljava/util/LinkedHashMap;

    const/4 v9, -0x1

    if-eqz v8, :cond_9

    iget v10, v6, Lve;->c:I

    if-eq v10, v9, :cond_9

    aget-object v10, v13, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywd;

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    iget v10, v6, Lve;->d:I

    aget-object v10, v13, v10

    sget-object v11, Lwwd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move v12, v9

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v6

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v6}, Lwwd;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    move-object v13, v9

    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Lwwd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lywd;->a(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_b
    const/4 v6, -0x1

    goto :goto_6

    :goto_7
    if-eq v6, v9, :cond_c

    move v12, v6

    :catch_1
    :cond_c
    move-object/from16 v6, v17

    const/4 v9, -0x1

    goto :goto_5

    :cond_d
    move-object/from16 v17, v6

    new-instance v6, Lwwd;

    sget-object v6, Lwwd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\N"

    const-string v10, "\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lswd;->X:F

    iget v10, v0, Lswd;->Y:F

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v31, -0x800001

    const/high16 v34, -0x80000000

    if-eqz v8, :cond_16

    iget-object v6, v8, Lywd;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    move-object/from16 v36, v7

    const/16 v3, 0x21

    const/4 v7, 0x0

    invoke-virtual {v11, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v36, v7

    :goto_8
    iget v0, v8, Lywd;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v8, Lywd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v8, Lywd;->e:F

    const v3, -0x800001

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_10

    cmpl-float v6, v10, v3

    if-eqz v6, :cond_10

    div-float/2addr v0, v10

    move v3, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    move/from16 v3, v31

    move/from16 v0, v34

    :goto_9
    iget-boolean v6, v8, Lywd;->g:Z

    iget-boolean v7, v8, Lywd;->f:Z

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v7

    move/from16 v21, v0

    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    move/from16 v21, v0

    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    if-eqz v7, :cond_12

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_a
    iget-boolean v6, v8, Lywd;->h:Z

    if-eqz v6, :cond_14

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v6, v8, Lywd;->i:Z

    if-eqz v6, :cond_15

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    move/from16 v29, v20

    move/from16 v28, v21

    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    move-object/from16 v36, v7

    move/from16 v29, v31

    move/from16 v28, v34

    goto :goto_b

    :goto_c
    if-eq v12, v0, :cond_17

    move v0, v12

    goto :goto_d

    :cond_17
    if-eqz v8, :cond_18

    iget v0, v8, Lywd;->b:I

    :cond_18
    :goto_d
    const-string v3, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3}, Ley8;->k(ILjava/lang/String;)V

    :pswitch_1
    const/16 v20, 0x0

    goto :goto_f

    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_e
    move-object/from16 v20, v6

    goto :goto_f

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :goto_f
    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v3}, Ley8;->k(ILjava/lang/String;)V

    :pswitch_6
    move v7, v6

    goto :goto_10

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_10

    :pswitch_8
    const/4 v7, 0x1

    goto :goto_10

    :pswitch_9
    const/4 v7, 0x0

    :goto_10
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v3}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_11

    :pswitch_b
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_11

    :pswitch_d
    const/4 v6, 0x2

    :goto_11
    :pswitch_e
    const v3, -0x800001

    if-eqz v13, :cond_19

    cmpl-float v0, v10, v3

    if-eqz v0, :cond_19

    cmpl-float v0, v9, v3

    if-eqz v0, :cond_19

    iget v0, v13, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    iget v3, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v10

    move/from16 v26, v0

    move/from16 v23, v3

    goto :goto_14

    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    if-eqz v7, :cond_1c

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1b

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1a

    move v13, v3

    goto :goto_12

    :cond_1a
    move v13, v9

    goto :goto_12

    :cond_1b
    const/4 v12, 0x2

    move v13, v8

    goto :goto_12

    :cond_1c
    const/4 v10, 0x1

    const/4 v12, 0x2

    move v13, v0

    :goto_12
    if-eqz v6, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v12, :cond_1d

    move v0, v3

    goto :goto_13

    :cond_1d
    move v0, v9

    goto :goto_13

    :cond_1e
    move v0, v8

    :cond_1f
    :goto_13
    move/from16 v23, v0

    move/from16 v26, v13

    :goto_14
    new-instance v0, Lyz3;

    move-object/from16 v18, v0

    const/16 v22, 0x0

    move-object/from16 v21, v22

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    const/16 v35, 0x0

    move-object/from16 v19, v11

    const/4 v3, 0x0

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v30, v31

    invoke-direct/range {v18 .. v35}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v14, v15, v5, v4}, Lswd;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v1, v2, v5, v4}, Lswd;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    :goto_15
    if-ge v3, v1, :cond_20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v36

    goto/16 :goto_1

    :cond_21
    move-object v0, v2

    iget-wide v1, v0, Lnbe;->b:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_22

    iget-boolean v0, v0, Lnbe;->a:Z

    if-eqz v0, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    move-object/from16 v7, p5

    const/4 v6, 0x1

    goto :goto_1a

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-eq v0, v3, :cond_27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v9, v16

    cmp-long v3, v1, v11

    if-eqz v3, :cond_26

    cmp-long v3, v14, v1

    if-ltz v3, :cond_24

    goto :goto_19

    :cond_24
    if-eqz v8, :cond_25

    new-instance v3, Lb04;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lb04;-><init>(JJLjava/util/List;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v7, p5

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v3, Lb04;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lb04;-><init>(JJLjava/util/List;)V

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Lpj3;->accept(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v7, p5

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb04;

    invoke-interface {v7, v1}, Lpj3;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final J()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lwpa;Ljava/nio/charset/Charset;)V
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p2}, Lwpa;->c(Ljava/nio/charset/Charset;)C

    move-result v9

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lswd;->Y:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lswd;->X:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p2}, Lwpa;->c(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v14, ","

    if-eqz v0, :cond_13

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v14, v5

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move v12, v7

    :goto_3
    array-length v13, v0

    if-ge v12, v13, :cond_11

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v3

    goto :goto_5

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v6

    goto :goto_5

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move v4, v8

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v17, v12

    goto :goto_6

    :pswitch_1
    move v15, v12

    goto :goto_6

    :pswitch_2
    move/from16 v23, v12

    goto :goto_6

    :pswitch_3
    move/from16 v18, v12

    goto :goto_6

    :pswitch_4
    move v14, v12

    goto :goto_6

    :pswitch_5
    move/from16 v19, v12

    goto :goto_6

    :pswitch_6
    move/from16 v16, v12

    goto :goto_6

    :pswitch_7
    move/from16 v22, v12

    goto :goto_6

    :pswitch_8
    move/from16 v21, v12

    goto :goto_6

    :pswitch_9
    move/from16 v20, v12

    :goto_6
    add-int/2addr v12, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_11
    if-eq v14, v5, :cond_12

    new-instance v4, Luwd;

    array-length v0, v0

    move-object v13, v4

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, Luwd;-><init>(IIIIIIIIIII)V

    move-object v12, v4

    goto :goto_7

    :cond_12
    move-object v12, v11

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v12, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lfm9;->f(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v14, v12, Luwd;->k:I

    const-string v15, "\'"

    if-eq v0, v14, :cond_15

    array-length v0, v4

    sget v4, Loaf;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v2, " values, found "

    const-string v6, "): \'"

    invoke-static {v4, v14, v2, v0, v6}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_8
    move-object v2, v11

    goto/16 :goto_14

    :cond_15
    :try_start_1
    new-instance v2, Lywd;

    iget v0, v12, Luwd;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    iget v0, v12, Luwd;->b:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_16
    move/from16 v27, v5

    :goto_9
    iget v0, v12, Luwd;->c:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_a

    :cond_17
    move-object/from16 v28, v11

    :goto_a
    iget v0, v12, Luwd;->d:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_b

    :cond_18
    move-object/from16 v29, v11

    :goto_b
    iget v0, v12, Luwd;->e:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse font size: \'"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v6, -0x800001

    :goto_c
    move/from16 v30, v6

    goto :goto_d

    :cond_19
    const v30, -0x800001

    :goto_d
    iget v0, v12, Luwd;->f:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v31, v8

    goto :goto_e

    :cond_1a
    const/16 v31, 0x0

    :goto_e
    iget v0, v12, Luwd;->g:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v32, v8

    goto :goto_f

    :cond_1b
    const/16 v32, 0x0

    :goto_f
    iget v0, v12, Luwd;->h:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v33, v8

    goto :goto_10

    :cond_1c
    const/16 v33, 0x0

    :goto_10
    iget v0, v12, Luwd;->i:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v34, v8

    goto :goto_11

    :cond_1d
    const/16 v34, 0x0

    :goto_11
    iget v0, v12, Luwd;->j:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v8, :cond_1e

    if-eq v4, v3, :cond_1e

    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    move v4, v5

    :cond_1e
    move/from16 v35, v4

    goto :goto_12

    :cond_1f
    move/from16 v35, v5

    :goto_12
    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v35}, Lywd;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_14

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v2, :cond_20

    iget-object v0, v2, Lywd;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_21
    iput-object v9, v1, Lswd;->o:Ljava/util/LinkedHashMap;

    :cond_22
    :goto_16
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
