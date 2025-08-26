.class public final Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lyz3;

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v11, v13

    move v8, v13

    move v12, v13

    move v5, v13

    const/high16 v16, -0x80000000

    move/from16 v7, v16

    move/from16 v10, v16

    move/from16 v9, v16

    move/from16 v6, v16

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->r:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->s:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->v:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->w:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->x:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->y:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->z:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->B:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->C:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->D:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->F:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->G:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->H:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->I:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyz3;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lfm9;->f(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lyz3;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyz3;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lyz3;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lyz3;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lyz3;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lyz3;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lyz3;->e:F

    move v1, p6

    iput v1, v0, Lyz3;->f:I

    move v1, p7

    iput v1, v0, Lyz3;->g:I

    move v1, p8

    iput v1, v0, Lyz3;->h:F

    move v1, p9

    iput v1, v0, Lyz3;->i:I

    move/from16 v1, p12

    iput v1, v0, Lyz3;->j:F

    move/from16 v1, p13

    iput v1, v0, Lyz3;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lyz3;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lyz3;->m:I

    move v1, p10

    iput v1, v0, Lyz3;->n:I

    move v1, p11

    iput v1, v0, Lyz3;->o:F

    move/from16 v1, p16

    iput v1, v0, Lyz3;->p:I

    move/from16 v1, p17

    iput v1, v0, Lyz3;->q:F

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyz3;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lyz3;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v4, Lyz3;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    sget-object v6, Lq04;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lq04;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lq04;->d:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lq04;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eq v9, v2, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v5, 0x3

    if-eq v9, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ldo6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhpe;

    sget-object v10, Lhpe;->d:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lhpe;->e:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lhpe;->f:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v10, v11, v5}, Lhpe;-><init>(III)V

    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnpc;

    sget-object v10, Lnpc;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lnpc;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v10, v5}, Lnpc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    sget-object v1, Lyz3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_5

    move-object v13, v1

    goto :goto_2

    :cond_5
    move-object v13, v3

    :goto_2
    sget-object v1, Lyz3;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_6

    move-object v14, v1

    goto :goto_3

    :cond_6
    move-object v14, v3

    :goto_3
    sget-object v1, Lyz3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move-object v15, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lyz3;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v3, v1

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    move-object v15, v3

    :goto_4
    sget-object v1, Lyz3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const v5, -0x800001

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_9

    sget-object v3, Lyz3;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_5

    :cond_9
    move/from16 v16, v5

    move/from16 v17, v6

    :goto_5
    sget-object v1, Lyz3;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    :cond_a
    move/from16 v18, v6

    :goto_6
    sget-object v1, Lyz3;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v19, v1

    goto :goto_7

    :cond_b
    move/from16 v19, v5

    :goto_7
    sget-object v1, Lyz3;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_8

    :cond_c
    move/from16 v20, v6

    :goto_8
    sget-object v1, Lyz3;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lyz3;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v1

    move/from16 v21, v3

    goto :goto_9

    :cond_d
    move/from16 v22, v5

    move/from16 v21, v6

    :goto_9
    sget-object v1, Lyz3;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v23, v1

    goto :goto_a

    :cond_e
    move/from16 v23, v5

    :goto_a
    sget-object v1, Lyz3;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_b

    :cond_f
    move/from16 v24, v5

    :goto_b
    sget-object v1, Lyz3;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    goto :goto_c

    :cond_10
    const/high16 v1, -0x1000000

    move/from16 v26, v1

    move v2, v4

    :goto_c
    sget-object v1, Lyz3;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v25, v4

    goto :goto_d

    :cond_11
    move/from16 v25, v2

    :goto_d
    sget-object v1, Lyz3;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    goto :goto_e

    :cond_12
    move/from16 v27, v6

    :goto_e
    sget-object v1, Lyz3;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_f
    move/from16 v28, v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Lyz3;

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lyz3;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    sget-object v3, Lyz3;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/text/Spanned;

    sget-object v3, Lq04;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const-class v6, Lnpc;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnpc;

    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lnpc;->c:Ljava/lang/String;

    iget-object v11, v8, Lnpc;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lnpc;->d:Ljava/lang/String;

    iget v11, v8, Lnpc;->b:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v8, v0, v9}, Lq04;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lhpe;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhpe;

    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lhpe;->d:Ljava/lang/String;

    iget v11, v8, Lhpe;->a:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lhpe;->e:Ljava/lang/String;

    iget v11, v8, Lhpe;->b:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lhpe;->f:Ljava/lang/String;

    iget v11, v8, Lhpe;->c:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-static {v2, v8, v10, v9}, Lq04;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Ldo6;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldo6;

    array-length v6, v4

    :goto_2
    if-ge v5, v6, :cond_2

    aget-object v7, v4, v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v9}, Lq04;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyz3;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v0, Lyz3;->t:Ljava/lang/String;

    iget-object v2, p0, Lyz3;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lyz3;->u:Ljava/lang/String;

    iget-object v2, p0, Lyz3;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lyz3;->x:Ljava/lang/String;

    iget v2, p0, Lyz3;->e:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lyz3;->y:Ljava/lang/String;

    iget v2, p0, Lyz3;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->z:Ljava/lang/String;

    iget v2, p0, Lyz3;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->A:Ljava/lang/String;

    iget v2, p0, Lyz3;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lyz3;->B:Ljava/lang/String;

    iget v2, p0, Lyz3;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->C:Ljava/lang/String;

    iget v2, p0, Lyz3;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->D:Ljava/lang/String;

    iget v2, p0, Lyz3;->o:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lyz3;->E:Ljava/lang/String;

    iget v2, p0, Lyz3;->j:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lyz3;->F:Ljava/lang/String;

    iget v2, p0, Lyz3;->k:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lyz3;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lyz3;->l:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lyz3;->G:Ljava/lang/String;

    iget v2, p0, Lyz3;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->I:Ljava/lang/String;

    iget v2, p0, Lyz3;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lyz3;->J:Ljava/lang/String;

    iget p0, p0, Lyz3;->q:F

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyz3;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lyz3;

    iget-object v2, p0, Lyz3;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lyz3;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyz3;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lyz3;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyz3;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lyz3;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lyz3;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lyz3;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lyz3;->e:F

    iget v3, p1, Lyz3;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyz3;->f:I

    iget v3, p1, Lyz3;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->g:I

    iget v3, p1, Lyz3;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->h:F

    iget v3, p1, Lyz3;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyz3;->i:I

    iget v3, p1, Lyz3;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->j:F

    iget v3, p1, Lyz3;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyz3;->k:F

    iget v3, p1, Lyz3;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lyz3;->l:Z

    iget-boolean v3, p1, Lyz3;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->m:I

    iget v3, p1, Lyz3;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->n:I

    iget v3, p1, Lyz3;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyz3;->o:F

    iget v3, p1, Lyz3;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyz3;->p:I

    iget v3, p1, Lyz3;->p:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lyz3;->q:F

    iget p1, p1, Lyz3;->q:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyz3;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lyz3;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lyz3;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lyz3;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lyz3;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lyz3;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lyz3;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lyz3;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lyz3;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lyz3;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lyz3;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lyz3;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lyz3;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Lyz3;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyz3;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lyz3;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lyz3;->d:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
