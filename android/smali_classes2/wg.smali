.class public final Lwg;
.super Ldle;
.source "SourceFile"


# static fields
.field public static final X:Lwg;

.field public static final Y:Lwg;

.field public static final Z:Lwg;

.field public static final s0:Lwg;

.field public static final t0:Lwg;

.field public static final u0:Lwg;

.field public static final v0:Lwg;

.field public static final w0:Lwg;

.field public static final x0:Lwg;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lwg;

    sget-object v1, Lvg;->c:Lvg;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->X:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->u0:Lvg;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->Y:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->Z:Lvg;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->Z:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->s0:Lvg;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->s0:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->t0:Lvg;

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->t0:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->w0:Lvg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->u0:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->x0:Lvg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->v0:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->v0:Lvg;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->w0:Lwg;

    new-instance v0, Lwg;

    sget-object v1, Lvg;->Y:Lvg;

    new-instance v2, Lih;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lih;-><init>(F)V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Lvg;Ljava/lang/Object;I)V

    sput-object v0, Lwg;->x0:Lwg;

    return-void
.end method

.method public synthetic constructor <init>(Lvg;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwg;->o:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwg;->o:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lvg;->o:Lvg;

    sget-object p1, Lvg;->X:Lvg;

    filled-new-array {p0, p1}, [Lvg;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg;

    invoke-static {p2}, Ls36;->d(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lvg;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lw9e;->S0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, p0

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, p1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    if-eq v0, p0, :cond_5

    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    sget-object p0, Llh;->a:Llh;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown value type "

    invoke-static {p2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lhh;

    invoke-direct {p0, v1}, Lhh;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkh;

    const-string p1, ""

    invoke-direct {p0, p1}, Lkh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljh;

    invoke-direct {p0, v1}, Ljh;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance p0, Lih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih;-><init>(F)V

    :goto_2
    return-object p0

    :pswitch_0
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
