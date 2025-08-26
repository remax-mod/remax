.class public final Lude;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lude;->e:[Ljava/lang/Class;

    sput-object v0, Lude;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lude;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lude;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lude;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ltde;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Ltde;-><init>(Lude;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_16

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move-object v11, v8

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v4, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v5, :cond_8

    const/4 v14, 0x3

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_b

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v5, p1

    move v10, v7

    move-object v11, v8

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Ltde;->b:I

    iput v7, v2, Ltde;->c:I

    iput v7, v2, Ltde;->d:I

    iput v7, v2, Ltde;->e:I

    iput-boolean v4, v2, Ltde;->f:Z

    iput-boolean v4, v2, Ltde;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Ltde;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Ltde;->z:Lk7;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lk7;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, Ltde;->h:Z

    iget v3, v2, Ltde;->b:I

    iget v12, v2, Ltde;->i:I

    iget v13, v2, Ltde;->j:I

    iget-object v14, v2, Ltde;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Ltde;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltde;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v2, Ltde;->h:Z

    iget v3, v2, Ltde;->b:I

    iget v12, v2, Ltde;->i:I

    iget v13, v2, Ltde;->j:I

    iget-object v14, v2, Ltde;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Ltde;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltde;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v4

    goto/16 :goto_b

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v2, Ltde;->E:Lude;

    if-eqz v13, :cond_a

    iget-object v3, v14, Lude;->c:Landroid/content/Context;

    sget-object v12, Lp3c;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Lp3c;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Ltde;->b:I

    sget v12, Lp3c;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Ltde;->c:I

    sget v12, Lp3c;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Ltde;->d:I

    sget v12, Lp3c;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Ltde;->e:I

    sget v12, Lp3c;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Ltde;->f:Z

    sget v12, Lp3c;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Ltde;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v3, v14, Lude;->c:Landroid/content/Context;

    sget-object v12, Lp3c;->MenuItem:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v13, Lp3c;->MenuItem_android_id:I

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Ltde;->i:I

    sget v13, Lp3c;->MenuItem_android_menuCategory:I

    iget v15, v2, Ltde;->c:I

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v15, Lp3c;->MenuItem_android_orderInCategory:I

    iget v5, v2, Ltde;->d:I

    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const v15, 0xffff

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    iput v5, v2, Ltde;->j:I

    sget v5, Lp3c;->MenuItem_android_title:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Ltde;->k:Ljava/lang/CharSequence;

    sget v5, Lp3c;->MenuItem_android_titleCondensed:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Ltde;->l:Ljava/lang/CharSequence;

    sget v5, Lp3c;->MenuItem_android_icon:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Ltde;->m:I

    sget v5, Lp3c;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move v5, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_4
    iput-char v5, v2, Ltde;->n:C

    sget v5, Lp3c;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Ltde;->o:I

    sget v5, Lp3c;->MenuItem_android_numericShortcut:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move v5, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_5
    iput-char v5, v2, Ltde;->p:C

    sget v5, Lp3c;->MenuItem_numericModifiers:I

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Ltde;->q:I

    sget v5, Lp3c;->MenuItem_android_checkable:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lp3c;->MenuItem_android_checkable:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput v5, v2, Ltde;->r:I

    goto :goto_6

    :cond_d
    iget v5, v2, Ltde;->e:I

    iput v5, v2, Ltde;->r:I

    :goto_6
    sget v5, Lp3c;->MenuItem_android_checked:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Ltde;->s:Z

    sget v5, Lp3c;->MenuItem_android_visible:I

    iget-boolean v13, v2, Ltde;->f:Z

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Ltde;->t:Z

    sget v5, Lp3c;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Ltde;->g:Z

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Ltde;->u:Z

    sget v5, Lp3c;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Ltde;->v:I

    sget v5, Lp3c;->MenuItem_android_onClick:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ltde;->y:Ljava/lang/String;

    sget v5, Lp3c;->MenuItem_actionLayout:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Ltde;->w:I

    sget v5, Lp3c;->MenuItem_actionViewClass:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ltde;->x:Ljava/lang/String;

    sget v5, Lp3c;->MenuItem_actionProviderClass:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v15, v2, Ltde;->w:I

    if-nez v15, :cond_e

    iget-object v15, v2, Ltde;->x:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v15, Lude;->f:[Ljava/lang/Class;

    iget-object v14, v14, Lude;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v15, v14}, Ltde;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7;

    iput-object v5, v2, Ltde;->z:Lk7;

    goto :goto_7

    :cond_e
    iput-object v8, v2, Ltde;->z:Lk7;

    :goto_7
    sget v5, Lp3c;->MenuItem_contentDescription:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Ltde;->A:Ljava/lang/CharSequence;

    sget v5, Lp3c;->MenuItem_tooltipText:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Ltde;->B:Ljava/lang/CharSequence;

    sget v5, Lp3c;->MenuItem_iconTintMode:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lp3c;->MenuItem_iconTintMode:I

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget-object v13, v2, Ltde;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v13}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Ltde;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_f
    iput-object v8, v2, Ltde;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v5, Lp3c;->MenuItem_iconTint:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lp3c;->MenuItem_iconTint:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v3, v13}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_9
    iput-object v3, v2, Ltde;->C:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_11
    iput-object v8, v2, Ltde;->C:Landroid/content/res/ColorStateList;

    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Ltde;->h:Z

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-boolean v4, v2, Ltde;->h:Z

    iget v3, v2, Ltde;->b:I

    iget v5, v2, Ltde;->i:I

    iget v12, v2, Ltde;->j:I

    iget-object v13, v2, Ltde;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Ltde;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltde;->b(Landroid/view/MenuItem;)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1, v3}, Lude;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_13
    move-object/from16 v5, p1

    move-object v11, v3

    move v10, v4

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void

    :cond_16
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lwq8;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lude;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lwq8;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lwq8;

    iget-boolean v4, v3, Lwq8;->A0:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwq8;->w()V

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lude;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Lwq8;

    invoke-virtual {p2}, Lwq8;->v()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Lwq8;

    invoke-virtual {p2}, Lwq8;->v()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method
