.class public abstract Lq4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq4g;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq4g;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    const-string v2, "white"

    invoke-static {v1, v1, v1, v0, v2}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "lime"

    invoke-static {v2, v1, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "cyan"

    invoke-static {v2, v1, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "red"

    invoke-static {v1, v2, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "yellow"

    invoke-static {v1, v1, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "magenta"

    invoke-static {v1, v2, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "blue"

    invoke-static {v2, v2, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "black"

    invoke-static {v2, v2, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq4g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bg_white"

    invoke-static {v1, v1, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_lime"

    invoke-static {v2, v1, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_cyan"

    invoke-static {v2, v1, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_red"

    invoke-static {v1, v2, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_yellow"

    invoke-static {v1, v1, v2, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_magenta"

    invoke-static {v1, v2, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_blue"

    invoke-static {v2, v2, v1, v0, v3}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_black"

    invoke-static {v2, v2, v2, v0, v1}, Lh4f;->p(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq4g;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ll4g;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v5, v1, Ll4g;->b:I

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v7, v1, Ll4g;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x21

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v7, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "ruby"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    const-string v13, "lang"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "v"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_3
    const-string v13, "u"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "i"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_5
    const-string v13, "c"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "b"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v11

    goto :goto_1

    :sswitch_7
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v3, v0, v1}, Lq4g;->c(Ljava/util/List;Ljava/lang/String;Ll4g;)I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v14, Lj4g;->c:Lye4;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v14, v1, Ll4g;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4g;

    iget-object v10, v10, Lj4g;->a:Ll4g;

    iget-object v10, v10, Ll4g;->a:Ljava/lang/String;

    const-string v4, "rt"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4g;

    iget-object v10, v4, Lj4g;->a:Ll4g;

    invoke-static {v3, v0, v10}, Lq4g;->c(Ljava/util/List;Ljava/lang/String;Ll4g;)I

    move-result v10

    if-eq v10, v9, :cond_9

    goto :goto_3

    :cond_9
    if-eq v7, v9, :cond_a

    move v10, v7

    goto :goto_3

    :cond_a
    move v10, v11

    :goto_3
    iget-object v9, v4, Lj4g;->a:Ll4g;

    iget v9, v9, Ll4g;->b:I

    sub-int v9, v9, v16

    iget v4, v4, Lj4g;->b:I

    sub-int v4, v4, v16

    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v4, Lnpc;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v10}, Lnpc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v14, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v16, v4, v16

    move v14, v9

    :goto_4
    add-int/2addr v15, v11

    const/4 v9, -0x1

    goto :goto_2

    :pswitch_1
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :pswitch_2
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :pswitch_3
    iget-object v4, v1, Ll4g;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lq4g;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_c
    sget-object v8, Lq4g;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_4
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lq4g;->b(Ljava/util/List;Ljava/lang/String;Ll4g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4g;

    iget-object v3, v3, Ln4g;->b:Lf4g;

    if-nez v3, :cond_e

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto/16 :goto_12

    :cond_e
    iget v4, v3, Lf4g;->l:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_f

    iget v8, v3, Lf4g;->m:I

    if-ne v8, v7, :cond_f

    const/4 v4, -0x1

    :goto_8
    const/4 v7, -0x1

    goto :goto_b

    :cond_f
    if-ne v4, v11, :cond_10

    move v4, v11

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    iget v7, v3, Lf4g;->m:I

    if-ne v7, v11, :cond_11

    const/4 v7, 0x2

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v7, v4

    move v4, v7

    goto :goto_8

    :goto_b
    if-eq v4, v7, :cond_15

    new-instance v4, Landroid/text/style/StyleSpan;

    iget v8, v3, Lf4g;->l:I

    if-ne v8, v7, :cond_12

    iget v9, v3, Lf4g;->m:I

    if-ne v9, v7, :cond_12

    move v8, v7

    goto :goto_e

    :cond_12
    if-ne v8, v11, :cond_13

    move v8, v11

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    iget v9, v3, Lf4g;->m:I

    if-ne v9, v11, :cond_14

    const/4 v9, 0x2

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v8, v9

    :goto_e
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_15
    iget v4, v3, Lf4g;->j:I

    if-ne v4, v11, :cond_16

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget v4, v3, Lf4g;->k:I

    if-ne v4, v11, :cond_17

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-boolean v4, v3, Lf4g;->g:Z

    if-eqz v4, :cond_19

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v3, Lf4g;->g:Z

    if-eqz v8, :cond_18

    iget v8, v3, Lf4g;->f:I

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    iget-boolean v4, v3, Lf4g;->i:Z

    if-eqz v4, :cond_1b

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v3, Lf4g;->i:Z

    if-eqz v8, :cond_1a

    iget v8, v3, Lf4g;->h:I

    invoke-direct {v4, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_10
    iget-object v4, v3, Lf4g;->e:Ljava/lang/String;

    if-eqz v4, :cond_1c

    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v8, v3, Lf4g;->e:Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1c
    iget v4, v3, Lf4g;->n:I

    if-eq v4, v11, :cond_1f

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1e

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    iget v10, v3, Lf4g;->o:F

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v10, v13

    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_11

    :cond_1e
    const/4 v9, 0x3

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    iget v10, v3, Lf4g;->o:F

    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_11

    :cond_1f
    const/4 v8, 0x2

    const/4 v9, 0x3

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v3, Lf4g;->o:F

    float-to-int v10, v10

    invoke-direct {v4, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v4, v5, v6}, Ls5c;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_11
    iget-boolean v3, v3, Lf4g;->q:Z

    if-eqz v3, :cond_20

    new-instance v3, Ldo6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    :goto_12
    add-int/2addr v1, v11

    goto/16 :goto_7

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ll4g;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4g;

    iget-object v4, p2, Ll4g;->a:Ljava/lang/String;

    iget-object v5, v3, Lf4g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lf4g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lf4g;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lf4g;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_2

    :cond_0
    iget-object v5, v3, Lf4g;->a:Ljava/lang/String;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v1, v6, p1}, Lf4g;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lf4g;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v5, v7, v4}, Lf4g;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lf4g;->d:Ljava/lang/String;

    iget-object v6, p2, Ll4g;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v5, v4, v7, v6}, Lf4g;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, v3, Lf4g;->c:Ljava/util/Set;

    iget-object v6, p2, Ll4g;->d:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lf4g;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-lez v4, :cond_3

    new-instance v5, Ln4g;

    invoke-direct {v5, v4, v3}, Ln4g;-><init>(ILf4g;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ll4g;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lq4g;->b(Ljava/util/List;Ljava/lang/String;Ll4g;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4g;

    iget-object p2, p2, Ln4g;->b:Lf4g;

    iget p2, p2, Lf4g;->p:I

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lwpa;Ljava/util/ArrayList;)Lh4g;
    .locals 7

    new-instance v0, Lo4g;

    invoke-direct {v0}, Lo4g;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4g;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo4g;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4g;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo4g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lq4g;->e(Ljava/lang/String;Lo4g;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lq4g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lo4g;->c:Ljava/lang/CharSequence;

    new-instance p0, Lh4g;

    invoke-virtual {v0}, Lo4g;->b()Lwz3;

    move-result-object p1

    invoke-virtual {p1}, Lwz3;->a()Lyz3;

    move-result-object v2

    iget-wide v3, v0, Lo4g;->a:J

    iget-wide v5, v0, Lo4g;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh4g;-><init>(Lyz3;JJ)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo4g;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "start"

    const-string v2, "end"

    const-string v3, "middle"

    const-string v4, "center"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lq4g;->b:Ljava/util/regex/Pattern;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_0
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v15, "line"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v14, v0}, Lq4g;->g(Ljava/lang/String;Lo4g;)V

    goto :goto_0

    :cond_0
    const-string v15, "align"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_1
    move v13, v9

    goto :goto_2

    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_1
    const-string v13, "right"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move v13, v6

    goto :goto_2

    :sswitch_2
    const-string v13, "left"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move v13, v10

    goto :goto_2

    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    move v13, v11

    goto :goto_2

    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    move v13, v8

    :goto_2
    packed-switch v13, :pswitch_data_0

    :try_start_1
    const-string v13, "Invalid alignment value: "

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lz04;->c0(Ljava/lang/String;)V

    :pswitch_0
    move v13, v10

    goto :goto_3

    :pswitch_1
    move v13, v11

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_3

    :pswitch_3
    move v13, v6

    goto :goto_3

    :pswitch_4
    move v13, v7

    :goto_3
    iput v13, v0, Lo4g;->d:I

    goto/16 :goto_0

    :cond_7
    const-string v15, "position"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, -0x80000000

    if-eqz v15, :cond_f

    const/16 v13, 0x2c

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v9, :cond_e

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_4
    move v5, v9

    goto :goto_5

    :sswitch_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_7
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    goto :goto_5

    :sswitch_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    move v5, v7

    goto :goto_5

    :sswitch_9
    const-string v5, "line-right"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v10

    goto :goto_5

    :sswitch_a
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v5, v11

    goto :goto_5

    :sswitch_b
    const-string v5, "line-left"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move v5, v8

    :goto_5
    packed-switch v5, :pswitch_data_1

    :try_start_2
    const-string v5, "Invalid anchor value: "

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    move/from16 v5, v16

    goto :goto_6

    :pswitch_5
    move v5, v10

    goto :goto_6

    :pswitch_6
    move v5, v11

    goto :goto_6

    :pswitch_7
    move v5, v8

    :goto_6
    iput v5, v0, Lo4g;->i:I

    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_e
    invoke-static {v14}, Lv4g;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lo4g;->h:F

    goto/16 :goto_0

    :cond_f
    const-string v5, "size"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v14}, Lv4g;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lo4g;->j:F

    goto/16 :goto_0

    :cond_10
    const-string v5, "vertical"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_13

    const-string v5, "lr"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "rl"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :try_start_3
    const-string v5, "Invalid \'vertical\' value: "

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    move/from16 v5, v16

    goto :goto_7

    :cond_11
    move v5, v11

    goto :goto_7

    :cond_12
    move v5, v10

    :goto_7
    iput v5, v0, Lo4g;->k:I

    goto/16 :goto_0

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown cue setting "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Skipping bad cue setting: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, ""

    if-ge v11, v12, :cond_20

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const-string v14, " "

    const/16 v15, 0x3e

    const/16 v3, 0x3c

    const/16 v10, 0x26

    if-eq v12, v10, :cond_17

    if-eq v12, v3, :cond_0

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v11, v6

    :goto_1
    move v3, v6

    move v6, v4

    goto/16 :goto_12

    :cond_0
    add-int/lit8 v3, v11, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v3, v10, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2f

    if-ne v10, v12, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v6

    :goto_3
    add-int/lit8 v15, v3, -0x2

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v10, :cond_5

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v6

    :goto_5
    add-int/2addr v11, v12

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v3, -0x1

    :goto_6
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v6

    invoke-static {v15}, Lfm9;->f(Z)V

    sget v15, Loaf;->a:I

    const-string v15, "[ \\.]"

    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_7
    const/4 v15, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v15, "ruby"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x7

    goto :goto_8

    :sswitch_1
    const-string v15, "lang"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    const/4 v15, 0x6

    goto :goto_8

    :sswitch_2
    const-string v15, "rt"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_3
    const-string v15, "v"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_4
    const-string v15, "u"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, 0x3

    goto :goto_8

    :sswitch_5
    const-string v15, "i"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    move v15, v5

    goto :goto_8

    :sswitch_6
    const-string v15, "c"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    move v15, v6

    goto :goto_8

    :sswitch_7
    const-string v15, "b"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_8
    packed-switch v15, :pswitch_data_0

    :goto_9
    move v11, v3

    const/4 v4, -0x1

    goto/16 :goto_0

    :pswitch_0
    if-eqz v10, :cond_13

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4g;

    invoke-static {v0, v4, v9, v7, v2}, Lq4g;->a(Ljava/lang/String;Ll4g;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Lj4g;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-direct {v10, v4, v11}, Lj4g;-><init>(Ll4g;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_a
    iget-object v4, v4, Ll4g;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_13
    if-nez v4, :cond_16

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Lfm9;->f(Z)V

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_14

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "\\."

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v14

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move v14, v6

    :goto_c
    array-length v15, v10

    if-ge v14, v15, :cond_15

    aget-object v15, v10, v14

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_c

    :cond_15
    new-instance v10, Ll4g;

    invoke-direct {v10, v11, v4, v13, v12}, Ll4g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_16
    :goto_d
    move v11, v3

    move v3, v6

    const/4 v6, -0x1

    goto/16 :goto_12

    :cond_17
    add-int/2addr v11, v6

    const/16 v4, 0x3b

    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v13, 0x20

    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v4, v6, :cond_18

    move v4, v5

    goto :goto_e

    :cond_18
    if-ne v5, v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_e
    if-eq v4, v6, :cond_1f

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_f
    move v12, v6

    goto :goto_10

    :sswitch_8
    const-string v12, "nbsp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v12, 0x3

    goto :goto_10

    :sswitch_9
    const-string v12, "amp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v12, 0x2

    goto :goto_10

    :sswitch_a
    const-string v12, "lt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v12, 0x1

    goto :goto_10

    :sswitch_b
    const-string v12, "gt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    packed-switch v12, :pswitch_data_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "ignoring unsupported entity: \'&"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";\'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :pswitch_2
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :pswitch_3
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :pswitch_4
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_11
    if-ne v4, v5, :cond_1e

    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move v11, v4

    goto :goto_12

    :cond_1f
    const/4 v3, 0x1

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_12
    move v4, v6

    const/4 v5, 0x2

    move v6, v3

    goto/16 :goto_0

    :cond_20
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4g;

    invoke-static {v0, v1, v9, v7, v2}, Lq4g;->a(Ljava/lang/String;Ll4g;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_13

    :cond_21
    new-instance v1, Ll4g;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v13, v4, v13, v3}, Ll4g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v7, v2}, Lq4g;->a(Ljava/lang/String;Ll4g;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lo4g;)V
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "middle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "Invalid anchor value: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v4

    :goto_1
    :pswitch_2
    iput v0, p1, Lo4g;->g:I

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lv4g;->b(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo4g;->e:F

    iput v3, p1, Lo4g;->f:I

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo4g;->e:F

    iput v4, p1, Lo4g;->f:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
