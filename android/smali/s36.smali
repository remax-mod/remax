.class public abstract Ls36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf2b;

.field public static volatile b:Z

.field public static final c:[F

.field public static volatile d:Lpy7;

.field public static final e:Ljava/lang/Object;

.field public static final synthetic f:I

.field public static g:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Ls36;->c:[F

    new-instance v0, Lyxc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Ls36;->d:Lpy7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls36;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lvz3;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lvz3;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lvz3;->j:I

    iget-object v0, p0, Lvz3;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lvz3;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lvz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static B(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static C(Ljava/util/List;Lv02;Lv02;Lol3;JJ)Ljava/util/List;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_26

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm3;

    iget-wide v9, v6, Lwm3;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    iget-object v5, v5, Lv02;->b:Ljava/lang/Object;

    check-cast v5, Lel3;

    iget-object v5, v5, Lel3;->f:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->e:Lwlc;

    invoke-virtual {v5, v4}, Lwlc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm3;

    iget-wide v9, v6, Lwm3;->a:J

    move-object/from16 v15, p1

    iget-object v11, v15, Lv02;->b:Ljava/lang/Object;

    check-cast v11, Lel3;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v13}, Lel3;->i(JZ)Luj3;

    move-result-object v9

    iget-wide v11, v6, Lwm3;->b:J

    if-eqz v9, :cond_4

    iget-object v10, v9, Luj3;->a:Lql3;

    iget-object v10, v10, Lql3;->c:Lpl3;

    iget-wide v13, v10, Lpl3;->g:J

    cmp-long v10, v13, v11

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Luj3;->a:Lql3;

    iget-wide v13, v9, Lmi0;->b:J

    cmp-long v10, v13, v7

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    iget-object v9, v9, Lql3;->c:Lpl3;

    iget-wide v13, v9, Lpl3;->s:J

    add-long v13, v13, p4

    cmp-long v10, v13, p6

    if-gtz v10, :cond_7

    const-string v10, "s36"

    const-string v13, "force update non-contact"

    invoke-static {v10, v13}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v9, Lpl3;->t:J

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v16, v3

    move-wide v2, v11

    move-wide/from16 v11, p6

    const/16 v17, 0x0

    invoke-static/range {v9 .. v14}, Ls36;->j(Lwm3;Lol3;JJ)Lpl3;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    const-wide/16 v13, 0x0

    move-object v9, v6

    move-object/from16 v10, p3

    move-wide/from16 v11, p6

    invoke-static/range {v9 .. v14}, Ls36;->j(Lwm3;Lol3;JJ)Lpl3;

    move-result-object v9

    :goto_4
    iget-wide v10, v6, Lwm3;->Z:J

    cmp-long v12, v10, v7

    const/4 v13, 0x0

    if-nez v12, :cond_9

    :cond_8
    move-object v14, v13

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwua;

    iget-wide v7, v14, Lwua;->Y:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lpl3;->c()Lhl3;

    move-result-object v7

    iget-wide v8, v6, Lwm3;->a:J

    iput-wide v8, v7, Lhl3;->a:J

    iput-wide v2, v7, Lhl3;->g:J

    iput-wide v10, v7, Lhl3;->h:J

    iget v2, v6, Lwm3;->t0:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v3

    const-string v8, " in proto model"

    const-string v9, "No such value for "

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_f

    if-ne v3, v0, :cond_b

    const/4 v2, 0x3

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v1, :cond_e

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const-string v0, "null"

    goto :goto_7

    :cond_c
    const-string v0, "FEMALE"

    goto :goto_7

    :cond_d
    const-string v0, "MALE"

    goto :goto_7

    :cond_e
    const-string v0, "UNKNOWN"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    move v2, v1

    :goto_8
    iput v2, v7, Lhl3;->l:I

    iget-object v2, v6, Lwm3;->v0:Ljava/lang/String;

    iput-object v2, v7, Lhl3;->o:Ljava/lang/String;

    iget-object v2, v6, Lwm3;->w0:Ljava/lang/String;

    iput-object v2, v7, Lhl3;->p:Ljava/lang/String;

    iget-wide v2, v6, Lwm3;->Y:J

    iput-wide v2, v7, Lhl3;->e:J

    iget-object v2, v6, Lwm3;->x0:Ljava/lang/String;

    iput-object v2, v7, Lhl3;->q:Ljava/lang/String;

    iget-object v2, v6, Lwm3;->y0:Ljc7;

    if-nez v2, :cond_11

    move-object v3, v13

    goto :goto_9

    :cond_11
    new-instance v3, Lkl3;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lkl3;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v3, v7, Lhl3;->u:Lkl3;

    iget-object v2, v6, Lwm3;->z0:[I

    iput-object v2, v7, Lhl3;->v:[I

    sget-object v2, Lnl3;->b:Lnl3;

    iget-object v3, v6, Lwm3;->s0:Lpq3;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-ne v10, v1, :cond_13

    move-object v13, v2

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v3, Lnl3;->a:Lnl3;

    move-object v13, v3

    :goto_a
    iput-object v13, v7, Lhl3;->i:Lnl3;

    if-eqz v13, :cond_15

    sget-object v3, Lol3;->b:Lol3;

    iput-object v3, v7, Lhl3;->k:Lol3;

    move-object/from16 v3, p3

    goto :goto_b

    :cond_15
    move-object/from16 v3, p3

    iput-object v3, v7, Lhl3;->k:Lol3;

    :goto_b
    iget-object v8, v6, Lwm3;->c:Ljava/lang/String;

    invoke-static {v8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-nez v9, :cond_16

    iput-object v8, v7, Lhl3;->b:Ljava/lang/String;

    goto :goto_c

    :cond_16
    if-eq v13, v2, :cond_17

    iput-object v10, v7, Lhl3;->b:Ljava/lang/String;

    :cond_17
    :goto_c
    iget-object v8, v6, Lwm3;->o:Ljava/lang/String;

    invoke-static {v8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iput-object v8, v7, Lhl3;->c:Ljava/lang/String;

    goto :goto_d

    :cond_18
    if-eq v13, v2, :cond_19

    iput-object v10, v7, Lhl3;->c:Ljava/lang/String;

    :cond_19
    :goto_d
    iget-object v2, v6, Lwm3;->X:Ljava/util/List;

    invoke-static {v2}, Liz7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lhl3;->f:Ljava/util/List;

    if-eqz v14, :cond_1d

    iget-object v2, v14, Lwua;->u0:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v2, v7, Lhl3;->d:Ljava/lang/String;

    move v13, v1

    goto :goto_e

    :cond_1a
    move/from16 v13, v17

    :goto_e
    iget-object v2, v14, Lwua;->s0:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v14, Lwua;->t0:Ljava/lang/String;

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v8, v10

    :goto_f
    new-instance v9, Ljl3;

    sget-object v11, Lil3;->b:Lil3;

    invoke-direct {v9, v2, v11, v8}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    iget-object v2, v7, Lhl3;->f:Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lhl3;->f:Ljava/util/List;

    :cond_1c
    iget-object v2, v7, Lhl3;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move/from16 v13, v17

    :cond_1e
    :goto_10
    if-nez v13, :cond_1f

    iput-object v10, v7, Lhl3;->d:Ljava/lang/String;

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lwm3;->u0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v1, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v10, 0x4

    if-eq v8, v10, :cond_21

    const/4 v10, 0x5

    if-eq v8, v10, :cond_20

    goto :goto_11

    :cond_20
    sget-object v8, Lll3;->o:Lll3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    sget-object v8, Lll3;->c:Lll3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    sget-object v8, Lll3;->b:Lll3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    const/4 v9, 0x3

    sget-object v8, Lll3;->a:Lll3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    const/4 v9, 0x3

    iput-object v2, v7, Lhl3;->n:Ljava/util/List;

    invoke-virtual {v7}, Lhl3;->a()Lpl3;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_25
    move-object v6, v3

    return-object v6

    :cond_26
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final D(Lem;Lfm;Leh7;)Ldh7;
    .locals 1

    invoke-interface {p2}, Leh7;->Q()Lgh7;

    move-result-object p2

    new-instance v0, Ldh7;

    invoke-direct {v0, p1, p2, p0}, Ldh7;-><init>(Lfm;Lgh7;Lcm;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p3, :cond_0

    new-instance p3, Lsp0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsp0;-><init>(Landroid/content/Context;IFZZ)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object p3
.end method

.method public static final b(Landroid/content/Context;)Lw12;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw12;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx12;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    return-object v0
.end method

.method public static c(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lk7d;->e(III)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsy1;

    invoke-static {p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    new-instance p1, Lspc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lspc;-><init>(Lsy1;I)V

    invoke-virtual {p0, p1}, Lpa3;->i(Lab3;)V

    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsy1;

    invoke-static {p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    new-instance p1, Lspc;

    invoke-direct {p1, v0, v1}, Lspc;-><init>(Lsy1;I)V

    invoke-virtual {p0, p1}, Liqd;->k(Lerd;)V

    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsy1;

    invoke-static {p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    new-instance p1, Lcd6;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcd6;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p1, Lcd6;->a:I

    iput-object v1, p1, Lcd6;->Y:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqy9;->a(Lf2a;)V

    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lhl3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v1, Lil3;->o:Lil3;

    iget-object v2, p0, Lhl3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lhl3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl3;

    iget-object v1, v1, Ljl3;->c:Lil3;

    iget-object p0, p0, Lhl3;->f:Ljava/util/List;

    new-instance v2, Ljl3;

    invoke-direct {v2, p1, v1, p2}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhl3;->f:Ljava/util/List;

    new-instance v2, Ljl3;

    invoke-direct {v2, p1, v1, p2}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lhl3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;)Lmx5;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbg4;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Lbg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lmx5;

    new-instance v0, Llx5;

    invoke-direct {v0, p0, v2}, Llx5;-><init>(Landroid/content/Context;Lbg4;)V

    invoke-direct {v4, v0}, Lmx5;-><init>(Luw4;)V

    :goto_4
    return-object v4
.end method

.method public static j(Lwm3;Lol3;JJ)Lpl3;
    .locals 6

    iget-object v0, p0, Lwm3;->X:Ljava/util/List;

    invoke-static {v0}, Liz7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwm3;->y0:Ljc7;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lkl3;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lkl3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lhl3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lwm3;->a:J

    iput-wide v4, v2, Lhl3;->a:J

    iput-object v0, v2, Lhl3;->f:Ljava/util/List;

    iget-object v0, p0, Lwm3;->v0:Ljava/lang/String;

    iput-object v0, v2, Lhl3;->o:Ljava/lang/String;

    iget-object v0, p0, Lwm3;->w0:Ljava/lang/String;

    iput-object v0, v2, Lhl3;->p:Ljava/lang/String;

    iput-object p1, v2, Lhl3;->k:Lol3;

    iput-object v1, v2, Lhl3;->b:Ljava/lang/String;

    iput-object v1, v2, Lhl3;->c:Ljava/lang/String;

    iget-wide v0, p0, Lwm3;->Y:J

    iput-wide v0, v2, Lhl3;->e:J

    iput-wide p2, v2, Lhl3;->s:J

    iput-wide p4, v2, Lhl3;->t:J

    iput-object v3, v2, Lhl3;->u:Lkl3;

    iget-object p0, p0, Lwm3;->z0:[I

    iput-object p0, v2, Lhl3;->v:[I

    invoke-virtual {v2}, Lhl3;->a()Lpl3;

    move-result-object p0

    return-object p0
.end method

.method public static k(IIII)Ltd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Ltd;

    invoke-direct {p1, p0}, Ltd;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final m(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Loic;->c()Loic;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static o()Liv6;
    .locals 1

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object v0

    invoke-virtual {v0}, Llv6;->f()Liv6;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lk12;
    .locals 5

    sget-object v0, Lk9b;->f:Lk9b;

    iget-object v1, v0, Lk9b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk9b;->b:Loq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lay1;

    invoke-direct {v2, p0}, Lay1;-><init>(Landroid/content/Context;)V

    new-instance v3, Ly98;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v2}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v2

    iput-object v2, v0, Lk9b;->b:Loq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lc0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Liw1;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    new-instance v1, Lre6;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static r(Landroid/media/MediaMetadataRetriever;)I
    .locals 2

    const/16 v0, 0x14

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "s36"

    const-string v1, "getVideoBitrate: failed"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Ls36;->t(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "s36"

    const-string v1, "getVideoDuration from uri: failed"

    invoke-static {p1, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static t(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "s36"

    const-string v1, "getVideoDuration: failed "

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Lem5;
    .locals 21

    const-string v1, "s36"

    const-string v2, "getVideoParams: failed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ls36;->t(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4

    invoke-static {v8}, Ls36;->v(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v8}, Ls36;->r(Landroid/media/MediaMetadataRetriever;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x10

    :try_start_3
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_4
    const-string v0, "getVideoBitrate: failed"

    invoke-static {v1, v0, v11}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v8}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    move/from16 v18, v0

    move-wide v14, v4

    move/from16 v17, v10

    goto :goto_5

    :goto_2
    move-object v3, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-wide/from16 v19, v4

    move-object v4, v3

    move-object v3, v8

    move v5, v10

    move-wide/from16 v10, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v10, v4

    move v5, v6

    move-object v4, v3

    :goto_3
    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v3

    move-wide v10, v4

    move v5, v6

    move-object v4, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v9, v3

    move-wide v10, v4

    move v5, v6

    move-object v4, v9

    :goto_4
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    move-object v3, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide v14, v10

    :goto_5
    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x200

    if-le v4, v5, :cond_1

    const/high16 v5, 0x44000000    # 512.0f

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v9, v0, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_6
    move-object v13, v9

    goto :goto_8

    :goto_7
    const-string v2, "getVideoParams: failed to resize to thumbnail"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    if-eqz v3, :cond_2

    move-object/from16 v16, v3

    goto :goto_9

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v16, v0

    :goto_9
    new-instance v0, Lem5;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lem5;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;IZ)V

    return-object v0

    :goto_a
    invoke-static {v3}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    throw v0
.end method

.method public static v(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "s36"

    const-string v1, "getVideoSize: failed"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    return v2
.end method

.method public static y(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Ls36;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lh12;

    invoke-direct {v2, p0, v1}, Lh12;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static z(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/CharSequence;
.end method

.method public abstract w(Luod;)Lapd;
.end method
