.class public final Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldf4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf4;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldf4;->a:I

    iput p2, p0, Ldf4;->b:I

    iput-object p1, p0, Ldf4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnw4;)Lm3f;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Lnw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ldf4;->f(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Llua;

    new-instance p0, Lbe7;

    invoke-direct {p0, v2}, Lbe7;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Llua;-><init>(Lcw4;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, Llua;

    new-instance v0, Lnh6;

    new-instance v1, Ldjb;

    invoke-virtual {p0, p2}, Ldf4;->c(Lnw4;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ldjb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnh6;-><init>(Ldjb;)V

    invoke-direct {p1, v0}, Llua;-><init>(Lcw4;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Llua;

    new-instance p0, Lfc;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lfc;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, p0}, Llua;-><init>(Lcw4;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p0, Llua;

    new-instance p1, Ls3;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Ls3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lg1d;

    new-instance p0, Lcjg;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lcjg;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lg1d;-><init>(Le1d;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p0, Lg1d;

    new-instance p1, Lcjg;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lcjg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg1d;-><init>(Le1d;)V

    return-object p0

    :cond_6
    new-instance p0, Llua;

    new-instance p1, Ls3;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Ls3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_7
    new-instance p0, Llua;

    new-instance p1, Lrs4;

    invoke-direct {p1, v2}, Lrs4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_8
    new-instance p0, Llua;

    new-instance p1, Lzt4;

    iget-object p2, p2, Lnw4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lzt4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_9
    new-instance p1, Llua;

    new-instance v0, Lth6;

    new-instance v1, Lwva;

    invoke-virtual {p0, p2}, Ldf4;->c(Lnw4;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lwva;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lth6;-><init>(Lwva;)V

    invoke-direct {p1, v0}, Llua;-><init>(Lcw4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Ldf4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Llua;

    new-instance p1, Lrh6;

    new-instance v0, Lwva;

    invoke-virtual {p0, p2}, Ldf4;->c(Lnw4;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lwva;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ldf4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldf4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lrh6;-><init>(Lwva;ZZ)V

    invoke-direct {v4, p1}, Llua;-><init>(Lcw4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Llua;

    new-instance p1, Lzt4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzt4;-><init>(I)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_d
    new-instance p0, Llua;

    new-instance p1, Lge9;

    invoke-direct {p1, v2}, Lge9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llua;-><init>(Lcw4;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Llua;

    new-instance v0, Ljh6;

    new-instance v1, Ldjb;

    invoke-virtual {p0, p2}, Ldf4;->c(Lnw4;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ldjb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljh6;-><init>(Ldjb;)V

    invoke-direct {p1, v0}, Llua;-><init>(Lcw4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILho9;)Ln3f;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Lho9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lh1d;

    new-instance p0, Ljo7;

    const-string p1, "application/x-scte35"

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Ljo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0}, Lh1d;-><init>(Lf1d;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ldf4;->f(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    :pswitch_2
    new-instance p0, Lmua;

    new-instance p1, Lt3;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, v0}, Lt3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lmua;

    new-instance p0, Lce7;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lce7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0}, Lmua;-><init>(Ldw4;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Lmua;

    new-instance v0, Lnh6;

    new-instance v1, Lb9b;

    invoke-virtual {p0, p2}, Ldf4;->d(Lho9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lb9b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnh6;-><init>(Lb9b;)V

    invoke-direct {p1, v0}, Lmua;-><init>(Ldw4;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lmua;

    new-instance p0, Lgc;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v2, p1}, Lgc;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v4, p0}, Lmua;-><init>(Ldw4;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p0, Lmua;

    new-instance p1, Lss4;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p2

    const/16 v0, 0x1520

    invoke-direct {p1, v2, p2, v0}, Lss4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lmua;

    new-instance p1, Lss4;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p2

    const/16 v0, 0x1000

    invoke-direct {p1, v2, p2, v0}, Lss4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_5
    new-instance p0, Lh1d;

    new-instance p1, Ljo7;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Ljo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lh1d;-><init>(Lf1d;)V

    return-object p0

    :cond_6
    new-instance p0, Lmua;

    new-instance p1, Lt3;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lt3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_7
    new-instance p0, Lmua;

    new-instance p1, Lzt4;

    iget-object p2, p2, Lho9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lzt4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_8
    new-instance p0, Lmua;

    new-instance p1, Lje9;

    invoke-direct {p1}, Lje9;-><init>()V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_9
    new-instance p1, Lmua;

    new-instance v0, Lth6;

    new-instance v1, Laab;

    invoke-virtual {p0, p2}, Ldf4;->d(Lho9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Laab;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lth6;-><init>(Laab;)V

    invoke-direct {p1, v0}, Lmua;-><init>(Ldw4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Ldf4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lmua;

    new-instance p1, Lrh6;

    new-instance v0, Laab;

    invoke-virtual {p0, p2}, Ldf4;->d(Lho9;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Laab;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ldf4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldf4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lrh6;-><init>(Laab;ZZ)V

    invoke-direct {v4, p1}, Lmua;-><init>(Ldw4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Lmua;

    new-instance p1, Lzt4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzt4;-><init>(I)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_d
    new-instance p0, Lmua;

    new-instance p1, Lhe9;

    invoke-virtual {p2}, Lho9;->j()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lhe9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmua;-><init>(Ldw4;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lmua;

    new-instance v0, Lkh6;

    new-instance v1, Lb9b;

    invoke-virtual {p0, p2}, Ldf4;->d(Lho9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lb9b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lkh6;-><init>(Lb9b;)V

    invoke-direct {p1, v0}, Lmua;-><init>(Ldw4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lnw4;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result v0

    iget-object p0, p0, Ldf4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyaf;

    iget-object p1, p1, Lnw4;->o:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyaf;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lyaf;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lyaf;->v()I

    move-result p1

    invoke-virtual {v0}, Lyaf;->v()I

    move-result v1

    iget v2, v0, Lyaf;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lyaf;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyaf;->v()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lyaf;->v()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lyaf;->I(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lmy5;

    invoke-direct {v7}, Lmy5;-><init>()V

    iput-object v8, v7, Lmy5;->k:Ljava/lang/String;

    iput-object v4, v7, Lmy5;->c:Ljava/lang/String;

    iput v5, v7, Lmy5;->C:I

    iput-object v6, v7, Lmy5;->m:Ljava/util/List;

    new-instance v4, Loy5;

    invoke-direct {v4, v7}, Loy5;-><init>(Lmy5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lyaf;->H(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Lho9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldf4;->f(I)Z

    move-result v0

    iget-object p0, p0, Ldf4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwpa;

    iget-object p1, p1, Lho9;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lwpa;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lwpa;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lwpa;->u()I

    move-result p1

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v1

    iget v2, v0, Lwpa;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lwpa;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lwpa;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lwpa;->H(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lny5;

    invoke-direct {v7}, Lny5;-><init>()V

    invoke-static {v8}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lny5;->m:Ljava/lang/String;

    iput-object v4, v7, Lny5;->d:Ljava/lang/String;

    iput v5, v7, Lny5;->F:I

    iput-object v6, v7, Lny5;->p:Ljava/util/List;

    new-instance v4, Lqy5;

    invoke-direct {v4, v7}, Lqy5;-><init>(Lny5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lwpa;->G(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ldf4;->b:I

    iget-object p0, p0, Ldf4;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Ldf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ldf4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Ldf4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
