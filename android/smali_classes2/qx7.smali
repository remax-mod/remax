.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls43;
.implements Lkx3;
.implements Lcc3;
.implements Lypa;
.implements Lb66;
.implements Liud;


# static fields
.field public static final X:Lqx7;

.field public static final Y:Lqx7;

.field public static final b:Lqx7;

.field public static final synthetic c:Lqx7;

.field public static final o:Lqx7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lqx7;->b:Lqx7;

    new-instance v0, Lqx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lqx7;->c:Lqx7;

    new-instance v0, Lqx7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lqx7;->o:Lqx7;

    new-instance v0, Lqx7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lqx7;->X:Lqx7;

    new-instance v0, Lqx7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lqx7;->Y:Lqx7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object p0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv6g;->f(I)Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x34

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3c

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo1;

    invoke-static {v2, v1}, Lqx7;->d(Lgg1;Lbo1;)Lz9f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lgg1;Lbo1;)Lz9f;
    .locals 5

    new-instance v0, Lz9f;

    invoke-interface {p1}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liqe;

    invoke-direct {v2, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lgg1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    invoke-interface {p1}, Lbo1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Lz9f;-><init>(Liqe;Luc0;Ljava/lang/String;Lgg1;)V

    return-object v0
.end method

.method public static e(Lfka;)Lvs8;
    .locals 9

    new-instance v8, Lvs8;

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->g()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->a:Lbs0;

    iget-object v1, v0, Lbs0;->o:[I

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->a:Lbs0;

    iget-object v2, p0, Lbs0;->o:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v7, 0x3f0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvs8;-><init>([I[IZIZZI)V

    return-object v8
.end method

.method public static h()Lsn0;
    .locals 5

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lrxd;

    sget-object v2, Lz04;->d:Lxig;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkig;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3}, Lrxd;-><init>(Lxr6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lrxd;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i(Landroid/graphics/Bitmap;)Lsn0;
    .locals 4

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lrxd;

    sget-object v2, Lz04;->d:Lxig;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkig;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v2, v3, p0}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v2}, Lrxd;-><init>(Lxr6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lrxd;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ltz p2, :cond_1a

    if-gez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    if-eq v2, v3, :cond_1a

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_17

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-ge p4, v1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p2, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_0

    :cond_c
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_e

    if-ge p3, v2, :cond_d

    goto :goto_4

    :cond_d
    if-gez p2, :cond_f

    :cond_e
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_f
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_10

    move p3, v2

    goto :goto_7

    :cond_10
    if-lt v2, p3, :cond_11

    if-eqz p4, :cond_16

    goto :goto_4

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    if-ne p3, v3, :cond_18

    goto :goto_9

    :cond_17
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_18
    const-class p2, Lc4f;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc4f;

    if-eqz p2, :cond_1a

    array-length p4, p2

    if-lez p4, :cond_1a

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_19

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v4

    :cond_1a
    :goto_9
    return v0
.end method

.method public static k(Ljava/lang/CharSequence;IZZLm56;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    instance-of v4, v3, Lcmb;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcmb;

    iput p1, v4, Lcmb;->b:I

    iput-boolean p2, v4, Lcmb;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lgk7;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lgk7;

    move-object v7, v3

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2, p3}, Lgk7;-><init>(Ljava/lang/String;IZZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lqx7;->k(Ljava/lang/CharSequence;IZZLm56;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public bridge c(Lrjc;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Llqb;

    const-class v0, Lle0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lbg4;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmaf;->G(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "IdentityFunction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgy8;)Lgle;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lgy8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    sget-object v5, Lnz4;->a:Lnz4;

    move-object v6, v2

    move-object v8, v6

    move-object v7, v5

    :goto_2
    if-ge v3, v4, :cond_1b

    :try_start_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v0, p0, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v1, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v9

    :cond_7
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x23e9f578

    if-eq v10, v11, :cond_13

    const v11, 0x30e78145

    if-eq v10, v11, :cond_e

    const v11, 0x38b72420

    if-eq v10, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v10, "contact"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    invoke-static {p1}, Lwm3;->e(Lgy8;)Lwm3;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v6

    invoke-static {v0, p0, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v1, :cond_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    throw v6

    :cond_d
    move-object v6, v2

    goto/16 :goto_a

    :cond_e
    const-string v10, "startMessage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_3
    invoke-static {p1}, Lf8;->q(Lgy8;)Lqzd;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    invoke-static {v0, p0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v1, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8

    :cond_12
    move-object v8, v2

    goto/16 :goto_a

    :cond_13
    const-string v10, "commands"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :try_start_4
    new-instance v7, Lyb9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7}, Llz7;->W(Lgy8;Ldf9;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v1, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw v7

    :cond_16
    move-object v7, v5

    goto :goto_a

    :cond_17
    :goto_8
    :try_start_5
    invoke-virtual {p1}, Lgy8;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v9

    invoke-static {v0, p0, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v1, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v9

    :cond_1a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance p0, Lhq0;

    invoke-direct {p0, v7, v6, v8}, Lhq0;-><init>(Ljava/util/List;Lwm3;Lqzd;)V

    return-object p0
.end method
