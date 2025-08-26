.class public final Ll14;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lypa;


# static fields
.field public static final X:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll14;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll14;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll14;->o:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll14;->X:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ll14;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lmaf;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lr2d;

    invoke-direct {p7, p1, p2, p3, p4}, Lr2d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lz04;->O(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lz04;->O(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "schemeIdUri"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v4

    goto :goto_1

    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p0, v7, v4}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v1, Ll14;->X:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v4, v1, v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-static {v5}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_5
    const-string v0, "f801"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    const-string v0, "a000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :sswitch_7
    const-string v0, "4000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_5

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_4
    move v2, v3

    :goto_5
    :pswitch_5
    move v4, v2

    goto :goto_6

    :pswitch_6
    invoke-static {p0, v7, v4}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkq0;->p(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, Llk0;

    invoke-direct {p0, v3, v1, v2, v0}, Llk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Llk0;

    move-result-object p0

    invoke-static {p0}, Lbr7;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk0;

    iget-object v6, v5, Llk0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkq0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, Llk0;->c:I

    iget v2, v5, Llk0;->d:I

    iget-object v7, v5, Llk0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Llk0;

    invoke-direct {v5, v6, v1, v2, v7}, Llk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    sget-object v6, Lbw0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lwmd;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lbw0;->d:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Lbw0;->e:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-static {p0}, Lz04;->O(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lwmd;->A([B)Ltpb;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Ltpb;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Lbw0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, Lwmd;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lar4;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lzh4;

    invoke-direct {p0, v1, v2, v0}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lmaf;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll14;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lh14;
    .locals 157

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lmaf;->G(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lmaf;->G(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    :goto_8
    new-instance v2, Llk0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v3, v5, v10, v4}, Llk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v2}, [Llk0;

    move-result-object v2

    invoke-static {v2}, Lbr7;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    invoke-static {v13, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    :cond_b
    invoke-static {v13, v4, v9}, Ll14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v33, v6

    move/from16 v80, v9

    move/from16 v105, v10

    move/from16 v41, v11

    move-wide/from16 v46, v14

    :goto_c
    const/16 v63, -0x1

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    :goto_d
    move-object v14, v13

    goto/16 :goto_71

    :cond_c
    const-string v11, "ProgramInformation"

    invoke-static {v13, v11}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_e

    :cond_d
    move-object/from16 v48, v3

    :goto_e
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_f

    :cond_e
    move-object/from16 v49, v3

    :goto_f
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    :goto_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Title"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_f
    const-string v6, "Source"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_11

    :cond_10
    const-string v6, "Copyright"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_11

    :cond_11
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11
    invoke-static {v13, v11}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ldnb;

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, Ldnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v37, v6

    :goto_12
    move/from16 v80, v9

    move/from16 v105, v10

    move-wide/from16 v46, v14

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    goto/16 :goto_c

    :cond_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v11, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    invoke-interface {v13, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm94;

    invoke-direct {v7, v3, v6, v10}, Lm94;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    goto :goto_12

    :cond_14
    const-string v6, "Location"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v84, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_12

    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const v42, -0x800001

    move/from16 v3, v42

    move v7, v3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    move-wide/from16 v52, v0

    const-string v0, "min"

    if-eqz v10, :cond_16

    const-string v1, "target"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v10, v11}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v13, v0, v10, v11}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v8, v10, v11}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move-wide/from16 v57, v0

    move/from16 v61, v3

    move/from16 v62, v7

    move-wide/from16 v55, v44

    :goto_14
    move-wide/from16 v59, v46

    goto :goto_17

    :cond_16
    const-string v1, "PlaybackRate"

    invoke-static {v13, v1}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move/from16 v3, v42

    goto :goto_15

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    :goto_15
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move/from16 v7, v42

    goto :goto_16

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v7, v0

    :cond_19
    :goto_16
    move/from16 v61, v3

    move/from16 v62, v7

    move-wide/from16 v55, v11

    move-wide/from16 v57, v44

    goto :goto_14

    :goto_17
    invoke-static {v13, v6}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lfb8;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lfb8;-><init>(JJJFF)V

    move-object/from16 v40, v0

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v80, v9

    move-wide/from16 v46, v14

    move-wide/from16 v0, v52

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v63, -0x1

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v105, 0x1

    goto/16 :goto_d

    :cond_1a
    move-wide/from16 v0, v52

    move-wide/from16 v11, v55

    move-wide/from16 v44, v57

    move-wide/from16 v46, v59

    move/from16 v3, v61

    move/from16 v7, v62

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_1b
    move-wide/from16 v52, v0

    const-string v10, "Period"

    invoke-static {v13, v10}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    if-nez v36, :cond_9d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v2

    goto :goto_18

    :cond_1c
    move-object v8, v4

    :goto_18
    const-string v6, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v42, v17, v0

    if-eqz v42, :cond_1d

    add-long v44, v17, v56

    :goto_19
    move-wide/from16 v46, v14

    goto :goto_1a

    :cond_1d
    move-wide/from16 v44, v0

    goto :goto_19

    :goto_1a
    const-string v14, "duration"

    invoke-static {v13, v14, v0, v1}, Ll14;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v0

    move-object/from16 v63, v10

    move-object/from16 v62, v11

    move-wide/from16 v10, v52

    const/16 v54, 0x0

    const/16 v58, 0x0

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v58, :cond_1e

    invoke-static {v13, v10, v11}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v58, 0x1

    :cond_1e
    invoke-static {v13, v8, v9}, Ll14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    move-object/from16 v89, v3

    move-object/from16 v32, v4

    move-object/from16 v82, v5

    move-object/from16 v70, v6

    move-object/from16 v93, v8

    move/from16 v80, v9

    move-object/from16 v43, v12

    move-object/from16 v79, v14

    move-wide/from16 v64, v52

    move-object/from16 v0, v63

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v63, -0x1

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v105, 0x1

    move-object v14, v13

    move-object/from16 v13, v62

    move-object/from16 v62, v42

    move-object/from16 v42, v15

    move-object v15, v7

    goto/16 :goto_6c

    :cond_1f
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-wide/from16 v69, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_8a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v71, v1

    if-nez v0, :cond_20

    move-object v0, v14

    :goto_1c
    const/4 v1, -0x1

    goto :goto_1d

    :cond_20
    move-object v0, v8

    goto :goto_1c

    :goto_1d
    invoke-static {v13, v6, v1}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    invoke-static/range {p0 .. p0}, Ll14;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v72

    const-string v1, "mimeType"

    move-object/from16 v74, v2

    const/4 v2, 0x0

    invoke-interface {v13, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v14

    const-string v14, "codecs"

    invoke-interface {v13, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v2, "width"

    move-object/from16 v77, v4

    move-object/from16 v78, v11

    const/4 v4, -0x1

    invoke-static {v13, v2, v4}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v80, v8

    const-string v8, "height"

    move-object/from16 v81, v7

    invoke-static {v13, v8, v4}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, Ll14;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v82, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v83, v10

    move-object/from16 v84, v15

    const/4 v10, -0x1

    invoke-static {v13, v5, v10}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x0

    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    move-object/from16 v86, v5

    const-string v5, "label"

    invoke-interface {v13, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v2

    move-object/from16 v97, v6

    move-object/from16 v98, v7

    move/from16 v95, v11

    move-object/from16 v99, v54

    move-wide/from16 v100, v60

    move-wide/from16 v6, v69

    move/from16 v2, v72

    move-object/from16 v11, v85

    const/16 v72, -0x1

    const/16 v85, 0x0

    const/16 v96, 0x0

    :goto_1e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_23

    if-nez v96, :cond_21

    invoke-static {v13, v6, v7}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-wide/from16 v102, v6

    const/16 v96, 0x1

    goto :goto_1f

    :cond_21
    move-wide/from16 v102, v6

    :goto_1f
    invoke-static {v13, v0, v9}, Ll14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_20
    move-object/from16 v144, v10

    move-object/from16 v43, v12

    move-object/from16 v113, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v32, v77

    move-object/from16 v155, v78

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v77, v86

    move/from16 v126, v89

    move/from16 v33, v90

    move/from16 v52, v91

    move-object/from16 v139, v93

    move-object/from16 v127, v94

    move/from16 v62, v95

    move-object/from16 v138, v97

    move-object/from16 v53, v98

    move-wide/from16 v6, v102

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v105, 0x1

    move-object/from16 v83, v0

    move-object/from16 v89, v3

    move-object/from16 v98, v8

    move-object v14, v13

    move-object/from16 v86, v15

    move-object/from16 v0, v71

    move-object/from16 v93, v80

    move-object/from16 v15, v84

    move-object/from16 v3, v88

    move-object/from16 v94, v92

    move-object/from16 v71, v1

    move-object/from16 v88, v4

    move-object v13, v5

    move/from16 v80, v9

    move-object/from16 v84, v74

    move-object/from16 v4, v87

    goto/16 :goto_55

    :cond_23
    move-wide/from16 v102, v6

    const-string v6, "ContentProtection"

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static/range {p0 .. p0}, Ll14;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_24

    move-object/from16 v85, v7

    check-cast v85, Ljava/lang/String;

    :cond_24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_22

    check-cast v6, Lar4;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    const-string v7, "ContentComponent"

    invoke-static {v13, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    invoke-interface {v13, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_26

    move-object v11, v6

    goto :goto_21

    :cond_26
    if-nez v6, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lnp8;->f(Z)V

    :goto_21
    invoke-static/range {p0 .. p0}, Ll14;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_28

    move v2, v6

    goto/16 :goto_20

    :cond_28
    if-ne v6, v7, :cond_29

    goto/16 :goto_20

    :cond_29
    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_22

    :cond_2a
    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Lnp8;->f(Z)V

    goto/16 :goto_20

    :cond_2b
    const-string v7, "Role"

    invoke-static {v13, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2c

    invoke-static {v13, v7}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, v10

    move-object/from16 v145, v11

    move-object/from16 v43, v12

    move-object/from16 v113, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v155, v78

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v77, v86

    move/from16 v126, v89

    move/from16 v33, v90

    move/from16 v52, v91

    move-object/from16 v139, v93

    move-object/from16 v127, v94

    move/from16 v62, v95

    move-object/from16 v138, v97

    move-object/from16 v53, v98

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v105, 0x1

    move-object/from16 v83, v0

    :goto_23
    move-object/from16 v71, v1

    move/from16 v69, v2

    move-object/from16 v89, v3

    move-object/from16 v98, v8

    move-object v14, v13

    move-object/from16 v86, v15

    move-object/from16 v93, v80

    move-object/from16 v15, v84

    move-object/from16 v3, v88

    move-object/from16 v94, v92

    move-wide/from16 v0, v100

    move-object/from16 v88, v4

    move-object v13, v5

    move/from16 v80, v9

    move-object/from16 v84, v74

    goto/16 :goto_54

    :cond_2c
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v13, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2d

    invoke-static/range {p0 .. p0}, Ll14;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move/from16 v72, v6

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v104, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2e

    invoke-static {v13, v0}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v144, v10

    move-object/from16 v145, v11

    move-object/from16 v43, v12

    move-object/from16 v113, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v155, v78

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v77, v86

    move/from16 v126, v89

    move/from16 v33, v90

    move/from16 v52, v91

    move-object/from16 v139, v93

    move-object/from16 v127, v94

    move/from16 v62, v95

    move-object/from16 v138, v97

    move-object/from16 v53, v98

    move-object/from16 v83, v104

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v105, 0x1

    goto :goto_23

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2f

    invoke-static {v13, v0}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    move-object/from16 v105, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_30

    invoke-static {v13, v15}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v0

    move-object/from16 v6, v98

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v98, v8

    move-object/from16 v144, v10

    move-object/from16 v145, v11

    move-object/from16 v43, v12

    move-object/from16 v113, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v155, v78

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v15, v84

    move-object/from16 v77, v86

    move/from16 v126, v89

    move/from16 v33, v90

    move/from16 v52, v91

    move-object/from16 v139, v93

    move-object/from16 v127, v94

    move/from16 v62, v95

    move-object/from16 v138, v97

    move-object/from16 v83, v104

    move-object/from16 v86, v105

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v105, 0x1

    move-object/from16 v71, v1

    move/from16 v69, v2

    move-object/from16 v89, v3

    move-object/from16 v53, v6

    move-object v14, v13

    move-object/from16 v84, v74

    move-object/from16 v93, v80

    move-object/from16 v3, v88

    move-object/from16 v94, v92

    move-wide/from16 v0, v100

    move-object/from16 v88, v4

    move-object v13, v5

    move/from16 v80, v9

    goto/16 :goto_54

    :cond_30
    move-object/from16 v106, v15

    move-object/from16 v156, v98

    move-object/from16 v98, v6

    move-object/from16 v6, v156

    const-string v15, "Representation"

    invoke-static {v13, v15}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    move-object/from16 v108, v15

    const-string v15, "InbandEventStream"

    if-eqz v107, :cond_75

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v107

    if-nez v107, :cond_31

    move-object/from16 v107, v8

    move-object/from16 v49, v10

    move-object/from16 v109, v12

    move-object/from16 v10, v97

    move-object/from16 v97, v15

    const/4 v8, 0x0

    move-object/from16 v15, v107

    goto :goto_25

    :cond_31
    move-object/from16 v107, v8

    move-object/from16 v49, v10

    move-object/from16 v109, v12

    move-object/from16 v10, v97

    const/4 v8, 0x0

    move-object/from16 v97, v15

    move-object/from16 v15, v104

    :goto_25
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "bandwidth"

    move-object/from16 v111, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_32

    move-object/from16 v112, v75

    goto :goto_26

    :cond_32
    move-object/from16 v112, v110

    :goto_26
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    move-object/from16 v113, v14

    if-nez v110, :cond_33

    move-object/from16 v110, v76

    :cond_33
    move-object/from16 v12, v94

    move/from16 v156, v95

    move-object/from16 v95, v10

    move/from16 v10, v156

    invoke-static {v13, v12, v10}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v114, v8

    move-object/from16 v8, v92

    move/from16 v92, v14

    move/from16 v156, v91

    move/from16 v91, v10

    move/from16 v10, v156

    invoke-static {v13, v8, v10}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v115, v5

    move/from16 v5, v90

    move/from16 v90, v14

    invoke-static {v13, v5}, Ll14;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v116, v5

    move-object/from16 v5, v86

    move/from16 v86, v14

    move/from16 v14, v89

    move-object/from16 v89, v12

    invoke-static {v13, v5, v14}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v126, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v0

    move-object/from16 v127, v1

    move/from16 v120, v10

    move-object/from16 v119, v11

    move/from16 v129, v72

    move-object/from16 v121, v99

    move-wide/from16 v0, v100

    move-wide/from16 v10, v102

    const/16 v117, 0x0

    const/16 v118, 0x0

    :goto_27
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v130

    if-eqz v130, :cond_35

    if-nez v118, :cond_34

    invoke-static {v13, v10, v11}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v130, v2

    const/16 v118, 0x1

    goto :goto_28

    :cond_34
    move/from16 v130, v2

    :goto_28
    invoke-static {v13, v15, v9}, Ll14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_29
    move-object/from16 v94, v8

    move/from16 v146, v12

    move-object/from16 v144, v49

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v135, v84

    move-object/from16 v136, v88

    move/from16 v62, v91

    move-object/from16 v139, v93

    move-object/from16 v138, v95

    move-object/from16 v2, v97

    move-object/from16 v83, v104

    move-object/from16 v43, v109

    move/from16 v140, v114

    move/from16 v33, v116

    move-object/from16 v8, v117

    move-object/from16 v145, v119

    move/from16 v52, v120

    move-object/from16 v71, v127

    move/from16 v12, v129

    move/from16 v134, v130

    const/16 v41, 0x0

    move-wide/from16 v69, v0

    move-object/from16 v88, v4

    move-object/from16 v77, v5

    move-object/from16 v53, v6

    move-object/from16 v95, v7

    move-object/from16 v81, v14

    move-object/from16 v104, v15

    move-object/from16 v84, v74

    move-object/from16 v93, v80

    move-object/from16 v127, v89

    move-object/from16 v14, v98

    move-object/from16 v6, v106

    move-object/from16 v98, v107

    move-object/from16 v0, v108

    move-object/from16 v15, v111

    move-object/from16 v5, v123

    move-object/from16 v7, v124

    move-object/from16 v4, v128

    move-object/from16 v89, v3

    move/from16 v80, v9

    move-object/from16 v3, v122

    move-object/from16 v9, v125

    goto/16 :goto_2d

    :cond_35
    move/from16 v130, v2

    invoke-static {v13, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p0}, Ll14;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v129

    goto :goto_29

    :cond_36
    move-object/from16 v2, v84

    invoke-static {v13, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_37

    move-object/from16 v84, v2

    move-object/from16 v2, v121

    check-cast v2, Lt2d;

    invoke-static {v13, v2}, Ll14;->r(Lorg/xmlpull/v1/XmlPullParser;Lt2d;)Lt2d;

    move-result-object v121

    goto/16 :goto_29

    :cond_37
    move-object/from16 v84, v2

    move-object/from16 v2, v83

    invoke-static {v13, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_38

    invoke-static {v13, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v131

    move-object/from16 v1, v121

    check-cast v1, Ln2d;

    move-wide/from16 v64, v52

    move-object/from16 v83, v104

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v104, v15

    move-object/from16 v15, v128

    move-object/from16 v0, p0

    move-object/from16 v133, v71

    move-object/from16 v71, v127

    move-object/from16 v135, v84

    move-object/from16 v127, v89

    move/from16 v134, v130

    move-object/from16 v89, v3

    move-object/from16 v84, v74

    move-object/from16 v74, v2

    move-wide/from16 v2, v44

    move-object/from16 v32, v77

    move-object/from16 v136, v88

    move/from16 v33, v116

    move-object/from16 v88, v4

    move-object/from16 v77, v5

    move-wide/from16 v4, v50

    move-object/from16 v53, v6

    move-object/from16 v137, v81

    move-object/from16 v138, v95

    move/from16 v52, v120

    move-object/from16 v95, v7

    move-object/from16 v81, v14

    move-object/from16 v14, v98

    move-wide v6, v10

    move-object/from16 v94, v8

    move-object/from16 v139, v93

    move-object/from16 v98, v107

    move/from16 v140, v114

    move-object/from16 v93, v80

    move/from16 v80, v9

    move-wide/from16 v8, v131

    move-object/from16 v144, v49

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v143, v74

    move-object/from16 v15, v78

    move/from16 v62, v91

    move-object/from16 v145, v119

    const/16 v41, 0x0

    move-wide/from16 v69, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Ll14;->s(Lorg/xmlpull/v1/XmlPullParser;Ln2d;JJJJJ)Ln2d;

    move-result-object v121

    move/from16 v146, v12

    move-wide/from16 v10, v69

    move-object/from16 v2, v97

    move-object/from16 v6, v106

    move-object/from16 v0, v108

    move-object/from16 v43, v109

    move-object/from16 v15, v111

    move-object/from16 v8, v117

    move-object/from16 v3, v122

    move-object/from16 v5, v123

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v4, v128

    move/from16 v12, v129

    move-wide/from16 v69, v131

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v143, v2

    move-object/from16 v94, v8

    move-object/from16 v144, v49

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v137, v81

    move-object/from16 v135, v84

    move-object/from16 v136, v88

    move/from16 v62, v91

    move-object/from16 v139, v93

    move-object/from16 v138, v95

    move-object/from16 v83, v104

    move/from16 v140, v114

    move/from16 v33, v116

    move-object/from16 v145, v119

    move/from16 v52, v120

    move-object/from16 v71, v127

    move/from16 v134, v130

    const/16 v41, 0x0

    move-object/from16 v88, v4

    move-object/from16 v77, v5

    move-object/from16 v53, v6

    move-object/from16 v95, v7

    move-wide/from16 v69, v10

    move-object/from16 v81, v14

    move-object/from16 v104, v15

    move-object/from16 v84, v74

    move-object/from16 v15, v78

    move-object/from16 v93, v80

    move-object/from16 v127, v89

    move-object/from16 v14, v98

    move-object/from16 v98, v107

    move-object/from16 v89, v3

    move/from16 v80, v9

    invoke-static {v13, v15}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v13, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v119

    move-object/from16 v1, v121

    check-cast v1, Lp2d;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v69

    move-wide/from16 v9, v119

    move/from16 v146, v12

    move-object/from16 v78, v15

    move-object/from16 v43, v109

    move-object/from16 v15, v111

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Ll14;->t(Lorg/xmlpull/v1/XmlPullParser;Lp2d;Ljava/util/List;JJJJJ)Lp2d;

    move-result-object v121

    move-wide/from16 v10, v69

    move-object/from16 v2, v97

    move-object/from16 v6, v106

    move-object/from16 v0, v108

    move-object/from16 v8, v117

    move-wide/from16 v69, v119

    move-object/from16 v3, v122

    move-object/from16 v5, v123

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v4, v128

    move/from16 v12, v129

    goto/16 :goto_2d

    :cond_39
    move/from16 v146, v12

    move-object/from16 v78, v15

    move-object/from16 v43, v109

    move-object/from16 v15, v111

    invoke-static {v13, v14}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p0 .. p0}, Ll14;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    move-object/from16 v117, v3

    check-cast v117, Ljava/lang/String;

    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    check-cast v2, Lar4;

    move-object/from16 v3, v122

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    move-object/from16 v3, v122

    :goto_2a
    move-wide/from16 v10, v69

    move-object/from16 v2, v97

    move-object/from16 v6, v106

    move-object/from16 v8, v117

    move-object/from16 v5, v123

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v4, v128

    :goto_2b
    move/from16 v12, v129

    move-wide/from16 v69, v0

    move-object/from16 v0, v108

    goto :goto_2d

    :cond_3c
    move-object/from16 v2, v97

    move-object/from16 v3, v122

    invoke-static {v13, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13, v2}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v4

    move-object/from16 v5, v123

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v106

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v4, v128

    goto :goto_2c

    :cond_3d
    move-object/from16 v5, v123

    move-object/from16 v4, v128

    invoke-static {v13, v4}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13, v4}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v6

    move-object/from16 v7, v124

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v106

    move-object/from16 v9, v125

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v106

    move-object/from16 v7, v124

    invoke-static {v13, v6}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v6}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v8

    move-object/from16 v9, v125

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    move-object/from16 v9, v125

    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2c
    move-wide/from16 v10, v69

    move-object/from16 v8, v117

    goto :goto_2b

    :goto_2d
    invoke-static {v13, v0}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static/range {v112 .. v112}, Lha9;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_43

    if-nez v110, :cond_40

    const/4 v0, 0x0

    :goto_2e
    const/4 v4, 0x1

    goto :goto_30

    :cond_40
    invoke-static/range {v110 .. v110}, Lmaf;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v11, v41

    :goto_2f
    if-ge v11, v2, :cond_42

    aget-object v4, v0, v11

    invoke-static {v4}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v4}, Lha9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object v0, v4

    goto :goto_2e

    :cond_41
    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_2f

    :cond_42
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_30
    move-object/from16 v2, v112

    goto/16 :goto_36

    :cond_43
    const/4 v4, 0x1

    invoke-static/range {v112 .. v112}, Lha9;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez v110, :cond_45

    :cond_44
    const/4 v6, 0x0

    goto :goto_32

    :cond_45
    invoke-static/range {v110 .. v110}, Lmaf;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v11, v41

    :goto_31
    if-ge v11, v2, :cond_44

    aget-object v6, v0, v11

    invoke-static {v6}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-static {v6}, Lha9;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_46

    goto :goto_32

    :cond_46
    add-int/2addr v11, v4

    goto :goto_31

    :goto_32
    move-object v0, v6

    goto :goto_30

    :cond_47
    invoke-static/range {v112 .. v112}, Lha9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "application/x-rawcc"

    move-object/from16 v2, v112

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-nez v110, :cond_49

    :cond_48
    const/4 v10, 0x0

    goto :goto_34

    :cond_49
    invoke-static/range {v110 .. v110}, Lmaf;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move/from16 v11, v41

    :goto_33
    if-ge v11, v6, :cond_48

    aget-object v10, v0, v11

    invoke-static {v10}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-static {v10}, Lha9;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4a

    goto :goto_34

    :cond_4a
    add-int/2addr v11, v4

    goto :goto_33

    :goto_34
    move-object v0, v10

    goto :goto_36

    :cond_4b
    :goto_35
    move-object v0, v2

    goto :goto_36

    :cond_4c
    move-object/from16 v2, v112

    invoke-static {v2}, Lha9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_35

    :cond_4d
    const-string v0, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v110 .. v110}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "text/vtt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v0, "application/x-mp4-vtt"

    goto :goto_36

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    :goto_36
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    move/from16 v11, v41

    :goto_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v10, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v11, v0, :cond_53

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v4, v0, Lzh4;->a:Ljava/lang/String;

    move-object/from16 v69, v6

    const-string v6, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    if-eqz v6, :cond_50

    const-string v6, "JOC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    const-string v6, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    move-object v0, v10

    goto :goto_38

    :cond_52
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v4, v0

    move-object/from16 v6, v69

    goto :goto_37

    :cond_53
    move-object/from16 v69, v6

    move-object/from16 v0, v69

    :goto_38
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_39

    :cond_54
    move-object/from16 v14, v110

    :goto_39
    move/from16 v4, v41

    move v11, v4

    :goto_3a
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v10, "urn:mpeg:dash:role:2011"

    if-ge v11, v6, :cond_58

    move-object/from16 v6, v105

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v13, v69

    check-cast v13, Lzh4;

    move-object/from16 v123, v5

    iget-object v5, v13, Lzh4;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v5, v13, Lzh4;->b:Ljava/lang/String;

    if-nez v5, :cond_55

    :goto_3b
    move/from16 v5, v41

    goto :goto_3c

    :cond_55
    const-string v10, "forced_subtitle"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    const-string v10, "forced-subtitle"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_3b

    :cond_56
    const/4 v5, 0x2

    :goto_3c
    or-int/2addr v4, v5

    :cond_57
    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v13, p0

    move-object/from16 v105, v6

    move-object/from16 v5, v123

    goto :goto_3a

    :cond_58
    move-object/from16 v123, v5

    move-object/from16 v6, v105

    move/from16 v5, v41

    move v11, v5

    :goto_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzh4;

    move-object/from16 v105, v6

    iget-object v6, v13, Lzh4;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_59

    iget-object v6, v13, Lzh4;->b:Ljava/lang/String;

    invoke-static {v6}, Ll14;->p(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_59
    const/4 v6, 0x1

    add-int/2addr v11, v6

    move-object/from16 v6, v105

    goto :goto_3d

    :cond_5a
    move-object/from16 v105, v6

    move/from16 v6, v41

    move v11, v6

    :goto_3e
    invoke-virtual/range {v115 .. v115}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_63

    move-object/from16 v13, v115

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v122, v3

    move-object/from16 v3, v69

    check-cast v3, Lzh4;

    move-object/from16 v74, v8

    iget-object v8, v3, Lzh4;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    move-object/from16 v69, v10

    iget-object v10, v3, Lzh4;->b:Ljava/lang/String;

    if-eqz v8, :cond_5c

    invoke-static {v10}, Ll14;->p(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v6

    :goto_3f
    move v6, v3

    :cond_5b
    const/4 v3, 0x1

    goto/16 :goto_44

    :cond_5c
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v3, v3, Lzh4;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    if-nez v10, :cond_5d

    :goto_40
    move/from16 v10, v41

    goto :goto_43

    :cond_5d
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_41
    :pswitch_0
    const/4 v3, -0x1

    goto :goto_42

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_41

    :cond_5e
    const/4 v3, 0x4

    goto :goto_42

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v3, 0x3

    goto :goto_42

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_41

    :cond_60
    const/4 v3, 0x2

    goto :goto_42

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_41

    :cond_61
    const/4 v3, 0x1

    goto :goto_42

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_41

    :cond_62
    move/from16 v3, v41

    :goto_42
    packed-switch v3, :pswitch_data_1

    goto :goto_40

    :pswitch_6
    const/4 v10, 0x1

    goto :goto_43

    :pswitch_7
    const/16 v10, 0x8

    goto :goto_43

    :pswitch_8
    const/4 v10, 0x4

    goto :goto_43

    :pswitch_9
    const/16 v10, 0x800

    goto :goto_43

    :pswitch_a
    const/16 v10, 0x200

    :goto_43
    or-int v3, v6, v10

    goto :goto_3f

    :goto_44
    add-int/2addr v11, v3

    move-object/from16 v115, v13

    move-object/from16 v10, v69

    move-object/from16 v8, v74

    move-object/from16 v3, v122

    goto/16 :goto_3e

    :cond_63
    move-object/from16 v122, v3

    move-object/from16 v74, v8

    move-object/from16 v13, v115

    or-int v3, v5, v6

    invoke-static {v7}, Ll14;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v3, v5

    invoke-static {v9}, Ll14;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v3, v5

    new-instance v5, Lmy5;

    invoke-direct {v5}, Lmy5;-><init>()V

    iput-object v15, v5, Lmy5;->a:Ljava/lang/String;

    iput-object v2, v5, Lmy5;->j:Ljava/lang/String;

    iput-object v0, v5, Lmy5;->k:Ljava/lang/String;

    iput-object v14, v5, Lmy5;->h:Ljava/lang/String;

    move/from16 v8, v140

    iput v8, v5, Lmy5;->g:I

    iput v4, v5, Lmy5;->d:I

    iput v3, v5, Lmy5;->e:I

    move-object/from16 v3, v145

    iput-object v3, v5, Lmy5;->c:Ljava/lang/String;

    invoke-static {v0}, Lha9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    move/from16 v2, v92

    iput v2, v5, Lmy5;->p:I

    move/from16 v4, v90

    iput v4, v5, Lmy5;->q:I

    move/from16 v1, v86

    iput v1, v5, Lmy5;->r:F

    :goto_45
    const/4 v6, 0x1

    goto/16 :goto_4a

    :cond_64
    move/from16 v4, v90

    move/from16 v2, v92

    invoke-static {v0}, Lha9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    iput v12, v5, Lmy5;->x:I

    move/from16 v0, v146

    iput v0, v5, Lmy5;->y:I

    goto :goto_45

    :cond_65
    invoke-static {v0}, Lha9;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    move/from16 v11, v41

    :goto_46
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_68

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v1, v0, Lzh4;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    if-eqz v0, :cond_67

    sget-object v1, Ll14;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_47

    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_67
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_46

    :cond_68
    const/4 v12, -0x1

    :goto_47
    const/4 v6, 0x1

    goto :goto_49

    :cond_69
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v11, v41

    :goto_48
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6c

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v1, v0, Lzh4;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    if-eqz v0, :cond_6b

    sget-object v1, Ll14;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_47

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6b
    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_48

    :cond_6c
    const/4 v6, 0x1

    const/4 v12, -0x1

    :goto_49
    iput v12, v5, Lmy5;->C:I

    goto :goto_4a

    :cond_6d
    const/4 v6, 0x1

    invoke-static {v0}, Lha9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iput v2, v5, Lmy5;->p:I

    iput v4, v5, Lmy5;->q:I

    :cond_6e
    :goto_4a
    new-instance v0, Loy5;

    invoke-direct {v0, v5}, Loy5;-><init>(Lmy5;)V

    if-eqz v121, :cond_6f

    move-object/from16 v120, v121

    goto :goto_4b

    :cond_6f
    new-instance v1, Lt2d;

    const-wide/16 v147, 0x1

    const-wide/16 v149, 0x0

    const/16 v146, 0x0

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    move-object/from16 v145, v1

    invoke-direct/range {v145 .. v154}, Lt2d;-><init>(Lq4c;JJJJ)V

    move-object/from16 v120, v1

    :goto_4b
    new-instance v1, Lj14;

    invoke-virtual/range {v81 .. v81}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    move-object/from16 v119, v81

    goto :goto_4c

    :cond_70
    move-object/from16 v119, v104

    :goto_4c
    move-object/from16 v117, v1

    move-object/from16 v118, v0

    move-object/from16 v121, v74

    move-object/from16 v124, v7

    move-object/from16 v125, v9

    invoke-direct/range {v117 .. v125}, Lj14;-><init>(Loy5;Ljava/util/List;Lv2d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Loy5;->w0:Ljava/lang/String;

    invoke-static {v0}, Lha9;->g(Ljava/lang/String;)I

    move-result v2

    move/from16 v5, v134

    const/4 v0, -0x1

    if-ne v5, v0, :cond_71

    :goto_4d
    move-object/from16 v0, v139

    goto :goto_50

    :cond_71
    if-ne v2, v0, :cond_72

    :goto_4e
    move v2, v5

    goto :goto_4d

    :cond_72
    if-ne v5, v2, :cond_73

    move v10, v6

    goto :goto_4f

    :cond_73
    move/from16 v10, v41

    :goto_4f
    invoke-static {v10}, Lnp8;->f(Z)V

    goto :goto_4e

    :goto_50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v139, v0

    move-object v11, v3

    move-object/from16 v155, v78

    move-object/from16 v4, v87

    move-object/from16 v86, v105

    move-object/from16 v0, v133

    move-object/from16 v15, v135

    move-object/from16 v3, v136

    const/4 v12, 0x4

    move/from16 v105, v6

    move-wide/from16 v6, v102

    goto/16 :goto_55

    :cond_74
    move-object/from16 v74, v8

    move/from16 v1, v86

    move/from16 v91, v92

    move/from16 v92, v90

    move-object/from16 v13, p0

    move-object/from16 v108, v0

    move-object/from16 v97, v2

    move-object/from16 v122, v3

    move-object/from16 v128, v4

    move-object/from16 v123, v5

    move-object/from16 v106, v6

    move-object/from16 v124, v7

    move-object/from16 v125, v9

    move/from16 v129, v12

    move-object/from16 v111, v15

    move/from16 v116, v33

    move-object/from16 v109, v43

    move/from16 v120, v52

    move-object/from16 v6, v53

    move-wide/from16 v52, v64

    move-wide/from16 v0, v69

    move-object/from16 v117, v74

    move-object/from16 v5, v77

    move/from16 v9, v80

    move-object/from16 v74, v84

    move-object/from16 v4, v88

    move-object/from16 v3, v89

    move-object/from16 v80, v93

    move-object/from16 v8, v94

    move-object/from16 v7, v95

    move-object/from16 v107, v98

    move-object/from16 v15, v104

    move-object/from16 v89, v127

    move/from16 v2, v134

    move-object/from16 v84, v135

    move-object/from16 v88, v136

    move-object/from16 v95, v138

    move-object/from16 v93, v139

    move/from16 v114, v140

    move-object/from16 v63, v142

    move-object/from16 v119, v145

    move/from16 v12, v146

    move-object/from16 v98, v14

    move-object/from16 v77, v32

    move-wide/from16 v69, v48

    move-object/from16 v127, v71

    move-object/from16 v14, v81

    move-object/from16 v104, v83

    move/from16 v92, v91

    move-object/from16 v71, v133

    move-object/from16 v81, v137

    move-object/from16 v83, v143

    move-object/from16 v49, v144

    move/from16 v91, v62

    move-object/from16 v62, v141

    goto/16 :goto_27

    :cond_75
    move-object/from16 v98, v8

    move-object/from16 v144, v10

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v113, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-wide/from16 v48, v69

    move-object/from16 v133, v71

    move-object/from16 v32, v77

    move-object/from16 v137, v81

    move-object/from16 v143, v83

    move-object/from16 v10, v84

    move-object/from16 v77, v86

    move-object/from16 v136, v88

    move/from16 v126, v89

    move/from16 v33, v90

    move/from16 v52, v91

    move-object/from16 v139, v93

    move-object/from16 v127, v94

    move/from16 v62, v95

    move-object/from16 v138, v97

    move-object/from16 v83, v104

    move-object/from16 v86, v105

    const/16 v41, 0x0

    const/16 v105, 0x1

    move-object/from16 v71, v1

    move-object/from16 v89, v3

    move-object/from16 v88, v4

    move-object v13, v5

    move-object/from16 v53, v6

    move-object v3, v11

    move-object/from16 v84, v74

    move-object/from16 v93, v80

    move-object/from16 v94, v92

    move v5, v2

    move/from16 v80, v9

    move-object v2, v15

    invoke-static {v12, v10}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v0, v99

    check-cast v0, Lt2d;

    invoke-static {v12, v0}, Ll14;->r(Lorg/xmlpull/v1/XmlPullParser;Lt2d;)Lt2d;

    move-result-object v99

    move-object v11, v3

    move v2, v5

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v155, v78

    move-object/from16 v4, v87

    move-wide/from16 v6, v102

    move-object/from16 v0, v133

    move-object/from16 v3, v136

    :goto_51
    const/4 v12, 0x4

    goto/16 :goto_55

    :cond_76
    move-object/from16 v14, v143

    invoke-static {v12, v14}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-wide/from16 v0, v100

    invoke-static {v12, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v100

    move-object/from16 v1, v99

    check-cast v1, Ln2d;

    move-object/from16 v0, p0

    move-object v15, v3

    move-wide/from16 v2, v44

    move/from16 v69, v5

    move-wide/from16 v4, v50

    move-wide/from16 v6, v102

    move-wide/from16 v8, v100

    move-object/from16 v145, v15

    move-object v15, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Ll14;->s(Lorg/xmlpull/v1/XmlPullParser;Ln2d;JJJJJ)Ln2d;

    move-result-object v99

    move-object/from16 v143, v14

    move/from16 v2, v69

    move-object/from16 v155, v78

    move-object/from16 v4, v87

    move-object/from16 v0, v133

    move-object/from16 v3, v136

    move-object/from16 v11, v145

    move-object v14, v12

    goto :goto_51

    :cond_77
    move-object/from16 v145, v3

    move/from16 v69, v5

    move-object v15, v10

    move-object/from16 v11, v78

    move-wide/from16 v0, v100

    invoke-static {v12, v11}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {v12, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v100

    move-object/from16 v1, v99

    check-cast v1, Lp2d;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v102

    move-wide/from16 v9, v100

    move-object/from16 v155, v11

    move-object/from16 v143, v14

    move-object v14, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Ll14;->t(Lorg/xmlpull/v1/XmlPullParser;Lp2d;Ljava/util/List;JJJJJ)Lp2d;

    move-result-object v99

    move/from16 v2, v69

    move-object/from16 v4, v87

    move-wide/from16 v6, v102

    move-object/from16 v0, v133

    move-object/from16 v3, v136

    move-object/from16 v11, v145

    goto :goto_51

    :cond_78
    move-object/from16 v155, v11

    move-object/from16 v143, v14

    move-object v14, v12

    invoke-static {v14, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-static {v14, v2}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v2

    move-object/from16 v3, v136

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_54

    :cond_79
    move-object/from16 v3, v136

    const-string v2, "Label"

    invoke-static {v14, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v4, v66

    :cond_7a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_7b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :cond_7b
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_52
    invoke-static {v14, v2}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    move-wide/from16 v100, v0

    move/from16 v2, v69

    :goto_53
    move-wide/from16 v6, v102

    move-object/from16 v0, v133

    move-object/from16 v11, v145

    goto :goto_55

    :cond_7c
    const/4 v12, 0x4

    invoke-static/range {p0 .. p0}, Lz04;->O(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7d
    :goto_54
    move-wide/from16 v100, v0

    move/from16 v2, v69

    move-object/from16 v4, v87

    goto :goto_53

    :goto_55
    invoke-static {v14, v0}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v139 .. v139}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, v41

    :goto_56
    invoke-virtual/range {v139 .. v139}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_88

    move-object/from16 v1, v139

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj14;

    iget-object v6, v5, Lj14;->a:Loy5;

    invoke-virtual {v6}, Loy5;->a()Lmy5;

    move-result-object v6

    if-eqz v4, :cond_7e

    iput-object v4, v6, Lmy5;->b:Ljava/lang/String;

    :cond_7e
    iget-object v7, v5, Lj14;->d:Ljava/lang/String;

    if-nez v7, :cond_7f

    move-object/from16 v7, v85

    :cond_7f
    iget-object v8, v5, Lj14;->e:Ljava/util/ArrayList;

    move-object/from16 v9, v144

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_85

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_57
    if-ltz v10, :cond_84

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lar4;

    iget-object v12, v15, Lar4;->X:[B

    if-eqz v12, :cond_81

    move-object/from16 v139, v1

    :cond_80
    move-object/from16 v69, v4

    :goto_58
    const/16 v63, -0x1

    goto :goto_5b

    :cond_81
    move-object/from16 v139, v1

    move/from16 v12, v41

    :goto_59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_80

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    move-object/from16 v69, v4

    iget-object v4, v1, Lar4;->X:[B

    if-eqz v4, :cond_83

    iget-object v4, v15, Lar4;->X:[B

    if-eqz v4, :cond_82

    goto :goto_5a

    :cond_82
    iget-object v4, v15, Lar4;->b:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Lar4;->a(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_58

    :cond_83
    :goto_5a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v69

    goto :goto_59

    :goto_5b
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, v69

    move-object/from16 v1, v139

    const/4 v12, 0x4

    goto :goto_57

    :cond_84
    move-object/from16 v139, v1

    move-object/from16 v69, v4

    const/16 v63, -0x1

    new-instance v1, Lcr4;

    invoke-direct {v1, v7, v8}, Lcr4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v6, Lmy5;->n:Lcr4;

    goto :goto_5c

    :cond_85
    move-object/from16 v139, v1

    move-object/from16 v69, v4

    const/16 v63, -0x1

    :goto_5c
    iget-object v1, v5, Lj14;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Loy5;

    invoke-direct {v4, v6}, Loy5;-><init>(Lmy5;)V

    iget-object v6, v5, Lj14;->c:Lv2d;

    instance-of v7, v6, Lt2d;

    move-object/from16 v144, v9

    iget-wide v8, v5, Lj14;->g:J

    iget-object v5, v5, Lj14;->b:Lzw6;

    if-eqz v7, :cond_86

    new-instance v7, Lihc;

    move-object/from16 v99, v6

    check-cast v99, Lt2d;

    move-object/from16 v94, v7

    move-wide/from16 v95, v8

    move-object/from16 v97, v4

    move-object/from16 v98, v5

    move-object/from16 v100, v1

    invoke-direct/range {v94 .. v100}, Lihc;-><init>(JLoy5;Ljava/util/List;Lt2d;Ljava/util/ArrayList;)V

    goto :goto_5d

    :cond_86
    instance-of v7, v6, Ll2d;

    if-eqz v7, :cond_87

    new-instance v7, Lghc;

    move-object/from16 v99, v6

    check-cast v99, Ll2d;

    move-object/from16 v94, v7

    move-wide/from16 v95, v8

    move-object/from16 v97, v4

    move-object/from16 v98, v5

    move-object/from16 v100, v1

    invoke-direct/range {v94 .. v100}, Lghc;-><init>(JLoy5;Ljava/util/List;Ll2d;Ljava/util/ArrayList;)V

    :goto_5d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v69

    const/4 v12, 0x4

    goto/16 :goto_56

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/16 v63, -0x1

    new-instance v1, Lt8;

    move-object/from16 v72, v1

    move/from16 v74, v2

    move-object/from16 v75, v0

    move-object/from16 v76, v13

    move-object/from16 v77, v88

    move-object/from16 v78, v53

    invoke-direct/range {v72 .. v78}, Lt8;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v62, v42

    move-object/from16 v15, v137

    move-object/from16 v70, v138

    move-object/from16 v13, v141

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    move-object/from16 v42, v12

    goto/16 :goto_6b

    :cond_89
    move-object/from16 v69, v4

    const/16 v63, -0x1

    move-object v5, v13

    move-object v13, v14

    move/from16 v90, v33

    move-object/from16 v12, v43

    move/from16 v91, v52

    move/from16 v95, v62

    move-object/from16 v87, v69

    move-object/from16 v1, v71

    move/from16 v9, v80

    move-object/from16 v74, v84

    move-object/from16 v4, v88

    move-object/from16 v80, v93

    move-object/from16 v92, v94

    move-object/from16 v8, v98

    move-object/from16 v14, v113

    move-object/from16 v94, v127

    move-object/from16 v81, v137

    move-object/from16 v97, v138

    move-object/from16 v93, v139

    move-object/from16 v62, v141

    move-object/from16 v63, v142

    move-object/from16 v10, v144

    move-object/from16 v78, v155

    move-object/from16 v71, v0

    move-object/from16 v88, v3

    move-object/from16 v84, v15

    move-wide/from16 v69, v48

    move-object/from16 v98, v53

    move-wide/from16 v52, v64

    move-object/from16 v0, v83

    move-object/from16 v15, v86

    move-object/from16 v3, v89

    move/from16 v89, v126

    move-object/from16 v83, v143

    move-object/from16 v86, v77

    move-object/from16 v77, v32

    goto/16 :goto_1e

    :cond_8a
    move-object/from16 v84, v2

    move-object/from16 v89, v3

    move-object/from16 v32, v4

    move-object/from16 v82, v5

    move-object/from16 v138, v6

    move-object/from16 v137, v7

    move-object/from16 v93, v8

    move/from16 v80, v9

    move-object/from16 v143, v10

    move-object/from16 v155, v11

    move-object/from16 v43, v12

    move-object/from16 v79, v14

    move-wide/from16 v64, v52

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-object/from16 v12, v67

    move-wide/from16 v48, v69

    const/16 v41, 0x0

    const/16 v63, -0x1

    const/16 v105, 0x1

    move-object v14, v13

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object/from16 v10, v137

    const/4 v13, 0x0

    invoke-interface {v14, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    move-object/from16 v1, v66

    :cond_8b
    move-object/from16 v11, v141

    invoke-interface {v14, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    move-object/from16 v15, v66

    goto :goto_5e

    :cond_8c
    move-object v15, v2

    :goto_5e
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v14, v2, v3, v4}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v14, v2}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v8, v138

    const-wide/16 v5, 0x0

    invoke-static {v14, v8, v5, v6}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v66

    move-object/from16 v13, v42

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v13, v3, v4}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    const-string v3, "presentationTime"

    invoke-static {v14, v3, v5, v6}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v71, 0x3e8

    move-wide/from16 v73, v52

    invoke-static/range {v69 .. v74}, Lmaf;->J(JJJ)J

    move-result-wide v75

    const-wide/32 v71, 0xf4240

    move-wide/from16 v69, v3

    invoke-static/range {v69 .. v74}, Lmaf;->J(JJJ)J

    move-result-wide v3

    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v14, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8d

    const/4 v5, 0x0

    :cond_8d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    sget-object v33, Lb52;->c:Ljava/nio/charset/Charset;

    move-object/from16 v138, v8

    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_60
    invoke-static {v14, v2}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    :goto_61
    move-object/from16 v33, v2

    :cond_8e
    :goto_62
    move-object/from16 v42, v9

    move-object/from16 v137, v10

    goto/16 :goto_64

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_61

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_62

    :pswitch_13
    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v41

    :goto_63
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v2, v8, :cond_8e

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v9

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v137, v10

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v42

    move-object/from16 v10, v137

    goto :goto_63

    :pswitch_14
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v137, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_64

    :pswitch_15
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v137, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_64
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v33

    move-object/from16 v9, v42

    move-object/from16 v10, v137

    goto/16 :goto_60

    :cond_8f
    move-object/from16 v42, v9

    move-object/from16 v137, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_90

    :goto_65
    move-object v9, v2

    goto :goto_66

    :cond_90
    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_65

    :goto_66
    new-instance v8, Lc45;

    move-object v2, v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v33, v12

    move-object/from16 v62, v13

    const-wide/16 v68, 0x0

    move-wide v12, v5

    move-wide/from16 v5, v75

    move-object/from16 v71, v7

    move-object v12, v8

    move-object/from16 v70, v138

    move-wide/from16 v7, v66

    move-object/from16 v13, v42

    invoke-direct/range {v2 .. v9}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_91
    move-object/from16 v71, v7

    move-object v13, v9

    move-object/from16 v137, v10

    move-object/from16 v33, v12

    move-object/from16 v62, v42

    move-object/from16 v70, v138

    const-wide/16 v68, 0x0

    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_67
    invoke-static {v14, v0}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lc45;

    move/from16 v3, v41

    :goto_68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_92

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lc45;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_92
    new-instance v3, Lj45;

    invoke-direct {v3, v1, v15, v0, v2}, Lj45;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lc45;)V

    move-object/from16 v12, v59

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v11

    move-object/from16 v59, v12

    move-object/from16 v42, v33

    move-object/from16 v15, v137

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_6b

    :cond_93
    move-object v9, v13

    move-object/from16 v12, v33

    move-object/from16 v42, v62

    move-object/from16 v138, v70

    move-object/from16 v7, v71

    move-object/from16 v10, v137

    const/4 v13, 0x0

    goto/16 :goto_5f

    :cond_94
    move-object/from16 v33, v12

    move-object/from16 v62, v42

    move-object/from16 v12, v59

    move-object/from16 v70, v138

    move-object/from16 v11, v141

    const-wide/16 v68, 0x0

    invoke-static {v14, v15}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll14;->r(Lorg/xmlpull/v1/XmlPullParser;Lt2d;)Lt2d;

    move-result-object v1

    move-object/from16 v54, v1

    move-object v13, v11

    move-object/from16 v59, v12

    move-object/from16 v42, v33

    move-wide/from16 v10, v48

    move-object/from16 v15, v137

    :goto_69
    move-object/from16 v0, v142

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_6c

    :cond_95
    move-object/from16 v0, v143

    invoke-static {v14, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v0, v1}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v50

    move-wide/from16 v6, v48

    move-wide/from16 v8, v52

    move-object v13, v11

    move-object/from16 v15, v137

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Ll14;->s(Lorg/xmlpull/v1/XmlPullParser;Ln2d;JJJJJ)Ln2d;

    move-result-object v0

    move-object/from16 v54, v0

    move-object/from16 v59, v12

    move-object/from16 v42, v33

    move-wide/from16 v10, v48

    move-wide/from16 v60, v52

    goto :goto_69

    :cond_96
    move-object v13, v11

    move-object/from16 v15, v137

    move-object/from16 v0, v155

    invoke-static {v14, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v9, v10}, Ll14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v48

    move-wide/from16 v59, v9

    move-wide/from16 v9, v52

    move-object/from16 v42, v33

    move-wide/from16 v33, v59

    const/16 v66, 0x4

    move-object/from16 v59, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Ll14;->t(Lorg/xmlpull/v1/XmlPullParser;Lp2d;Ljava/util/List;JJJJJ)Lp2d;

    move-result-object v0

    move-object/from16 v54, v0

    move-wide/from16 v10, v48

    move-wide/from16 v60, v52

    :goto_6a
    move-object/from16 v0, v142

    goto :goto_6c

    :cond_97
    move-object/from16 v59, v12

    move-object/from16 v42, v33

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v14, v0}, Ll14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    :goto_6b
    move-wide/from16 v10, v48

    goto :goto_6a

    :cond_98
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6b

    :goto_6c
    invoke-static {v14, v0}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v0, Ljta;

    move-object/from16 v54, v0

    move-object/from16 v58, v42

    invoke-direct/range {v54 .. v59}, Ljta;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljta;

    iget-wide v2, v1, Ljta;->b:J

    cmp-long v2, v2, v33

    if-nez v2, :cond_9a

    if-eqz v23, :cond_99

    move-object/from16 v2, v82

    move/from16 v10, v105

    goto :goto_6f

    :cond_99
    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v33

    if-nez v0, :cond_9b

    move-wide/from16 v6, v33

    :goto_6d
    move-object/from16 v2, v82

    goto :goto_6e

    :cond_9b
    iget-wide v4, v1, Ljta;->b:J

    add-long v6, v4, v2

    goto :goto_6d

    :goto_6e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v46, v6

    move/from16 v10, v36

    :goto_6f
    move/from16 v36, v10

    :goto_70
    move-wide/from16 v0, v64

    goto :goto_71

    :cond_9c
    move-object/from16 v63, v0

    move-object v7, v15

    move-object/from16 v4, v32

    move-wide/from16 v0, v33

    move-object/from16 v15, v42

    move-object/from16 v12, v43

    move-object/from16 v42, v62

    move-wide/from16 v52, v64

    move-object/from16 v6, v70

    move/from16 v9, v80

    move-object/from16 v5, v82

    move-object/from16 v2, v84

    move-object/from16 v3, v89

    move-object/from16 v8, v93

    move-object/from16 v62, v13

    move-object v13, v14

    move-object/from16 v14, v79

    goto/16 :goto_1b

    :cond_9d
    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v80, v9

    move-wide/from16 v46, v14

    move-wide/from16 v64, v52

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v63, -0x1

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v105, 0x1

    move-object v14, v13

    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_70

    :goto_71
    const-string v3, "MPD"

    invoke-static {v14, v3}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    cmp-long v0, v19, v33

    if-nez v0, :cond_a0

    cmp-long v0, v46, v33

    if-eqz v0, :cond_9e

    move-wide/from16 v19, v46

    goto :goto_72

    :cond_9e
    if-eqz v23, :cond_9f

    goto :goto_72

    :cond_9f
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    :goto_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    new-instance v0, Lh14;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lh14;-><init>(JJJZJJJJLdnb;Lm94;Lfb8;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a1
    const-string v0, "No periods found."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v5, v2

    move-object v13, v14

    move-object/from16 v4, v32

    move-wide/from16 v6, v33

    move/from16 v11, v41

    move-wide/from16 v14, v46

    move/from16 v9, v80

    move-object/from16 v2, v84

    move/from16 v10, v105

    const/4 v8, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4c;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v5, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lq4c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq4c;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lzh4;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lt2d;)Lt2d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lv2d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lv2d;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lt2d;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lt2d;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Lv2d;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lq4c;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Ll14;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4c;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lt2d;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lt2d;-><init>(Lq4c;JJJJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ln2d;JJJJJ)Ln2d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lv2d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lv2d;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Ll2d;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Ll2d;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Ll14;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4c;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Ll14;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Ll14;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4c;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lv2d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq4c;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Ll2d;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Ln2d;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Ln2d;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lmaf;->D(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lmaf;->D(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Ln2d;-><init>(Lq4c;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lp2d;Ljava/util/List;JJJJJ)Lp2d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lv2d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lv2d;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Ll2d;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Ll2d;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh4;

    iget-object v7, v6, Lzh4;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Llz7;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lzh4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lp2d;->k:Lpkg;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Ll14;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpkg;)Lpkg;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lp2d;->j:Lpkg;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Ll14;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpkg;)Lpkg;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Ll14;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4c;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Ll14;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lv2d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq4c;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Ll2d;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lp2d;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lmaf;->D(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lmaf;->D(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lp2d;-><init>(Lq4c;JJJJJLjava/util/List;JLpkg;Lpkg;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lz04;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Ll14;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Ll14;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Ll14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Ll14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lz04;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lmaf;->J(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Ll14;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpkg;)Lpkg;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_1

    aget-object v12, v5, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v10, v5, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_9

    :cond_1
    if-eq v13, v10, :cond_3

    aget-object v12, v5, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v10, v5, v11

    move v10, v13

    goto/16 :goto_9

    :cond_3
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v5, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto/16 :goto_9

    :cond_4
    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    aput v3, v7, v11

    goto/16 :goto_8

    :cond_5
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const-string v14, "%01d"

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid template: "

    if-eqz v1, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v7, v11

    goto :goto_7

    :pswitch_1
    aput v6, v7, v11

    goto :goto_7

    :pswitch_2
    aput v2, v7, v11

    :goto_7
    aput-object v14, v8, v11

    :goto_8
    add-int/2addr v11, v3

    aput-object v9, v5, v11

    add-int/2addr v12, v3

    move v10, v12

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lpkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lpkg;->a:Ljava/lang/Object;

    iput-object v7, v0, Lpkg;->c:Ljava/lang/Object;

    iput-object v8, v0, Lpkg;->o:Ljava/lang/Object;

    iput v11, v0, Lpkg;->b:I

    return-object v0

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ll14;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ll14;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lh14;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
