.class public final Ll2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry;
.implements Lsy;
.implements Ly2a;


# static fields
.field public static final X:[B

.field public static final Y:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll2a;->X:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll2a;->Y:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ll2a;

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ll2a;->b:I

    .line 27
    iput p1, p0, Ll2a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll2a;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2a;->o:Ljava/lang/Object;

    .line 29
    iput p1, p0, Ll2a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 30
    :cond_0
    iput p1, p0, Ll2a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll2a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2a;->c:I

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Ll2a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2a;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll2a;->c:I

    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 12
    sget-object v0, Li3c;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 15
    sget v3, Li3c;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 16
    iget v3, p0, Ll2a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll2a;->b:I

    goto :goto_1

    .line 17
    :cond_0
    sget v3, Li3c;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 18
    iget v3, p0, Ll2a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll2a;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Ldj3;

    invoke-direct {v3}, Ldj3;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll2a;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    .line 4
    sget-object p1, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Ltfg;->b:Lo97;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lhta;

    if-eqz v1, :cond_0

    check-cast p1, Lhta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lsh0;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lsh0;-><init>(IB)V

    .line 6
    new-instance v0, Lhta;

    invoke-direct {v0, p1}, Lhta;-><init>(Lsh0;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget p1, p1, Lhta;->b:I

    iput p1, p0, Ll2a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Ll2a;->a:I

    iput p2, p0, Ll2a;->b:I

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    iput p3, p0, Ll2a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy;Loy5;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll2a;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lmy;->c:Lyaf;

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Lyaf;->H(I)V

    .line 34
    invoke-virtual {p1}, Lyaf;->y()I

    move-result v0

    .line 35
    iget-object v1, p2, Loy5;->w0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget v1, p2, Loy5;->L0:I

    iget p2, p2, Loy5;->J0:I

    invoke-static {v1, p2}, Lmaf;->v(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 38
    :cond_2
    iput v0, p0, Ll2a;->b:I

    .line 39
    invoke-virtual {p1}, Lyaf;->y()I

    move-result p1

    iput p1, p0, Ll2a;->c:I

    return-void
.end method

.method public constructor <init>(Lny;Lqy5;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ll2a;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lny;->c:Lwpa;

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 42
    invoke-virtual {p1, v0}, Lwpa;->G(I)V

    .line 43
    invoke-virtual {p1}, Lwpa;->y()I

    move-result v0

    .line 44
    iget-object v1, p2, Lqy5;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget v1, p2, Lqy5;->D:I

    iget p2, p2, Lqy5;->B:I

    invoke-static {v1, p2}, Loaf;->D(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 46
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 48
    :cond_2
    iput v0, p0, Ll2a;->b:I

    .line 49
    invoke-virtual {p1}, Lwpa;->y()I

    move-result p1

    iput p1, p0, Ll2a;->c:I

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {p1, p2, p3, v0}, Lz04;->j(JLjava/lang/String;Z)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 3

    iget-object p1, p2, Lx6g;->a:Lv6g;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lv6g;->f(I)Lv27;

    move-result-object p1

    iget p1, p1, Lv27;->b:I

    iget v0, p0, Ll2a;->b:I

    iget-object v1, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p0, p0, Ll2a;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a()I
    .locals 1

    iget v0, p0, Ll2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll2a;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Ll2a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll2a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Ll2a;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ll2a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iget v1, p0, Ll2a;->b:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast p0, Lwpa;

    invoke-virtual {p0}, Lwpa;->y()I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    const/4 v0, -0x1

    iget v1, p0, Ll2a;->b:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast p0, Lyaf;

    invoke-virtual {p0}, Lyaf;->y()I

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lata;)V
    .locals 4

    iget v0, p0, Ll2a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll2a;->c:I

    iget v2, p0, Ll2a;->b:I

    if-le v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lm6d;->y(Ljava/io/File;)V

    :cond_2
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lrq9;->l(Ljava/io/DataOutputStream;Lata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget v1, p0, Ll2a;->c:I

    invoke-virtual {v0, v1}, Ldj3;->g(I)Lyi3;

    move-result-object v0

    iget p0, p0, Ll2a;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->J:I

    goto :goto_0

    :pswitch_1
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->K:I

    goto :goto_0

    :pswitch_2
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->L:I

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->I:I

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->H:I

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->G:I

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lyi3;->d:Lzi3;

    iput p1, p0, Lzi3;->F:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized g()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll2a;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La9g;->a(Landroid/content/Context;)Lbkg;

    move-result-object v1

    iget-object v1, v1, Lbkg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Ll2a;->b:I

    :cond_0
    iget v0, p0, Ll2a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll2a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll2a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, La9g;->a(Landroid/content/Context;)Lbkg;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Ll2a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    iput v1, p0, Ll2a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
