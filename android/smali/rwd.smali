.class public final Lrwd;
.super Lfqd;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:F

.field public B0:F

.field public final x0:Z

.field public final y0:Lve;

.field public z0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrwd;->C0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lfqd;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lrwd;->A0:F

    iput v0, p0, Lrwd;->B0:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrwd;->x0:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lmaf;->n([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lnp8;->d(Z)V

    invoke-static {v0}, Lve;->b(Ljava/lang/String;)Lve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrwd;->y0:Lve;

    new-instance v0, Lyaf;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyaf;-><init>([B)V

    invoke-virtual {p0, v0}, Lrwd;->h(Lyaf;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lrwd;->x0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrwd;->y0:Lve;

    :goto_0
    return-void
.end method

.method public static g(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
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

.method public static i(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lrwd;->C0:Ljava/util/regex/Pattern;

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

    sget v1, Lmaf;->a:I

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
.method public final a(I[BZ)Labe;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lyaf;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lyaf;-><init>(I[B)V

    iget-boolean v4, v0, Lrwd;->x0:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lrwd;->h(Lyaf;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lrwd;->y0:Lve;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lyaf;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lve;->b(Ljava/lang/String;)Lve;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    goto/16 :goto_14

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lnp8;->d(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    iget v9, v4, Lve;->e:I

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-eq v8, v9, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget v8, v4, Lve;->a:I

    aget-object v8, v7, v8

    invoke-static {v8}, Lrwd;->i(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v12, v4, Lve;->b:I

    aget-object v12, v7, v12

    invoke-static {v12}, Lrwd;->i(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lrwd;->z0:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    if-eqz v6, :cond_8

    iget v11, v4, Lve;->c:I

    if-eq v11, v10, :cond_8

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwd;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget v11, v4, Lve;->d:I

    aget-object v7, v7, v11

    sget-object v11, Lvwd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move v12, v10

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v5, 0x1

    if-eqz v16, :cond_c

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v10}, Lvwd;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_9

    move-object/from16 v13, v16

    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, Lvwd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxwd;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto :goto_4

    :goto_5
    if-eq v5, v10, :cond_b

    move v12, v5

    :catch_1
    :cond_b
    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    new-instance v5, Lvwd;

    sget-object v5, Lvwd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\N"

    const-string v10, "\n"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\n"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lrwd;->A0:F

    iget v10, v0, Lrwd;->B0:F

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v29, -0x800001

    const/high16 v32, -0x80000000

    if-eqz v6, :cond_14

    iget-object v5, v6, Lxwd;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v11, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    :goto_6
    iget v0, v6, Lxwd;->d:F

    const v3, -0x800001

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_e

    cmpl-float v4, v10, v3

    if-eqz v4, :cond_e

    div-float/2addr v0, v10

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move/from16 v0, v29

    move/from16 v3, v32

    :goto_7
    iget-boolean v4, v6, Lxwd;->f:Z

    iget-boolean v5, v6, Lxwd;->e:Z

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    move/from16 v19, v0

    move/from16 v18, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v11, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    move/from16 v19, v0

    move/from16 v18, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    if-eqz v5, :cond_10

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    :goto_8
    iget-boolean v4, v6, Lxwd;->g:Z

    if-eqz v4, :cond_12

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-boolean v4, v6, Lxwd;->h:Z

    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move/from16 v26, v18

    move/from16 v27, v19

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_14
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v27, v29

    move/from16 v26, v32

    goto :goto_9

    :goto_a
    if-eq v12, v0, :cond_15

    move v0, v12

    goto :goto_b

    :cond_15
    if-eqz v6, :cond_16

    iget v0, v6, Lxwd;->b:I

    :cond_16
    :goto_b
    packed-switch v0, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_d

    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_c
    move-object/from16 v18, v3

    goto :goto_d

    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :goto_d
    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_1

    move v4, v3

    goto :goto_e

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_e

    :pswitch_4
    const/4 v4, 0x1

    goto :goto_e

    :pswitch_5
    const/4 v4, 0x0

    :goto_e
    packed-switch v0, :pswitch_data_2

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x0

    goto :goto_f

    :pswitch_7
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_8
    const/4 v3, 0x2

    :goto_f
    const v0, -0x800001

    if-eqz v13, :cond_17

    cmpl-float v5, v10, v0

    if-eqz v5, :cond_17

    cmpl-float v5, v7, v0

    if-eqz v5, :cond_17

    iget v0, v13, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v7

    iget v5, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v10

    move/from16 v24, v0

    move/from16 v21, v5

    goto :goto_12

    :cond_17
    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v4, :cond_1a

    const/4 v10, 0x1

    if-eq v4, v10, :cond_19

    const/4 v12, 0x2

    if-eq v4, v12, :cond_18

    move v13, v0

    goto :goto_10

    :cond_18
    move v13, v7

    goto :goto_10

    :cond_19
    const/4 v12, 0x2

    move v13, v6

    goto :goto_10

    :cond_1a
    const/4 v10, 0x1

    const/4 v12, 0x2

    move v13, v5

    :goto_10
    if-eqz v3, :cond_1d

    if-eq v3, v10, :cond_1c

    if-eq v3, v12, :cond_1b

    move v5, v0

    goto :goto_11

    :cond_1b
    move v5, v7

    goto :goto_11

    :cond_1c
    move v5, v6

    :cond_1d
    :goto_11
    move/from16 v21, v5

    move/from16 v24, v13

    :goto_12
    new-instance v0, Lxz3;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    const/16 v33, 0x0

    move-object/from16 v17, v11

    const/4 v5, 0x0

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v29

    invoke-direct/range {v16 .. v33}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v8, v9, v2, v1}, Lrwd;->g(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v14, v15, v2, v1}, Lrwd;->g(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_13
    if-ge v3, v4, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Leqa;

    invoke-direct {v0, v1, v2}, Leqa;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Lyaf;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyaf;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyaf;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lyaf;->a:[B

    iget v11, v2, Lyaf;->b:I

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

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

    iput v0, v1, Lrwd;->B0:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lrwd;->A0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyaf;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lyaf;->a:[B

    iget v14, v2, Lyaf;->b:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v10, :cond_1c

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v14, ","

    if-eqz v0, :cond_11

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

    move v12, v7

    :goto_3
    array-length v13, v0

    if-ge v12, v13, :cond_f

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "alignment"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_1
    const-string v4, "fontsize"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v4, "name"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_3
    const-string v4, "bold"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_4
    const-string v4, "primarycolour"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_5
    const-string v4, "strikeout"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v6

    goto :goto_5

    :sswitch_6
    const-string v4, "underline"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v8

    goto :goto_5

    :sswitch_7
    const-string v4, "italic"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v15, v12

    goto :goto_6

    :pswitch_1
    move/from16 v17, v12

    goto :goto_6

    :pswitch_2
    move v14, v12

    goto :goto_6

    :pswitch_3
    move/from16 v18, v12

    goto :goto_6

    :pswitch_4
    move/from16 v16, v12

    goto :goto_6

    :pswitch_5
    move/from16 v21, v12

    goto :goto_6

    :pswitch_6
    move/from16 v20, v12

    goto :goto_6

    :pswitch_7
    move/from16 v19, v12

    :goto_6
    add-int/2addr v12, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_f
    if-eq v14, v5, :cond_10

    new-instance v4, Ltwd;

    array-length v0, v0

    move-object v13, v4

    move/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Ltwd;-><init>(IIIIIIIII)V

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_11
    const-string v0, "Style:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-nez v12, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lnp8;->d(Z)V

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const-string v14, "\'"

    iget v15, v12, Ltwd;->i:I

    if-eq v0, v15, :cond_13

    sget v0, Lmaf;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_8
    move-object v15, v11

    goto/16 :goto_11

    :cond_13
    :try_start_1
    new-instance v15, Lxwd;

    iget v0, v12, Ltwd;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    iget v0, v12, Ltwd;->b:I

    if-eq v0, v5, :cond_14

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_14
    move/from16 v25, v5

    :goto_9
    iget v0, v12, Ltwd;->c:I

    if-eq v0, v5, :cond_15

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_a

    :cond_15
    move-object/from16 v26, v11

    :goto_a
    iget v0, v12, Ltwd;->d:I

    const v16, -0x800001

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    move/from16 v27, v16

    iget v0, v12, Ltwd;->e:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v28, v8

    goto :goto_c

    :cond_17
    const/16 v28, 0x0

    :goto_c
    iget v0, v12, Ltwd;->f:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v29, v8

    goto :goto_d

    :cond_18
    const/16 v29, 0x0

    :goto_d
    iget v0, v12, Ltwd;->g:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v30, v8

    goto :goto_e

    :cond_19
    const/16 v30, 0x0

    :goto_e
    iget v0, v12, Ltwd;->h:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxwd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v31, v8

    goto :goto_f

    :cond_1a
    const/16 v31, 0x0

    :goto_f
    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v31}, Lxwd;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :goto_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_11
    if-eqz v15, :cond_1b

    iget-object v0, v15, Lxwd;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_12
    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1c
    iput-object v9, v1, Lrwd;->z0:Ljava/util/LinkedHashMap;

    :cond_1d
    :goto_13
    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
