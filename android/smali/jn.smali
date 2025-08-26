.class public Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledc;
.implements Lmm0;
.implements Lz66;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Ljn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ljn;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ljn;->a:I

    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget p1, Lvo0;->z:I

    new-array p2, p1, [Low6;

    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 38
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, Ljn;->a:I

    iput-object p3, p0, Ljn;->c:Ljava/lang/Object;

    iput p1, p0, Ljn;->b:I

    iput-object p4, p0, Ljn;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lt26;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljn;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Ljn;->b:I

    .line 79
    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Ljn;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Ljn;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    new-instance v1, Lq00;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljn;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ljn;->o:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget p1, p2, Lsh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 27
    iput p1, p0, Ljn;->b:I

    return-void

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljn;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ljn;->o:Ljava/lang/Object;

    .line 53
    iput p3, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ljn;->b:I

    .line 41
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljn;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ljn;->b:I

    .line 32
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Ljn;->a:I

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljn;->o:Ljava/lang/Object;

    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 15
    invoke-static {v1, p2, p1}, Lfp3;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljn;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    .line 71
    iput p2, p0, Ljn;->b:I

    .line 72
    iput-object p3, p0, Ljn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ljn;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljn;->c:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Lp4c;B)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Ljn;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Lq24;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljn;->a:I

    .line 60
    sget-object v0, Lxu0;->u0:Lcb4;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 64
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Lqm5;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljn;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    .line 56
    iput p2, p0, Ljn;->b:I

    .line 57
    new-instance p1, Llh4;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi8;Loh8;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljn;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    iput p3, p0, Ljn;->b:I

    return-void
.end method

