.class public final Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Llv;
.implements Lvg1;
.implements Lx85;
.implements Lqj3;
.implements Lat3;
.implements Ldo7;
.implements La76;
.implements Lmq1;
.implements Lnq8;
.implements Ln99;
.implements Lihb;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Llxd;


# static fields
.field public static volatile c:Lwd6;

.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwd6;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwd6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lb46;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lwpa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lzi4;->a:Lbj6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.org.conscrypt"

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lrm5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrm5;-><init>(I)V

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd6;->a:I

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lwd6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwd6;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lm30;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwd6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    .line 27
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lyxc;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lwd6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsy4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lce3;)Lwd6;
    .locals 3

    new-instance v0, Lwd6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    new-instance v1, Lf9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lce3;->e(Lf9;)V

    return-object v0
.end method


# virtual methods
.method public A(Lsg8;Lzf8;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lah8;

    iget-object v0, p0, Lah8;->u:Lsg8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lah8;->t:Ldh8;

    iget-object p1, p1, Ldh8;->a:Lch8;

    invoke-virtual {p2}, Lzf8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lah8;->b(Lch8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldh8;

    invoke-direct {v2, p1, v0, v1}, Ldh8;-><init>(Lch8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ldh8;->i(Lzf8;)I

    iget-object p1, p0, Lah8;->r:Ldh8;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lah8;->u:Lsg8;

    iget-object v5, p0, Lah8;->t:Ldh8;

    iget-object p1, p0, Lah8;->z:Lbh8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lbh8;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lbh8;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbh8;->j:Z

    iget-object p1, p1, Lbh8;->a:Ltg8;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltg8;->h(I)V

    invoke-virtual {p1}, Ltg8;->d()V

    :cond_2
    :goto_0
    iput-object p2, p0, Lah8;->z:Lbh8;

    :cond_3
    new-instance p1, Lbh8;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbh8;-><init>(Lah8;Ldh8;Ltg8;ILdh8;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lah8;->z:Lbh8;

    invoke-virtual {p1}, Lbh8;->a()V

    iput-object p2, p0, Lah8;->t:Ldh8;

    iput-object p2, p0, Lah8;->u:Lsg8;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lah8;->s:Ltg8;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lah8;->r:Ldh8;

    invoke-virtual {p0, p1, p2}, Lah8;->m(Ldh8;Lzf8;)I

    :cond_5
    iget-object p0, p0, Lah8;->r:Ldh8;

    invoke-virtual {p0, p3}, Ldh8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public B(Lsa4;Lys6;)Lf99;
    .locals 7

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lwpa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lwpa;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lsa4;->q([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lwpa;->G(I)V

    invoke-virtual {p0}, Lwpa;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lwpa;->H(I)V

    invoke-virtual {p0}, Lwpa;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lwpa;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lsa4;->q([BIIZ)Z

    new-instance v3, Lbt6;

    invoke-direct {v3, p2}, Lbt6;-><init>(Lys6;)V

    invoke-virtual {v3, v5, v1}, Lbt6;->X(I[B)Lf99;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lsa4;->b(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lsa4;->Y:I

    invoke-virtual {p1, v2, v0}, Lsa4;->b(IZ)Z

    return-object v1
.end method

.method public C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 8

    check-cast p1, Lbqa;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ly14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyn7;

    iget-wide v0, p1, Lbqa;->a:J

    iget-object p3, p1, Lbqa;->o:Lu1e;

    iget-object p3, p3, Lu1e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lyn7;-><init>(J)V

    iget-object p3, p0, Ly14;->m:Lhuc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lvq7;->Z:Lb11;

    goto :goto_3

    :cond_3
    new-instance p3, Lb11;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lb11;-><init>(JIIZ)V

    :goto_3
    invoke-virtual {p3}, Lb11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Ly14;->q:Ljn;

    iget p1, p1, Lbqa;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, Ljn;->C(Lyn7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public D(IJJ)V
    .locals 7

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ld28;

    iget-object v0, p0, Ld28;->o1:Lpa5;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Ld28;->I0:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Ld28;->o:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ld28;->M0:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Ld28;->L0:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ld28;->o1:Lpa5;

    new-instance p2, Lwd0;

    iget-wide p3, p0, Ld28;->G0:J

    invoke-direct {p2, p3, p4}, Lwd0;-><init>(J)V

    invoke-interface {p1, p2}, Lpa5;->J(Lv1d;)V

    iput-boolean v6, p0, Ld28;->I0:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lnv7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnv7;-><init>(I)V

    iput-object p1, p0, Ld28;->P0:Lnv7;

    new-instance p1, Lnv7;

    invoke-direct {p1, p2}, Lnv7;-><init>(I)V

    iput-object p1, p0, Ld28;->Q0:Lnv7;

    goto/16 :goto_1

    :cond_3
    iget-wide v3, p0, Ld28;->D0:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Ld28;->D0:J

    iput-wide p4, p0, Ld28;->C0:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput-boolean v6, p0, Lb28;->y:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput-boolean v6, p0, Lb28;->h:Z

    goto :goto_1

    :cond_8
    iput v4, p0, Ld28;->J0:I

    iput-wide v1, p0, Ld28;->K0:J

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Ld28;->R0:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lb28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lb28;->m:I

    iput v4, p1, Lb28;->n:I

    iput v4, p1, Lb28;->o:I

    iput v4, p1, Lb28;->p:I

    iput v4, p1, Lb28;->q:I

    iput v3, p1, Lb28;->r:I

    iput v4, p1, Lb28;->s:I

    const/4 p2, 0x0

    iput p2, p1, Lb28;->t:F

    iput p2, p1, Lb28;->u:F

    iput p2, p1, Lb28;->v:F

    iput-object v5, p1, Lb28;->w:[B

    iput v4, p1, Lb28;->x:I

    iput-boolean v3, p1, Lb28;->y:Z

    iput v4, p1, Lb28;->z:I

    iput v4, p1, Lb28;->A:I

    iput v4, p1, Lb28;->B:I

    const/16 p2, 0x3e8

    iput p2, p1, Lb28;->C:I

    const/16 p2, 0xc8

    iput p2, p1, Lb28;->D:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lb28;->E:F

    iput p2, p1, Lb28;->F:F

    iput p2, p1, Lb28;->G:F

    iput p2, p1, Lb28;->H:F

    iput p2, p1, Lb28;->I:F

    iput p2, p1, Lb28;->J:F

    iput p2, p1, Lb28;->K:F

    iput p2, p1, Lb28;->L:F

    iput p2, p1, Lb28;->M:F

    iput p2, p1, Lb28;->N:F

    iput v6, p1, Lb28;->P:I

    iput v4, p1, Lb28;->Q:I

    const/16 p2, 0x1f40

    iput p2, p1, Lb28;->R:I

    iput-wide v1, p1, Lb28;->S:J

    iput-wide v1, p1, Lb28;->T:J

    iput-boolean v6, p1, Lb28;->W:Z

    const-string p2, "eng"

    iput-object p2, p1, Lb28;->X:Ljava/lang/String;

    iput-object p1, p0, Ld28;->H0:Lb28;

    goto :goto_1

    :cond_b
    iput-boolean v3, p0, Ld28;->d1:Z

    iput-wide v1, p0, Ld28;->e1:J

    :cond_c
    :goto_1
    return-void
.end method

.method public F()Lvh9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Q()Lkxd;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lb46;

    return-object p0
.end method

.method public T(FF)V
    .locals 1

    sget-object v0, Lxg1;->x0:[Lbc7;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lxg1;

    iget-object p0, p0, Lxg1;->s0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwd6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ls8d;

    iget-object p0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lzb2;

    iget-object v0, p0, Lzb2;->I0:Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lzb2;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzb2;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    new-instance v2, Lnb2;

    invoke-direct {v2, p1, p0, v1}, Lnb2;-><init>(Ljava/util/List;Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lzb2;->I0:Lx77;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxs3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lre6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ld15;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ld15;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxs3;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxs3;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxs3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h0(JLjava/util/List;)Le5f;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbx;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lbx;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public k(I)V
    .locals 1

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Loud;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lde;

    invoke-direct {p0, p1}, Lde;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public m(Lgo7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lbqa;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ly14;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ly14;->w(Lbqa;JJ)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o()J
    .locals 4

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onCameraError(): "

    invoke-static {v0, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera error: "

    invoke-static {v2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "OKRTCSvcFactory"

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, p1, v0, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lb76;

    iget-object v0, p0, Lb76;->b:Llq1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lb76;->b:Llq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxs3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s(IZ)V
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lrm5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lrm5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public t(IILsa4;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Ld28;

    iget-object v4, v3, Ld28;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ld28;->b(I)V

    iget-object v0, v3, Ld28;->H0:Lb28;

    new-array v3, v1, [B

    iput-object v3, v0, Lb28;->w:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Ld28;->b(I)V

    iget-object v0, v3, Ld28;->H0:Lb28;

    new-array v3, v1, [B

    iput-object v3, v0, Lb28;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Ld28;->v0:Lwpa;

    iget-object v4, v0, Lwpa;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lwpa;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v0, v11}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Ld28;->J0:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v3, v0}, Ld28;->b(I)V

    iget-object v0, v3, Ld28;->H0:Lb28;

    new-instance v1, Lwze;

    invoke-direct {v1, v12, v11, v11, v4}, Lwze;-><init>(III[B)V

    iput-object v1, v0, Lb28;->j:Lwze;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Ld28;->b(I)V

    iget-object v0, v3, Ld28;->H0:Lb28;

    new-array v3, v1, [B

    iput-object v3, v0, Lb28;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Ld28;->b(I)V

    iget-object v0, v3, Ld28;->H0:Lb28;

    iget v3, v0, Lb28;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lsa4;->z(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lb28;->O:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Ld28;->T0:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Ld28;->Z0:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb28;

    iget v4, v3, Ld28;->c1:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Ld28;->A0:Lwpa;

    invoke-virtual {v0, v1}, Lwpa;->D(I)V

    iget-object v0, v0, Lwpa;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lsa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lsa4;->z(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Ld28;->T0:I

    const/16 v10, 0x8

    iget-object v13, v3, Ld28;->t0:Lwpa;

    if-nez v7, :cond_c

    iget-object v7, v3, Ld28;->b:Lyaf;

    invoke-virtual {v7, v2, v11, v12, v10}, Lyaf;->C(Lsa4;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Ld28;->Z0:I

    iget v7, v7, Lyaf;->c:I

    iput v7, v3, Ld28;->a1:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Ld28;->V0:J

    iput v12, v3, Ld28;->T0:I

    invoke-virtual {v13, v11}, Lwpa;->D(I)V

    :cond_c
    iget v7, v3, Ld28;->Z0:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lb28;

    if-nez v14, :cond_d

    iget v0, v3, Ld28;->a1:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lsa4;->z(I)V

    iput v11, v3, Ld28;->T0:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, Lb28;->Y:Lyze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ld28;->T0:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ld28;->f(Lsa4;I)V

    iget-object v7, v13, Lwpa;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Ld28;->X0:I

    iget-object v5, v3, Ld28;->Y0:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Ld28;->Y0:[I

    iget v7, v3, Ld28;->a1:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Ld28;->f(Lsa4;I)V

    iget-object v8, v13, Lwpa;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Ld28;->X0:I

    iget-object v9, v3, Ld28;->Y0:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v10, v9

    if-lt v10, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [I

    :goto_2
    iput-object v9, v3, Ld28;->Y0:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Ld28;->a1:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Ld28;->X0:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Ld28;->X0:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Ld28;->Y0:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Ld28;->f(Lsa4;I)V

    iget-object v9, v13, Lwpa;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Ld28;->Y0:[I

    aget v10, v9, v4

    add-int/2addr v10, v5

    aput v10, v9, v4

    if-eq v5, v15, :cond_14

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v3, Ld28;->Y0:[I

    iget v9, v3, Ld28;->a1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_a

    :cond_16
    if-ne v7, v4, :cond_21

    move v4, v11

    move v7, v4

    :goto_5
    iget v8, v3, Ld28;->X0:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Ld28;->Y0:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Ld28;->f(Lsa4;I)V

    iget-object v9, v13, Lwpa;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Lwpa;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Ld28;->f(Lsa4;I)V

    iget-object v12, v13, Lwpa;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Lwpa;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move/from16 v16, v6

    int-to-long v5, v5

    or-long/2addr v11, v5

    move v8, v9

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v6

    if-lez v4, :cond_18

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v5, 0x1

    shl-long v8, v5, v10

    sub-long/2addr v8, v5

    sub-long/2addr v11, v8

    :cond_18
    move/from16 v5, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v5, v8

    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v11, v8

    if-ltz v6, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v11, v8

    if-gtz v6, :cond_1c

    long-to-int v6, v11

    iget-object v8, v3, Ld28;->Y0:[I

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_9
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Ld28;->Y0:[I

    iget v6, v3, Ld28;->a1:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Lwpa;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Ld28;->O0:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Ld28;->i(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Ld28;->U0:J

    iget v1, v14, Lb28;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Lwpa;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Ld28;->b1:I

    iput v4, v3, Ld28;->T0:I

    const/4 v1, 0x0

    iput v1, v3, Ld28;->W0:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Ld28;->W0:I

    iget v1, v3, Ld28;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Ld28;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v14, v0, v1}, Ld28;->j(Lsa4;Lb28;IZ)I

    move-result v9

    iget-wide v0, v3, Ld28;->U0:J

    iget v4, v3, Ld28;->W0:I

    iget v5, v14, Lb28;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Ld28;->b1:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Ld28;->c(Lb28;JIII)V

    iget v0, v3, Ld28;->W0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Ld28;->W0:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Ld28;->T0:I

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    :goto_f
    iget v0, v3, Ld28;->W0:I

    iget v4, v3, Ld28;->X0:I

    if-ge v0, v4, :cond_25

    iget-object v4, v3, Ld28;->Y0:[I

    aget v5, v4, v0

    invoke-virtual {v3, v2, v14, v5, v1}, Ld28;->j(Lsa4;Lb28;IZ)I

    move-result v5

    aput v5, v4, v0

    iget v0, v3, Ld28;->W0:I

    add-int/2addr v0, v1

    iput v0, v3, Ld28;->W0:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwd6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lre6;
    .locals 2

    new-instance v0, Lre6;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public v(Lgo7;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Lbqa;

    move-object/from16 v5, p0

    iget-object v5, v5, Lwd6;->b:Ljava/lang/Object;

    check-cast v5, Ly14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyn7;

    iget-wide v8, v4, Lbqa;->a:J

    iget-object v6, v4, Lbqa;->o:Lu1e;

    iget-object v6, v6, Lu1e;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Lyn7;-><init>(J)V

    iget-object v6, v5, Ly14;->m:Lhuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ly14;->q:Ljn;

    iget v8, v4, Lbqa;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Lbqa;->Y:Ljava/lang/Object;

    check-cast v6, Li14;

    iget-object v7, v5, Ly14;->H:Li14;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Li14;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Li14;->b(I)Lkta;

    move-result-object v9

    iget-wide v9, v9, Lkta;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Ly14;->H:Li14;

    invoke-virtual {v12, v11}, Li14;->b(I)Lkta;

    move-result-object v12

    iget-wide v12, v12, Lkta;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Li14;->d:Z

    const/4 v10, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Li14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Ly14;->N:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Li14;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Li14;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Ly14;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Ly14;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Ly14;->M:I

    iget-object v1, v5, Ly14;->m:Lhuc;

    iget v2, v4, Lbqa;->c:I

    invoke-virtual {v1, v2}, Lhuc;->p(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Ly14;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Ly14;->D:Landroid/os/Handler;

    iget-object v3, v5, Ly14;->v:Ls14;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Ly14;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v8, v5, Ly14;->M:I

    :cond_5
    iput-object v6, v5, Ly14;->H:Li14;

    iget-boolean v7, v5, Ly14;->I:Z

    iget-boolean v6, v6, Li14;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Ly14;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Ly14;->J:J

    iput-wide v0, v5, Ly14;->K:J

    iget v0, v5, Ly14;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Ly14;->O:I

    iget-object v1, v5, Ly14;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lbqa;->b:La34;

    iget-object v0, v0, La34;->a:Landroid/net/Uri;

    iget-object v2, v5, Ly14;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Ly14;->H:Li14;

    iget-object v0, v0, Li14;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lbqa;->o:Lu1e;

    iget-object v0, v0, Lu1e;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v5, Ly14;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Ly14;->H:Li14;

    iget-boolean v1, v0, Li14;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Ly14;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    iget-object v0, v0, Li14;->i:Lbdb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ly14;->x(Ljava/io/IOException;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v5}, Ly14;->v()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Loz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbqa;

    iget-object v4, v5, Ly14;->z:Lt24;

    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lbqa;-><init>(Lt24;Landroid/net/Uri;ILzpa;)V

    new-instance v0, Lw4d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Lw4d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Ly14;->A:Lvq7;

    invoke-virtual {v1, v2, v0, v10}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v0

    new-instance v7, Lyn7;

    iget-wide v3, v2, Lbqa;->a:J

    iget-object v6, v2, Lbqa;->b:La34;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lyn7;-><init>(JLa34;J)V

    iget-object v6, v5, Ly14;->q:Ljn;

    iget v8, v2, Lbqa;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lw14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbqa;

    iget-object v4, v5, Ly14;->z:Lt24;

    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lbqa;-><init>(Lt24;Landroid/net/Uri;ILzpa;)V

    new-instance v0, Lw4d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Lw4d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Ly14;->A:Lvq7;

    invoke-virtual {v1, v2, v0, v10}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v0

    new-instance v7, Lyn7;

    iget-wide v3, v2, Lbqa;->a:J

    iget-object v6, v2, Lbqa;->b:La34;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lyn7;-><init>(JLa34;J)V

    iget-object v6, v5, Ly14;->q:Ljn;

    iget v8, v2, Lbqa;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loaf;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Ly14;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Ly14;->L:J

    invoke-virtual {v5, v10}, Ly14;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Ly14;->x(Ljava/io/IOException;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ly14;->v()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v10}, Ly14;->y(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public x(IJ)V
    .locals 8

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ld28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->D:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p1, p0, Ld28;->H0:Lb28;

    iput-boolean v7, p1, Lb28;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Li63;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput p1, p0, Lb28;->z:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Li63;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput p1, p0, Lb28;->A:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v7, p0, Lb28;->B:I

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v6, p0, Lb28;->B:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Ld28;->E0:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v5, p0, Lb28;->s:I

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v6, p0, Lb28;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v7, p0, Lb28;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v0, p0, Lb28;->s:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, Ld28;->e1:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->Q:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput-wide p2, p0, Lb28;->T:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput-wide p2, p0, Lb28;->S:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    iput-boolean v7, p0, Lb28;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lb28;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lb28;->V:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->r:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->p:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Ld28;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v5, p0, Lb28;->x:I

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v7, p0, Lb28;->x:I

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v6, p0, Lb28;->x:I

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Ld28;->H0:Lb28;

    iput v0, p0, Lb28;->x:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v0, p0, Ld28;->D0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld28;->K0:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->g:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v7, p0, Ld28;->d1:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v0, p0, Ld28;->R0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ld28;->a(I)V

    iget-object p1, p0, Ld28;->Q0:Lnv7;

    invoke-virtual {p1, p2, p3}, Lnv7;->a(J)V

    iput-boolean v7, p0, Ld28;->R0:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Ld28;->c1:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ld28;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld28;->O0:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->c:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->n:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0, p1}, Ld28;->a(I)V

    iget-object p1, p0, Ld28;->P0:Lnv7;

    invoke-virtual {p0, p2, p3}, Ld28;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnv7;->a(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->m:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->P:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ld28;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld28;->V0:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lb28;->W:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {p0, p1}, Ld28;->b(I)V

    iget-object p0, p0, Ld28;->H0:Lb28;

    long-to-int p1, p2

    iput p1, p0, Lb28;->d:I

    goto :goto_0

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontFailed"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    return-void
.end method

.method public z()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lxg1;

    iget-object p0, p0, Lxg1;->s0:Landroid/graphics/PointF;

    return-object p0
.end method