.method public constructor <init>(Lwmc;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljn;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ljn;->o:Ljava/lang/Object;

    .line 67
    sget-object p1, Lu42;->b:Lu42;

    iput-object p1, p0, Ljn;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 68
    iput p1, p0, Ljn;->b:I

    return-void
.end method

.method public static H(C)Ljn;
    .locals 3

    new-instance v0, Lt42;

    invoke-direct {v0, p0}, Lt42;-><init>(C)V

    new-instance p0, Ljn;

    new-instance v1, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {p0, v1}, Ljn;-><init>(Lwmc;)V

    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljn;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_21

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, Lr63;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ljn;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, Ljn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lk3c;->GradientColor:[I

    invoke-static {v0, v1, v4, v2}, Lote;->G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lk3c;->GradientColor_android_startX:I

    const-string v9, "startX"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    :goto_1
    sget v5, Lk3c;->GradientColor_android_startY:I

    const-string v9, "startY"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_2
    sget v5, Lk3c;->GradientColor_android_endX:I

    const-string v9, "endX"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move v14, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_3
    sget v5, Lk3c;->GradientColor_android_endY:I

    const-string v9, "endY"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v15, v5

    :goto_4
    sget v5, Lk3c;->GradientColor_android_centerX:I

    const-string v9, "centerX"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_5
    sget v9, Lk3c;->GradientColor_android_centerY:I

    const-string v11, "centerY"

    invoke-static {v3, v11}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_6
    sget v11, Lk3c;->GradientColor_android_type:I

    const-string v8, "type"

    invoke-static {v3, v8}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v6, 0x0

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_7
    sget v11, Lk3c;->GradientColor_android_startColor:I

    const-string v7, "startColor"

    invoke-static {v3, v7}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_8
    const-string v11, "centerColor"

    invoke-static {v3, v11}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    sget v10, Lk3c;->GradientColor_android_centerColor:I

    invoke-static {v3, v11}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    move v10, v6

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_9
    sget v11, Lk3c;->GradientColor_android_endColor:I

    const-string v6, "endColor"

    invoke-static {v3, v6}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v11, v23

    :goto_a
    sget v6, Lk3c;->GradientColor_android_tileMode:I

    move/from16 v20, v5

    const-string v5, "tileMode"

    invoke-static {v3, v5}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_b
    sget v5, Lk3c;->GradientColor_android_gradientRadius:I

    move/from16 v21, v9

    const-string v9, "gradientRadius"

    invoke-static {v3, v9}, Lote;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v22, v5

    const/16 v5, 0x14

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v5, v14, :cond_14

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v2, :cond_f

    const/4 v13, 0x3

    if-eq v5, v13, :cond_15

    :cond_f
    const/4 v13, 0x2

    if-eq v5, v13, :cond_10

    :goto_e
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_d

    :cond_10
    if-gt v14, v2, :cond_12

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "item"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    sget-object v5, Lk3c;->GradientColorItem:[I

    invoke-static {v0, v1, v4, v5}, Lote;->G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v13, Lk3c;->GradientColorItem_android_color:I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    sget v14, Lk3c;->GradientColorItem_android_offset:I

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v13, :cond_13

    if-eqz v14, :cond_13

    sget v13, Lk3c;->GradientColorItem_android_color:I

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v14, Lk3c;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v26, v13

    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Lva8;

    invoke-direct {v0, v15, v9}, Lva8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    if-eqz v18, :cond_18

    new-instance v0, Lva8;

    invoke-direct {v0, v7, v10, v11}, Lva8;-><init>(III)V

    goto :goto_10

    :cond_18
    new-instance v0, Lva8;

    invoke-direct {v0, v7, v11}, Lva8;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v8, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1b

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v6, v1, :cond_1a

    if-eq v6, v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v18, v1

    goto :goto_13

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    iget-object v1, v0, Lva8;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Lva8;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_15

    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v5, v20

    move/from16 v9, v21

    invoke-direct {v3, v5, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_15

    :cond_1c
    move/from16 v5, v20

    move/from16 v9, v21

    const/4 v1, 0x0

    cmpg-float v1, v22, v1

    if-lez v1, :cond_1f

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1d

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_14
    iget-object v2, v0, Lva8;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, [I

    iget-object v0, v0, Lva8;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v22

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_15
    new-instance v0, Ljn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lyn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk8;

    iget-object v4, v1, Lfk8;->b:Lik8;

    new-instance v8, Lck8;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lck8;-><init>(Ljn;Lik8;Lyn7;Lpc8;I)V

    iget-object v1, v1, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lyn7;IILqy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lpc8;

    invoke-static/range {p7 .. p8}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Loaf;->h0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Ljn;->D(Lyn7;Lpc8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public C(Lyn7;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Ljn;->B(Lyn7;IILqy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public D(Lyn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk8;

    iget-object v4, v1, Lfk8;->b:Lik8;

    new-instance v10, Ldk8;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Ldk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    iget-object v1, v1, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v10}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp3c;->AppCompatImageView:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object v1

    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lp3c;->AppCompatImageView:[I

    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object p0, v1, Lk8g;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    iget-object p2, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    if-nez p0, :cond_0

    :try_start_1
    sget v2, Lp3c;->AppCompatImageView_srcCompat:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lhq4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p0, Lp3c;->AppCompatImageView_tint:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lp3c;->AppCompatImageView_tint:I

    invoke-virtual {v1, p0}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Law6;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p0, Lp3c;->AppCompatImageView_tintMode:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lp3c;->AppCompatImageView_tintMode:I

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Law6;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lk8g;->z()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lk8g;->z()V

    throw p0
.end method

.method public F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lpc8;

    invoke-static/range {p7 .. p8}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Loaf;->h0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ljn;->G(Lyn7;Lpc8;)V

    return-void
.end method

.method public G(Lyn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk8;

    iget-object v4, v1, Lfk8;->b:Lik8;

    new-instance v8, Lck8;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lck8;-><init>(Ljn;Lik8;Lyn7;Lpc8;I)V

    iget-object v1, v1, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;
    .locals 3

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lpw6;->h(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljn;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lwmd;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Ljn;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljn;->b:I

    return-object p0
.end method

.method public declared-synchronized J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Lvaf;

    invoke-interface {v2, v0}, Lvaf;->j(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, Ljn;->b:I

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ljn;->b:I

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lvaf;

    invoke-interface {v0, p2}, Lvaf;->j(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ljn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    return-void
.end method

.method public L(Ljava/lang/Iterable;)Ljn;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Ljn;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lpw6;->h(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljn;->c:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ljn;->K(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public declared-synchronized M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljn;->b:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lvaf;

    invoke-interface {v1, p1}, Lvaf;->j(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Ljn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized N(Ld7b;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ld7b;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Ljn;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v4, Lvaf;

    invoke-interface {v4, v2}, Lvaf;->j(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    iput v3, p0, Ljn;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lwmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljwd;

    invoke-direct {v1, v0, p0, p1}, Ljwd;-><init>(Lwmc;Ljn;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljwd;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljwd;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P(Lpc8;)V
    .locals 10

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfk8;

    iget-object v3, v8, Lfk8;->b:Lik8;

    new-instance v9, Lyg3;

    const/16 v6, 0xd

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object v6, p1, Lii8;->l:Landroid/os/Handler;

    new-instance v7, Lt05;

    iget v2, p0, Ljn;->b:I

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loh8;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lt05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lvs5;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v8, v7, v0}, Lvs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lvae;)Z
    .locals 3

    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lhv9;->a:Lhv9;

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Lvae;->b()V

    goto :goto_2

    :cond_1
    instance-of v1, v2, Lfv9;

    if-eqz v1, :cond_2

    check-cast v2, Lfv9;

    iget-object p0, v2, Lfv9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v1, v2, Lgv9;

    if-eqz v1, :cond_3

    check-cast v2, Lgv9;

    iget-object v1, v2, Lgv9;->a:Lxae;

    invoke-interface {p1, v1}, Lvae;->f(Lxae;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Lvae;->e(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljn;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn;->b:I

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 7

    shl-int/lit8 v0, p2, 0x10

    add-int/2addr v0, p1

    iget v1, p0, Ljn;->b:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v0, p0, Ljn;->b:I

    :goto_1
    sget v0, Lvo0;->z:I

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_3

    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Ltu0;->l:Ljm9;

    iget-object v4, v4, Ljm9;->f:Lw4d;

    new-instance v5, Lb;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v3, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, [Low6;

    aget-object v3, v0, v2

    if-nez v3, :cond_4

    new-instance v3, Low6;

    mul-int v4, p2, p1

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    new-array v4, v4, [B

    iput-object v4, v3, Low6;->a:[B

    aput-object v3, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhq4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lqh3;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lgn;->e(Landroid/graphics/drawable/Drawable;Lqh3;[I)V

    :cond_1
    return-void
.end method

.method public h(Lra4;J)Llm0;
    .locals 18

    move-object/from16 v0, p1

    iget-wide v4, v0, Lra4;->o:J

    invoke-virtual/range {p0 .. p1}, Ljn;->o(Lra4;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v6, v1, Ljn;->c:Ljava/lang/Object;

    check-cast v6, Lqm5;

    iget v6, v6, Lqm5;->d:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lra4;->b(IZ)Z

    invoke-virtual/range {p0 .. p1}, Ljn;->o(Lra4;)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v0, Llm0;

    const/4 v13, -0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Llm0;-><init>(IJJ)V

    return-object v0

    :cond_1
    new-instance v6, Llm0;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(IJJ)V

    return-object v6
.end method

.method public i()Lgc0;
    .locals 4

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lgc0;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p0, p0, Ljn;->b:I

    invoke-direct {v0, v2, v3, v1, p0}, Lgc0;-><init>(JLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lcx6;
    .locals 6

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lbx6;

    if-nez v0, :cond_4

    iget v0, p0, Ljn;->b:I

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lkfc;->s0:Lkfc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkfc;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkfc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    array-length v4, v1

    shr-int/2addr v4, v2

    invoke-static {v0, v4}, Lz04;->m(II)V

    invoke-static {v0}, Ljx6;->h(I)I

    move-result v4

    invoke-static {v1, v0, v4, v3}, Lkfc;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Lbx6;

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    aget-object v0, v4, v3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    :cond_2
    new-instance v2, Lkfc;

    invoke-direct {v2, v4, v1, v0}, Lkfc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lbx6;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lbx6;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v0}, Lbx6;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public k(Llo7;Li14;Ldie;I[ILn85;IJZLjava/util/ArrayList;Ld4b;Lz0f;)Lg94;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Lq24;

    invoke-interface {v2}, Lq24;->a()Lt24;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lt24;->H(Lz0f;)V

    :cond_0
    new-instance v1, Lg94;

    iget-object v2, v0, Ljn;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcb4;

    iget v15, v0, Ljn;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lg94;-><init>(Lcb4;Llo7;Li14;Ldie;I[ILn85;ILt24;JIZLjava/util/ArrayList;Ld4b;)V

    return-object v1
.end method

.method public m(ILqy5;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lpc8;

    invoke-static/range {p5 .. p6}, Loaf;->h0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Ljn;->n(Lpc8;)V

    return-void
.end method

.method public n(Lpc8;)V
    .locals 5

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk8;

    iget-object v2, v1, Lfk8;->b:Lik8;

    new-instance v3, Lv05;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v2, p1, v4}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lra4;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v2

    iget-wide v4, v1, Lra4;->c:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    iget-object v8, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v8, Llh4;

    iget-object v9, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v9, Lqm5;

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v3, v2, v3}, Lra4;->q([BIIZ)Z

    aget-byte v13, v12, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, Ljn;->b:I

    if-eq v13, v15, :cond_0

    iput v3, v1, Lra4;->Y:I

    iget-wide v12, v1, Lra4;->o:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lra4;->b(IZ)Z

    move v2, v3

    goto :goto_3

    :cond_0
    new-instance v13, Lyaf;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lyaf;-><init>(I)V

    iget-object v6, v13, Lyaf;->a:[B

    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lyaf;->a:[B

    move v7, v3

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v6, v2}, Lra4;->d(I[BI)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lyaf;->G(I)V

    iput v3, v1, Lra4;->Y:I

    iget-wide v6, v1, Lra4;->o:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lra4;->b(IZ)Z

    invoke-static {v13, v9, v15, v8}, Lngg;->k(Lyaf;Lqm5;ILlh4;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual {v1, v14, v3}, Lra4;->b(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v6

    const-wide/16 v10, 0x6

    sub-long v10, v4, v10

    cmp-long v0, v6, v10

    if-ltz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {v1, v0, v3}, Lra4;->b(IZ)Z

    iget-wide v0, v9, Lqm5;->k:J

    return-wide v0

    :cond_4
    iget-wide v0, v8, Llh4;->a:J

    return-wide v0
.end method

.method public p(Las;)V
    .locals 3

    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lnud;)Z
    .locals 5

    iget-object p1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v2, Lsh0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lsh0;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    array-length p0, p2

    if-ge v4, p0, :cond_1

    aget-object p0, p2, v4

    instance-of v0, p0, Lddc;

    if-eqz v0, :cond_0

    check-cast p0, Lddc;

    invoke-interface {p0, p1}, Lddc;->a(Landroid/content/Context;)Lnud;

    move-result-object p0

    aput-object p0, p2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Ljn;->b:I

    monitor-enter v2

    :try_start_0
    iget p1, v2, Lsh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eq p0, p1, :cond_3

    return v3

    :cond_3
    return v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public s(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljn;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljn;->b:I

    :cond_0
    :goto_0
    iget v0, p0, Ljn;->b:I

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ljn;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Ljn;->b:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ljn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Ljn;->b:I

    :cond_3
    :goto_2
    iget v0, p0, Ljn;->b:I

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_4

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v0, p0, Ljn;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_5

    iget v0, p0, Ljn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn;->b:I

    goto :goto_3

    :cond_5
    iget p0, p0, Ljn;->b:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljn;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsob;->b:Lsob;

    iget-object v2, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Lsob;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ljn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0}, Ljn;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljn;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lr6d;

    if-eqz v4, :cond_1

    check-cast v3, Lr6d;

    invoke-interface {v3}, Lr6d;->e()Lpag;

    move-result-object v4

    sget-object v5, Lnae;->f:Lnae;

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lnd2;->X:Lnd2;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Lyn7;IILqy5;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lpc8;

    invoke-static/range {p7 .. p8}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Loaf;->h0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ljn;->y(Lyn7;Lpc8;)V

    return-void
.end method

.method public y(Lyn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk8;

    iget-object v4, v1, Lfk8;->b:Lik8;

    new-instance v8, Lck8;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lck8;-><init>(Ljn;Lik8;Lyn7;Lpc8;I)V

    iget-object v1, v1, Lfk8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lpc8;

    invoke-static/range {p7 .. p8}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Loaf;->h0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ljn;->A(Lyn7;Lpc8;)V

    return-void
.end method
