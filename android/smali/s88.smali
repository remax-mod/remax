.class public final Ls88;
.super Lf88;
.source "SourceFile"


# static fields
.field public static A2:Z

.field public static B2:Z

.field public static final z2:[I


# instance fields
.field public final Q1:Landroid/content/Context;

.field public final R1:Lkgf;

.field public final S1:Lwva;

.field public final T1:J

.field public final U1:I

.field public final V1:Z

.field public W1:Lw3;

.field public X1:Z

.field public Y1:Z

.field public Z1:Landroid/view/Surface;

.field public a2:Lct4;

.field public b2:Z

.field public c2:I

.field public d2:Z

.field public e2:Z

.field public f2:Z

.field public g2:J

.field public h2:J

.field public i2:J

.field public j2:I

.field public k2:I

.field public l2:I

.field public m2:J

.field public n2:J

.field public o2:J

.field public p2:I

.field public q2:I

.field public r2:I

.field public s2:I

.field public t2:F

.field public u2:Lilf;

.field public v2:Z

.field public w2:I

.field public x2:Lr88;

.field public y2:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls88;->z2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lp78;Lxw0;JLandroid/os/Handler;Ln75;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lf88;-><init>(ILp78;Lxw0;F)V

    iput-wide p4, p0, Ls88;->T1:J

    const/16 p2, 0x32

    iput p2, p0, Ls88;->U1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls88;->Q1:Landroid/content/Context;

    new-instance p2, Lkgf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkgf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ls88;->R1:Lkgf;

    new-instance p1, Lwva;

    const/16 p2, 0xe

    invoke-direct {p1, p6, p2, p7}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ls88;->S1:Lwva;

    const-string p1, "NVIDIA"

    sget-object p2, Lmaf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ls88;->V1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls88;->h2:J

    const/4 p1, -0x1

    iput p1, p0, Ls88;->q2:I

    iput p1, p0, Ls88;->r2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ls88;->t2:F

    const/4 p1, 0x1

    iput p1, p0, Ls88;->c2:I

    const/4 p1, 0x0

    iput p1, p0, Ls88;->w2:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls88;->u2:Lilf;

    return-void
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 15

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const-string v11, "OMX.google"

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    return v11

    :cond_0
    const-class p0, Ls88;

    monitor-enter p0

    :try_start_0
    sget-boolean v12, Ls88;->A2:Z

    if-nez v12, :cond_9b

    sget v12, Lmaf;->a:I

    if-gt v12, v7, :cond_9

    sget-object v13, Lmaf;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move v13, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "machuca"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v2

    goto :goto_1

    :sswitch_1
    const-string v14, "once"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    move v13, v3

    goto :goto_1

    :sswitch_2
    const-string v14, "magnolia"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    move v13, v4

    goto :goto_1

    :sswitch_3
    const-string v14, "aquaman"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move v13, v5

    goto :goto_1

    :sswitch_4
    const-string v14, "oneday"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    move v13, v6

    goto :goto_1

    :sswitch_5
    const-string v14, "dangalUHD"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    move v13, v8

    goto :goto_1

    :sswitch_6
    const-string v14, "dangalFHD"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    move v13, v10

    goto :goto_1

    :sswitch_7
    const-string v14, "dangal"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    move v13, v11

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v11, v10

    goto/16 :goto_8

    :cond_9
    :goto_3
    if-gt v12, v1, :cond_a

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lmaf;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    if-gt v12, v0, :cond_9a

    sget-object v12, Lmaf;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move v0, v9

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "HWWAS-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x8b

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "HWVNS-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x8a

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/16 v0, 0x89

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "ELUGA_Note"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0x88

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v0, 0x87

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "HWCAM-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0x86

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "HWBLN-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/16 v0, 0x85

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "DM-01K"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/16 v0, 0x84

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/16 v0, 0x83

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "Infinix-X572"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x82

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "PB2-670M"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x81

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "santoni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "iball8735_9806"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x7f

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "CPH1715"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x7e

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "CPH1609"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x7d

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "woods_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x7c

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x7b

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "EverStar_S"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x7a

    goto/16 :goto_5

    :sswitch_1a
    const-string v0, "hwALE-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x79

    goto/16 :goto_5

    :sswitch_1b
    const-string v0, "itel_S41"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x78

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "LS-5017"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v0, 0x77

    goto/16 :goto_5

    :sswitch_1d
    const-string v0, "panell_d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v0, 0x76

    goto/16 :goto_5

    :sswitch_1e
    const-string v0, "j2xlteins"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v0, 0x75

    goto/16 :goto_5

    :sswitch_1f
    const-string v0, "A7000plus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v0, 0x74

    goto/16 :goto_5

    :sswitch_20
    const-string v0, "manning"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v0, 0x73

    goto/16 :goto_5

    :sswitch_21
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v0, 0x72

    goto/16 :goto_5

    :sswitch_22
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x71

    goto/16 :goto_5

    :sswitch_23
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v0, 0x70

    goto/16 :goto_5

    :sswitch_24
    const-string v0, "QM16XE_U"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v0, 0x6f

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v0, 0x6e

    goto/16 :goto_5

    :sswitch_26
    const-string v0, "TB3-850M"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v0, 0x6d

    goto/16 :goto_5

    :sswitch_27
    const-string v0, "TB3-850F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v0, 0x6c

    goto/16 :goto_5

    :sswitch_28
    const-string v0, "TB3-730X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v0, 0x6b

    goto/16 :goto_5

    :sswitch_29
    const-string v0, "TB3-730F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v0, 0x6a

    goto/16 :goto_5

    :sswitch_2a
    const-string v0, "A7020a48"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v0, 0x69

    goto/16 :goto_5

    :sswitch_2b
    const-string v0, "A7010a48"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v0, 0x68

    goto/16 :goto_5

    :sswitch_2c
    const-string v0, "griffin"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v0, 0x67

    goto/16 :goto_5

    :sswitch_2d
    const-string v0, "marino_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v0, 0x66

    goto/16 :goto_5

    :sswitch_2e
    const-string v0, "CPY83_I00"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v0, 0x65

    goto/16 :goto_5

    :sswitch_2f
    const-string v0, "A2016a40"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v0, 0x64

    goto/16 :goto_5

    :sswitch_30
    const-string v0, "le_x6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v0, 0x63

    goto/16 :goto_5

    :sswitch_31
    const-string v0, "l5460"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v0, 0x62

    goto/16 :goto_5

    :sswitch_32
    const-string v0, "i9031"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v0, 0x61

    goto/16 :goto_5

    :sswitch_33
    const-string v0, "X3_HK"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v0, 0x60

    goto/16 :goto_5

    :sswitch_34
    const-string v0, "V23GB"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v0, 0x5f

    goto/16 :goto_5

    :sswitch_35
    const-string v0, "Q4310"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v0, 0x5e

    goto/16 :goto_5

    :sswitch_36
    const-string v0, "Q4260"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v0, 0x5d

    goto/16 :goto_5

    :sswitch_37
    const-string v0, "PRO7S"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v0, 0x5c

    goto/16 :goto_5

    :sswitch_38
    const-string v0, "F3311"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v0, 0x5b

    goto/16 :goto_5

    :sswitch_39
    const-string v0, "F3215"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v0, 0x5a

    goto/16 :goto_5

    :sswitch_3a
    const-string v0, "F3213"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v0, 0x59

    goto/16 :goto_5

    :sswitch_3b
    const-string v0, "F3211"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v0, 0x58

    goto/16 :goto_5

    :sswitch_3c
    const-string v0, "F3116"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v0, 0x57

    goto/16 :goto_5

    :sswitch_3d
    const-string v0, "F3113"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v0, 0x56

    goto/16 :goto_5

    :sswitch_3e
    const-string v0, "F3111"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v0, 0x55

    goto/16 :goto_5

    :sswitch_3f
    const-string v0, "E5643"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v0, 0x54

    goto/16 :goto_5

    :sswitch_40
    const-string v0, "A1601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v0, 0x53

    goto/16 :goto_5

    :sswitch_41
    const-string v0, "Aura_Note_2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v0, 0x52

    goto/16 :goto_5

    :sswitch_42
    const-string v0, "602LV"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v0, 0x51

    goto/16 :goto_5

    :sswitch_43
    const-string v0, "601LV"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v0, 0x50

    goto/16 :goto_5

    :sswitch_44
    const-string v0, "MEIZU_M5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v0, 0x4f

    goto/16 :goto_5

    :sswitch_45
    const-string v0, "p212"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v0, 0x4e

    goto/16 :goto_5

    :sswitch_46
    const-string v0, "mido"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v0, 0x4d

    goto/16 :goto_5

    :sswitch_47
    const-string v0, "kate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v0, 0x4c

    goto/16 :goto_5

    :sswitch_48
    const-string v0, "fugu"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v0, 0x4b

    goto/16 :goto_5

    :sswitch_49
    const-string v0, "XE2X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v0, 0x4a

    goto/16 :goto_5

    :sswitch_4a
    const-string v0, "Q427"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v0, 0x49

    goto/16 :goto_5

    :sswitch_4b
    const-string v0, "Q350"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v0, 0x48

    goto/16 :goto_5

    :sswitch_4c
    const-string v0, "P681"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v0, 0x47

    goto/16 :goto_5

    :sswitch_4d
    const-string v0, "F04J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v0, 0x46

    goto/16 :goto_5

    :sswitch_4e
    const-string v0, "F04H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v0, 0x45

    goto/16 :goto_5

    :sswitch_4f
    const-string v0, "F03H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v0, 0x44

    goto/16 :goto_5

    :sswitch_50
    const-string v0, "F02H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v0, 0x43

    goto/16 :goto_5

    :sswitch_51
    const-string v0, "F01J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v0, 0x42

    goto/16 :goto_5

    :sswitch_52
    const-string v0, "F01H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v0, 0x41

    goto/16 :goto_5

    :sswitch_53
    const-string v0, "1714"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v0, 0x40

    goto/16 :goto_5

    :sswitch_54
    const-string v0, "1713"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v0, 0x3f

    goto/16 :goto_5

    :sswitch_55
    const-string v0, "1601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v0, 0x3e

    goto/16 :goto_5

    :sswitch_56
    const-string v0, "flo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v0, 0x3d

    goto/16 :goto_5

    :sswitch_57
    const-string v0, "deb"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v0, 0x3c

    goto/16 :goto_5

    :sswitch_58
    const-string v0, "cv3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v0, 0x3b

    goto/16 :goto_5

    :sswitch_59
    const-string v0, "cv1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v0, 0x3a

    goto/16 :goto_5

    :sswitch_5a
    const-string v0, "Z80"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v0, 0x39

    goto/16 :goto_5

    :sswitch_5b
    const-string v0, "QX1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v0, 0x38

    goto/16 :goto_5

    :sswitch_5c
    const-string v0, "PLE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v0, 0x37

    goto/16 :goto_5

    :sswitch_5d
    const-string v0, "P85"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v0, 0x36

    goto/16 :goto_5

    :sswitch_5e
    const-string v0, "MX6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v0, 0x35

    goto/16 :goto_5

    :sswitch_5f
    const-string v0, "M5c"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v0, 0x34

    goto/16 :goto_5

    :sswitch_60
    const-string v0, "M04"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v0, 0x33

    goto/16 :goto_5

    :sswitch_61
    const-string v0, "JGZ"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v0, 0x32

    goto/16 :goto_5

    :sswitch_62
    const-string v0, "mh"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v0, 0x31

    goto/16 :goto_5

    :sswitch_63
    const-string v0, "b5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v0, 0x30

    goto/16 :goto_5

    :sswitch_64
    const-string v0, "V5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v0, 0x2f

    goto/16 :goto_5

    :sswitch_65
    const-string v0, "V1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v0, 0x2e

    goto/16 :goto_5

    :sswitch_66
    const-string v0, "Q5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v0, 0x2d

    goto/16 :goto_5

    :sswitch_67
    const-string v0, "C1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v0, 0x2c

    goto/16 :goto_5

    :sswitch_68
    const-string v0, "woods_fn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v0, 0x2b

    goto/16 :goto_5

    :sswitch_69
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v0, 0x2a

    goto/16 :goto_5

    :sswitch_6a
    const-string v0, "Z12_PRO"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v0, 0x29

    goto/16 :goto_5

    :sswitch_6b
    const-string v0, "BLACK-1X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v0, 0x28

    goto/16 :goto_5

    :sswitch_6c
    const-string v0, "taido_row"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v0, 0x27

    goto/16 :goto_5

    :sswitch_6d
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v0, 0x26

    goto/16 :goto_5

    :sswitch_6e
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v0, 0x25

    goto/16 :goto_5

    :sswitch_6f
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v0, 0x24

    goto/16 :goto_5

    :sswitch_70
    const-string v0, "OnePlus5T"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v0, 0x23

    goto/16 :goto_5

    :sswitch_71
    const-string v0, "whyred"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v0, 0x22

    goto/16 :goto_5

    :sswitch_72
    const-string v0, "watson"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v0, 0x21

    goto/16 :goto_5

    :sswitch_73
    const-string v0, "SVP-DTV15"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v0, 0x20

    goto/16 :goto_5

    :sswitch_74
    const-string v0, "A7000-a"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v0, 0x1f

    goto/16 :goto_5

    :sswitch_75
    const-string v0, "nicklaus_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v0, 0x1e

    goto/16 :goto_5

    :sswitch_76
    const-string v0, "tcl_eu"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v0, 0x1d

    goto/16 :goto_5

    :sswitch_77
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_4

    :cond_7a
    move v0, v7

    goto/16 :goto_5

    :sswitch_78
    const-string v0, "s905x018"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_4

    :cond_7b
    move v0, v1

    goto/16 :goto_5

    :sswitch_79
    const-string v1, "A10-70L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_4

    :sswitch_7a
    const-string v0, "A10-70F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_4

    :cond_7c
    const/16 v0, 0x19

    goto/16 :goto_5

    :sswitch_7b
    const-string v0, "namath"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v0, 0x18

    goto/16 :goto_5

    :sswitch_7c
    const-string v0, "Slate_Pro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v0, 0x17

    goto/16 :goto_5

    :sswitch_7d
    const-string v0, "iris60"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v0, 0x16

    goto/16 :goto_5

    :sswitch_7e
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v0, 0x15

    goto/16 :goto_5

    :sswitch_7f
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v0, 0x14

    goto/16 :goto_5

    :sswitch_80
    const-string v0, "panell_dt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v0, 0x13

    goto/16 :goto_5

    :sswitch_81
    const-string v0, "panell_ds"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v0, 0x12

    goto/16 :goto_5

    :sswitch_82
    const-string v0, "panell_dl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v0, 0x11

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "vernee_M5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v0, 0x10

    goto/16 :goto_5

    :sswitch_84
    const-string v0, "pacificrim"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v0, 0xf

    goto/16 :goto_5

    :sswitch_85
    const-string v0, "Phantom6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v0, 0xe

    goto/16 :goto_5

    :sswitch_86
    const-string v0, "ComioS1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v0, 0xd

    goto/16 :goto_5

    :sswitch_87
    const-string v0, "XT1663"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v0, 0xc

    goto/16 :goto_5

    :sswitch_88
    const-string v0, "RAIJIN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v0, 0xb

    goto/16 :goto_5

    :sswitch_89
    const-string v0, "AquaPowerM"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v0, 0xa

    goto/16 :goto_5

    :sswitch_8a
    const-string v0, "PGN611"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_8b
    const-string v0, "PGN610"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_8c
    const-string v0, "PGN528"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_4

    :cond_8e
    move v0, v2

    goto :goto_5

    :sswitch_8d
    const-string v0, "NX573J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_4

    :cond_8f
    move v0, v3

    goto :goto_5

    :sswitch_8e
    const-string v0, "NX541J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_4

    :cond_90
    move v0, v4

    goto :goto_5

    :sswitch_8f
    const-string v0, "CP8676_I02"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_4

    :cond_91
    move v0, v5

    goto :goto_5

    :sswitch_90
    const-string v0, "K50a40"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_4

    :cond_92
    move v0, v6

    goto :goto_5

    :sswitch_91
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_4

    :cond_93
    move v0, v8

    goto :goto_5

    :sswitch_92
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_4

    :cond_94
    move v0, v10

    goto :goto_5

    :sswitch_93
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_4

    :cond_95
    move v0, v11

    :cond_96
    :goto_5
    packed-switch v0, :pswitch_data_1

    :try_start_2
    sget-object v0, Lmaf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_6
    move v8, v9

    goto :goto_7

    :sswitch_94
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_6

    :sswitch_95
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_6

    :cond_97
    move v8, v10

    goto :goto_7

    :sswitch_96
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_6

    :cond_98
    move v8, v11

    :cond_99
    :goto_7
    packed-switch v8, :pswitch_data_2

    :cond_9a
    :goto_8
    :try_start_3
    sput-boolean v11, Ls88;->B2:Z

    sput-boolean v10, Ls88;->A2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9b
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Ls88;->B2:Z

    return p0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Lx78;Loy5;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p1, Loy5;->B0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    iget v8, p1, Loy5;->C0:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "video/dolby-vision"

    iget-object v10, p1, Loy5;->w0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Lo88;->d(Loy5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v6, v8

    :goto_3
    move v0, v5

    goto :goto_5

    :pswitch_1
    sget-object p1, Lmaf;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Amazon"

    sget-object v2, Lmaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lx78;->f:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lmaf;->g(II)I

    move-result p1

    invoke-static {v8, p0}, Lmaf;->g(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 v6, p0, 0x100

    goto :goto_3

    :cond_b
    :goto_4
    return v7

    :pswitch_2
    mul-int/2addr v6, v8

    :goto_5
    mul-int/2addr v6, v1

    mul-int/2addr v0, v5

    div-int/2addr v6, v0

    return v6

    :cond_c
    :goto_6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static u0(Lxw0;Loy5;ZZ)Lzw6;
    .locals 1

    iget-object v0, p1, Loy5;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lzw6;->b:Lls5;

    sget-object p0, Lffc;->X:Lffc;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Lo88;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lo88;->b(Loy5;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lo88;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object p2

    invoke-virtual {p2, p0}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lx78;Loy5;)I
    .locals 4

    iget v0, p1, Loy5;->x0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Loy5;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Loy5;->x0:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Ls88;->t0(Lx78;Loy5;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lr78;IJ)V
    .locals 1

    invoke-virtual {p0}, Ls88;->y0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lj47;->k(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lr78;->d(IJ)V

    invoke-static {}, Lj47;->A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Ls88;->n2:J

    iget-object p1, p0, Lf88;->L1:Ln54;

    iget p2, p1, Ln54;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ln54;->f:I

    const/4 p1, 0x0

    iput p1, p0, Ls88;->k2:I

    invoke-virtual {p0}, Ls88;->x0()V

    return-void
.end method

.method public final B0(Lx78;)Z
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ls88;->v2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lx78;->a:Ljava/lang/String;

    invoke-static {v0}, Ls88;->s0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lx78;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls88;->Q1:Landroid/content/Context;

    invoke-static {p0}, Lct4;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0(Lr78;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lj47;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lr78;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lj47;->A()V

    iget-object p0, p0, Lf88;->L1:Ln54;

    iget p1, p0, Ln54;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln54;->g:I

    return-void
.end method

.method public final D(Lx78;Loy5;Loy5;)Lr54;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lx78;->b(Loy5;Loy5;)Lr54;

    move-result-object v0

    iget-object v1, p0, Ls88;->W1:Lw3;

    iget v2, v1, Lw3;->a:I

    iget v3, v0, Lr54;->e:I

    iget v4, p3, Loy5;->B0:I

    if-gt v4, v2, :cond_0

    iget v2, p3, Loy5;->C0:I

    iget v1, v1, Lw3;->b:I

    if-le v2, v1, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p1, p3}, Ls88;->v0(Lx78;Loy5;)I

    move-result v1

    iget-object p0, p0, Ls88;->W1:Lw3;

    iget p0, p0, Lw3;->c:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance p0, Lr54;

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    iget v0, v0, Lr54;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lx78;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lr54;-><init>(Ljava/lang/String;Loy5;Loy5;II)V

    return-object p0
.end method

.method public final D0(II)V
    .locals 2

    iget-object v0, p0, Lf88;->L1:Ln54;

    iget v1, v0, Ln54;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Ln54;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Ln54;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Ln54;->h:I

    iget p2, p0, Ls88;->j2:I

    add-int/2addr p2, p1

    iput p2, p0, Ls88;->j2:I

    iget p2, p0, Ls88;->k2:I

    add-int/2addr p2, p1

    iput p2, p0, Ls88;->k2:I

    iget p1, v0, Ln54;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ln54;->j:I

    iget p1, p0, Ls88;->U1:I

    if-lez p1, :cond_0

    iget p2, p0, Ls88;->j2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Ls88;->w0()V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/IllegalStateException;Lx78;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Ls88;->Z1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lx78;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final E0(J)V
    .locals 3

    iget-object v0, p0, Lf88;->L1:Ln54;

    iget-wide v1, v0, Ln54;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ln54;->l:J

    iget v1, v0, Ln54;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln54;->m:I

    iget-wide v0, p0, Ls88;->o2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls88;->o2:J

    iget p1, p0, Ls88;->p2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls88;->p2:I

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean p0, p0, Ls88;->v2:Z

    if-eqz p0, :cond_0

    sget p0, Lmaf;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(F[Loy5;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Loy5;->D0:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public final O(Lxw0;Loy5;Z)Ljava/util/ArrayList;
    .locals 0

    iget-boolean p0, p0, Ls88;->v2:Z

    invoke-static {p1, p2, p3, p0}, Ls88;->u0(Lxw0;Loy5;ZZ)Lzw6;

    move-result-object p0

    sget-object p1, Lo88;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lz16;

    const/16 p3, 0x13

    invoke-direct {p0, p3, p2}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lca3;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final Q(Lx78;Loy5;Landroid/media/MediaCrypto;F)Ln78;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Ls88;->a2:Lct4;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lct4;->a:Z

    iget-boolean v7, v1, Lx78;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Ls88;->Z1:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    iput-object v5, v0, Ls88;->Z1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v4}, Lct4;->release()V

    iput-object v5, v0, Ls88;->a2:Lct4;

    :cond_1
    iget-object v4, v1, Lx78;->c:Ljava/lang/String;

    iget-object v6, v0, Luj0;->s0:[Loy5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Loy5;->B0:I

    invoke-static/range {p1 .. p2}, Ls88;->v0(Lx78;Loy5;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    iget v12, v3, Loy5;->D0:F

    iget v13, v3, Loy5;->B0:I

    iget-object v14, v3, Loy5;->I0:Lh63;

    iget v15, v3, Loy5;->C0:I

    const/4 v5, -0x1

    if-ne v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    invoke-static/range {p1 .. p2}, Ls88;->t0(Lx78;Loy5;)I

    move-result v6

    if-eq v6, v5, :cond_2

    int-to-float v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    new-instance v5, Lw3;

    invoke-direct {v5, v7, v15, v8}, Lw3;-><init>(III)V

    move-object/from16 v16, v14

    goto/16 :goto_11

    :cond_3
    array-length v9, v6

    move v11, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v5, v6, v10

    move-object/from16 v18, v6

    if-eqz v14, :cond_4

    iget-object v6, v5, Loy5;->I0:Lh63;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Loy5;->a()Lmy5;

    move-result-object v5

    iput-object v14, v5, Lmy5;->w:Lh63;

    new-instance v6, Loy5;

    invoke-direct {v6, v5}, Loy5;-><init>(Lmy5;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v3, v5}, Lx78;->b(Loy5;Loy5;)Lr54;

    move-result-object v6

    iget v6, v6, Lr54;->d:I

    if-eqz v6, :cond_7

    iget v6, v5, Loy5;->C0:I

    move/from16 v19, v9

    iget v9, v5, Loy5;->B0:I

    const/4 v2, -0x1

    if-eq v9, v2, :cond_6

    if-ne v6, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v1, v5}, Ls88;->v0(Lx78;Loy5;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v9

    const/4 v2, -0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v2, p4

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    if-le v15, v13, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    move v5, v15

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    if-eqz v2, :cond_b

    move v6, v13

    goto :goto_6

    :cond_b
    move v6, v15

    :goto_6
    int-to-float v9, v6

    int-to-float v10, v5

    div-float/2addr v9, v10

    sget-object v10, Ls88;->z2:[I

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_7
    const/16 v3, 0x9

    if-ge v14, v3, :cond_15

    aget v3, v10, v14

    move-object/from16 v17, v10

    int-to-float v10, v3

    mul-float/2addr v10, v9

    float-to-int v10, v10

    if-le v3, v5, :cond_15

    if-gt v10, v6, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v18, v5

    sget v5, Lmaf;->a:I

    move/from16 v19, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_11

    if-eqz v2, :cond_d

    move v5, v10

    goto :goto_8

    :cond_d
    move v5, v3

    :goto_8
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v3, v10

    :goto_9
    iget-object v6, v1, Lx78;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_f

    :goto_a
    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v6

    move/from16 v20, v9

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v5, v10}, Lmaf;->g(II)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v3, v6}, Lmaf;->g(II)I

    move-result v3

    mul-int/2addr v3, v6

    invoke-direct {v9, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v3, v9, Landroid/graphics/Point;->x:I

    iget v5, v9, Landroid/graphics/Point;->y:I

    move-object v6, v9

    float-to-double v9, v12

    invoke-virtual {v1, v3, v5, v9, v10}, Lx78;->e(IID)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v6

    goto :goto_f

    :cond_11
    move/from16 v20, v9

    const/16 v5, 0x10

    :try_start_0
    invoke-static {v3, v5}, Lmaf;->g(II)I

    move-result v3

    mul-int/2addr v3, v5

    invoke-static {v10, v5}, Lmaf;->g(II)I

    move-result v6

    mul-int/2addr v6, v5

    mul-int v5, v3, v6

    invoke-static {}, Lo88;->i()I

    move-result v9

    if-gt v5, v9, :cond_14

    new-instance v5, Landroid/graphics/Point;

    if-eqz v2, :cond_12

    move v9, v6

    goto :goto_c

    :cond_12
    move v9, v3

    :goto_c
    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move v3, v6

    :goto_d
    invoke-direct {v5, v9, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto/16 :goto_7

    :catch_0
    :cond_15
    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_17

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Loy5;->a()Lmy5;

    move-result-object v2

    iput v7, v2, Lmy5;->p:I

    iput v11, v2, Lmy5;->q:I

    new-instance v3, Loy5;

    invoke-direct {v3, v2}, Loy5;-><init>(Lmy5;)V

    invoke-static {v1, v3}, Ls88;->t0(Lx78;Loy5;)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_10

    :cond_16
    move-object/from16 v16, v14

    :cond_17
    :goto_10
    new-instance v5, Lw3;

    invoke-direct {v5, v7, v11, v8}, Lw3;-><init>(III)V

    :goto_11
    iput-object v5, v0, Ls88;->W1:Lw3;

    iget-boolean v2, v0, Ls88;->v2:Z

    if-eqz v2, :cond_18

    iget v2, v0, Ls88;->w2:I

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Loy5;->y0:Ljava/util/List;

    invoke-static {v3, v6}, Lc37;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v12, v6

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v4, Loy5;->E0:I

    invoke-static {v3, v7, v8}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v16

    iget v9, v8, Lh63;->c:I

    invoke-static {v3, v7, v9}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lh63;->a:I

    invoke-static {v3, v7, v9}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lh63;->b:I

    invoke-static {v3, v7, v9}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lh63;->o:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Loy5;->w0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static/range {p2 .. p2}, Lo88;->d(Loy5;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v7, v5, Lw3;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lw3;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lw3;->c:I

    invoke-static {v3, v7, v5}, Lc37;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lmaf;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1c

    const-string v6, "operating-rate"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v5, v0, Ls88;->V1:Z

    if-eqz v5, :cond_1d

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :goto_13
    if-eqz v2, :cond_1e

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Ls88;->Z1:Landroid/view/Surface;

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Ls88;->B0(Lx78;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Ls88;->a2:Lct4;

    if-nez v2, :cond_1f

    iget-object v2, v0, Ls88;->Q1:Landroid/content/Context;

    iget-boolean v5, v1, Lx78;->f:Z

    invoke-static {v2, v5}, Lct4;->c(Landroid/content/Context;Z)Lct4;

    move-result-object v2

    iput-object v2, v0, Ls88;->a2:Lct4;

    :cond_1f
    iget-object v2, v0, Ls88;->a2:Lct4;

    iput-object v2, v0, Ls88;->Z1:Landroid/view/Surface;

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_14
    iget-object v5, v0, Ls88;->Z1:Landroid/view/Surface;

    new-instance v6, Ln78;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ln78;-><init>(Lx78;Landroid/media/MediaFormat;Loy5;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public final R(Lo54;)V
    .locals 7

    iget-boolean v0, p0, Ls88;->Y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lo54;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lf88;->U0:Lr78;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lr78;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls88;->S1:Lwva;

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfre;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(JLjava/lang/String;J)V
    .locals 10

    iget-object v1, p0, Ls88;->S1:Lwva;

    iget-object v0, v1, Lwva;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lv60;

    const/4 v7, 0x4

    move-object v0, v9

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p3}, Ls88;->s0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ls88;->X1:Z

    iget-object p1, p0, Lf88;->b1:Lx78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lmaf;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lx78;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lx78;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Ls88;->Y1:Z

    sget p1, Lmaf;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Ls88;->v2:Z

    if-eqz p1, :cond_5

    new-instance p1, Lr88;

    iget-object p2, p0, Lf88;->U0:Lr78;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Lr88;-><init>(Ls88;Lr78;)V

    iput-object p1, p0, Ls88;->x2:Lr88;

    :cond_5
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ls88;->S1:Lwva;

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfre;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Limc;)Lr54;
    .locals 4

    invoke-super {p0, p1}, Lf88;->Y(Limc;)Lr54;

    move-result-object v0

    iget-object p1, p1, Limc;->c:Ljava/lang/Object;

    check-cast p1, Loy5;

    iget-object p0, p0, Ls88;->S1:Lwva;

    iget-object v1, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lewc;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v0, v3}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final Z(Loy5;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lf88;->U0:Lr78;

    if-eqz v0, :cond_0

    iget v1, p0, Ls88;->c2:I

    invoke-interface {v0, v1}, Lr78;->h(I)V

    :cond_0
    iget-boolean v0, p0, Ls88;->v2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Loy5;->B0:I

    iput p2, p0, Ls88;->q2:I

    iget p2, p1, Loy5;->C0:I

    iput p2, p0, Ls88;->r2:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ls88;->q2:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Ls88;->r2:I

    :goto_3
    iget p2, p1, Loy5;->F0:F

    iput p2, p0, Ls88;->t2:F

    sget v0, Lmaf;->a:I

    const/16 v2, 0x15

    iget v3, p1, Loy5;->E0:I

    if-lt v0, v2, :cond_6

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_7

    :cond_5
    iget v0, p0, Ls88;->q2:I

    iget v2, p0, Ls88;->r2:I

    iput v2, p0, Ls88;->q2:I

    iput v0, p0, Ls88;->r2:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Ls88;->t2:F

    goto :goto_4

    :cond_6
    iput v3, p0, Ls88;->s2:I

    :cond_7
    :goto_4
    iget-object p0, p0, Ls88;->R1:Lkgf;

    iget p1, p1, Loy5;->D0:F

    iput p1, p0, Lkgf;->d:F

    iget-object p1, p0, Lkgf;->p:Ljava/lang/Object;

    check-cast p1, Lem5;

    iget-object p2, p1, Lem5;->e:Ljava/lang/Object;

    check-cast p2, Ldm5;

    invoke-virtual {p2}, Ldm5;->c()V

    iget-object p2, p1, Lem5;->f:Ljava/lang/Object;

    check-cast p2, Ldm5;

    invoke-virtual {p2}, Ldm5;->c()V

    iput-boolean v1, p1, Lem5;->b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lem5;->c:J

    iput v1, p1, Lem5;->d:I

    invoke-virtual {p0}, Lkgf;->c()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ls88;->R1:Lkgf;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lkgf;->h:I

    if-ne p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p0, v0, Lkgf;->h:I

    invoke-virtual {v0, v1}, Lkgf;->d(Z)V

    goto/16 :goto_6

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls88;->c2:I

    iget-object p0, p0, Lf88;->U0:Lr78;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lr78;->h(I)V

    goto/16 :goto_6

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ls88;->w2:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Ls88;->w2:I

    iget-boolean p1, p0, Ls88;->v2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lf88;->g0()V

    goto/16 :goto_6

    :cond_4
    check-cast p2, Ltff;

    iput-object p2, p0, Ls88;->y2:Ltff;

    goto/16 :goto_6

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Ls88;->a2:Lct4;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lf88;->b1:Lx78;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ls88;->B0(Lx78;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p2, p0, Ls88;->Q1:Landroid/content/Context;

    iget-boolean p1, p1, Lx78;->f:Z

    invoke-static {p2, p1}, Lct4;->c(Landroid/content/Context;Z)Lct4;

    move-result-object p2

    iput-object p2, p0, Ls88;->a2:Lct4;

    :cond_8
    :goto_1
    iget-object p1, p0, Ls88;->Z1:Landroid/view/Surface;

    iget-object v4, p0, Ls88;->S1:Lwva;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Ls88;->Z1:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lct4;

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    iget-object v3, v0, Lkgf;->c:Landroid/view/Surface;

    if-ne v3, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkgf;->b()V

    iput-object p1, v0, Lkgf;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lkgf;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls88;->b2:Z

    iget p1, p0, Luj0;->Y:I

    iget-object v0, p0, Lf88;->U0:Lr78;

    if-eqz v0, :cond_c

    sget v1, Lmaf;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Ls88;->X1:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p2}, Lr78;->j(Landroid/view/Surface;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lf88;->g0()V

    invoke-virtual {p0}, Lf88;->T()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, Ls88;->a2:Lct4;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Ls88;->u2:Lilf;

    if-eqz p2, :cond_d

    iget-object v0, v4, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lfre;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2, p2}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Ls88;->r0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-wide p1, p0, Ls88;->T1:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_5

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v0, p0, Ls88;->h2:J

    goto :goto_6

    :cond_f
    iput-object v2, p0, Ls88;->u2:Lilf;

    invoke-virtual {p0}, Ls88;->r0()V

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Ls88;->a2:Lct4;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Ls88;->u2:Lilf;

    if-eqz p1, :cond_11

    iget-object p2, v4, Lwva;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance v0, Lfre;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Ls88;->b2:Z

    if-eqz p1, :cond_12

    iget-object v5, p0, Ls88;->Z1:Landroid/view/Surface;

    iget-object p0, v4, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance p1, Ltb2;

    const/4 v8, 0x7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final a0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf88;->a0(J)V

    iget-boolean p1, p0, Ls88;->v2:Z

    if-nez p1, :cond_0

    iget p1, p0, Ls88;->l2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls88;->l2:I

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Ls88;->r0()V

    return-void
.end method

.method public final c0(Lo54;)V
    .locals 3

    iget-boolean v0, p0, Ls88;->v2:Z

    if-nez v0, :cond_0

    iget v1, p0, Ls88;->l2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls88;->l2:I

    :cond_0
    sget v1, Lmaf;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lo54;->Y:J

    invoke-virtual {p0, v0, v1}, Lf88;->q0(J)V

    invoke-virtual {p0}, Ls88;->y0()V

    iget-object p1, p0, Lf88;->L1:Ln54;

    iget v2, p1, Ln54;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ln54;->f:I

    invoke-virtual {p0}, Ls88;->x0()V

    invoke-virtual {p0, v0, v1}, Ls88;->a0(J)V

    :cond_1
    return-void
.end method

.method public final e0(JJLr78;Ljava/nio/ByteBuffer;IIIJZZLoy5;)Z
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Ls88;->g2:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Ls88;->g2:J

    :cond_0
    iget-wide v7, v0, Ls88;->m2:J

    cmp-long v7, v5, v7

    const-wide/16 v11, -0x1

    const/4 v8, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v7, :cond_9

    iget-object v7, v0, Ls88;->R1:Lkgf;

    iget-wide v13, v7, Lkgf;->l:J

    cmp-long v18, v13, v11

    if-eqz v18, :cond_1

    iput-wide v13, v7, Lkgf;->n:J

    iget-wide v13, v7, Lkgf;->m:J

    iput-wide v13, v7, Lkgf;->o:J

    :cond_1
    iget-wide v13, v7, Lkgf;->k:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v7, Lkgf;->k:J

    mul-long v13, v5, v16

    iget-object v11, v7, Lkgf;->p:Ljava/lang/Object;

    check-cast v11, Lem5;

    iget-object v12, v11, Lem5;->e:Ljava/lang/Object;

    check-cast v12, Ldm5;

    invoke-virtual {v12, v13, v14}, Ldm5;->b(J)V

    iget-object v12, v11, Lem5;->e:Ljava/lang/Object;

    check-cast v12, Ldm5;

    invoke-virtual {v12}, Ldm5;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iput-boolean v15, v11, Lem5;->b:Z

    goto :goto_1

    :cond_2
    iget-wide v1, v11, Lem5;->c:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    iget-boolean v1, v11, Lem5;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v1, Ldm5;

    iget-wide v9, v1, Ldm5;->e:J

    const-wide/16 v20, 0x0

    cmp-long v2, v9, v20

    if-nez v2, :cond_3

    move v1, v15

    goto :goto_0

    :cond_3
    sub-long v9, v9, v18

    const-wide/16 v18, 0xf

    rem-long v9, v9, v18

    long-to-int v2, v9

    iget-object v1, v1, Ldm5;->h:[Z

    aget-boolean v1, v1, v2

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v1, Ldm5;

    invoke-virtual {v1}, Ldm5;->c()V

    iget-object v1, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v1, Ldm5;

    iget-wide v9, v11, Lem5;->c:J

    invoke-virtual {v1, v9, v10}, Ldm5;->b(J)V

    :cond_5
    iput-boolean v8, v11, Lem5;->b:Z

    iget-object v1, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v1, Ldm5;

    invoke-virtual {v1, v13, v14}, Ldm5;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v1, v11, Lem5;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v1, Ldm5;

    invoke-virtual {v1}, Ldm5;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Lem5;->e:Ljava/lang/Object;

    check-cast v1, Ldm5;

    iget-object v2, v11, Lem5;->f:Ljava/lang/Object;

    check-cast v2, Ldm5;

    iput-object v2, v11, Lem5;->e:Ljava/lang/Object;

    iput-object v1, v11, Lem5;->f:Ljava/lang/Object;

    iput-boolean v15, v11, Lem5;->b:Z

    :cond_7
    iput-wide v13, v11, Lem5;->c:J

    iget-object v1, v11, Lem5;->e:Ljava/lang/Object;

    check-cast v1, Ldm5;

    invoke-virtual {v1}, Ldm5;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v15

    goto :goto_2

    :cond_8
    iget v1, v11, Lem5;->d:I

    add-int/2addr v1, v8

    :goto_2
    iput v1, v11, Lem5;->d:I

    invoke-virtual {v7}, Lkgf;->c()V

    iput-wide v5, v0, Ls88;->m2:J

    :cond_9
    iget-wide v1, v0, Lf88;->N1:J

    sub-long v21, v5, v1

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Ls88;->C0(Lr78;I)V

    return v8

    :cond_a
    iget v7, v0, Lf88;->S0:F

    float-to-double v9, v7

    iget v7, v0, Luj0;->Y:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_b

    move v7, v8

    goto :goto_3

    :cond_b
    move v7, v15

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long v11, v11, v16

    sub-long v5, v5, p1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v7, :cond_c

    sub-long v9, v11, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Ls88;->Z1:Landroid/view/Surface;

    iget-object v10, v0, Ls88;->a2:Lct4;

    const-wide/16 v13, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v13

    if-gez v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    move v1, v15

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, Ls88;->C0(Lr78;I)V

    invoke-virtual {v0, v5, v6}, Ls88;->E0(J)V

    return v8

    :cond_e
    return v15

    :cond_f
    iget-wide v9, v0, Ls88;->n2:J

    sub-long/2addr v11, v9

    iget-boolean v9, v0, Ls88;->f2:Z

    if-nez v9, :cond_12

    if-nez v7, :cond_11

    iget-boolean v9, v0, Ls88;->e2:Z

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    move v9, v15

    goto :goto_6

    :cond_11
    :goto_5
    move v9, v8

    goto :goto_6

    :cond_12
    iget-boolean v9, v0, Ls88;->d2:Z

    if-nez v9, :cond_10

    goto :goto_5

    :goto_6
    iget-wide v13, v0, Ls88;->h2:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v18

    if-nez v10, :cond_16

    cmp-long v1, p1, v1

    if-ltz v1, :cond_16

    if-nez v9, :cond_15

    if-eqz v7, :cond_16

    const-wide/16 v1, -0x7530

    cmp-long v9, v5, v1

    if-gez v9, :cond_13

    move v1, v8

    goto :goto_7

    :cond_13
    move v1, v15

    :goto_7
    if-eqz v1, :cond_14

    const-wide/32 v1, 0x186a0

    cmp-long v1, v11, v1

    if-lez v1, :cond_14

    move v1, v8

    goto :goto_8

    :cond_14
    move v1, v15

    :goto_8
    if-eqz v1, :cond_16

    :cond_15
    move v1, v8

    goto :goto_9

    :cond_16
    move v1, v15

    :goto_9
    const/16 v2, 0x15

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v1, v0, Ls88;->y2:Ltff;

    if-eqz v1, :cond_17

    iget-object v7, v0, Lf88;->W0:Landroid/media/MediaFormat;

    move-object/from16 v20, v1

    move-wide/from16 v23, v9

    move-object/from16 v25, p14

    move-object/from16 v26, v7

    invoke-interface/range {v20 .. v26}, Ltff;->d(JJLoy5;Landroid/media/MediaFormat;)V

    :cond_17
    sget v1, Lmaf;->a:I

    if-lt v1, v2, :cond_18

    invoke-virtual {v0, v3, v4, v9, v10}, Ls88;->A0(Lr78;IJ)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v3, v4}, Ls88;->z0(Lr78;I)V

    :goto_a
    invoke-virtual {v0, v5, v6}, Ls88;->E0(J)V

    return v8

    :cond_19
    if-eqz v7, :cond_32

    iget-wide v9, v0, Ls88;->g2:J

    cmp-long v1, p1, v9

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v5, v5, v16

    add-long/2addr v5, v9

    iget-object v1, v0, Ls88;->R1:Lkgf;

    iget-wide v11, v1, Lkgf;->n:J

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lkgf;->p:Ljava/lang/Object;

    check-cast v7, Lem5;

    iget-object v7, v7, Lem5;->e:Ljava/lang/Object;

    check-cast v7, Ldm5;

    invoke-virtual {v7}, Ldm5;->a()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lkgf;->p:Ljava/lang/Object;

    check-cast v7, Lem5;

    iget-object v11, v7, Lem5;->e:Ljava/lang/Object;

    check-cast v11, Ldm5;

    invoke-virtual {v11}, Ldm5;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v7, v7, Lem5;->e:Ljava/lang/Object;

    check-cast v7, Ldm5;

    iget-wide v11, v7, Ldm5;->f:J

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-nez v18, :cond_1b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_1b
    iget-wide v13, v7, Ldm5;->g:J

    div-long/2addr v13, v11

    goto :goto_b

    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-wide v11, v1, Lkgf;->o:J

    iget-wide v2, v1, Lkgf;->k:J

    move-wide/from16 p10, v9

    iget-wide v8, v1, Lkgf;->n:J

    sub-long/2addr v2, v8

    mul-long/2addr v2, v13

    long-to-float v2, v2

    iget v3, v1, Lkgf;->g:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v11, v2

    sub-long v2, v5, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v8, 0x1312d00

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1d

    move-wide v5, v11

    goto :goto_c

    :cond_1d
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkgf;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkgf;->n:J

    iput-wide v2, v1, Lkgf;->l:J

    goto :goto_c

    :cond_1e
    move-wide/from16 p10, v9

    :goto_c
    iget-wide v2, v1, Lkgf;->k:J

    iput-wide v2, v1, Lkgf;->l:J

    iput-wide v5, v1, Lkgf;->m:J

    iget-object v2, v1, Lkgf;->r:Ljava/lang/Object;

    check-cast v2, Ligf;

    if-eqz v2, :cond_20

    iget-wide v8, v1, Lkgf;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    iget-wide v2, v2, Ligf;->a:J

    cmp-long v8, v2, v10

    if-nez v8, :cond_21

    :cond_20
    :goto_d
    move-wide/from16 v1, p10

    goto :goto_10

    :cond_21
    iget-wide v8, v1, Lkgf;->i:J

    sub-long v10, v5, v2

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v2

    cmp-long v2, v5, v10

    if-gtz v2, :cond_22

    sub-long v2, v10, v8

    goto :goto_e

    :cond_22
    add-long/2addr v8, v10

    move-wide v2, v10

    move-wide v10, v8

    :goto_e
    sub-long v8, v10, v5

    sub-long/2addr v5, v2

    cmp-long v5, v8, v5

    if-gez v5, :cond_23

    goto :goto_f

    :cond_23
    move-wide v10, v2

    :goto_f
    iget-wide v1, v1, Lkgf;->j:J

    sub-long/2addr v10, v1

    move-wide/from16 v1, p10

    move-wide v5, v10

    :goto_10
    sub-long v1, v5, v1

    div-long v1, v1, v16

    iget-wide v8, v0, Ls88;->h2:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    move v3, v15

    :goto_11
    const-wide/32 v8, -0x7a120

    cmp-long v8, v1, v8

    if-gez v8, :cond_25

    if-nez p13, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    move v8, v15

    :goto_12
    if-eqz v8, :cond_29

    iget-object v8, v0, Luj0;->Z:Lfrc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Luj0;->t0:J

    sub-long v9, p1, v9

    invoke-interface {v8, v9, v10}, Lfrc;->e(J)I

    move-result v8

    if-nez v8, :cond_26

    move v8, v15

    goto :goto_14

    :cond_26
    if-eqz v3, :cond_27

    iget-object v9, v0, Lf88;->L1:Ln54;

    iget v10, v9, Ln54;->e:I

    add-int/2addr v10, v8

    iput v10, v9, Ln54;->e:I

    iget v8, v9, Ln54;->g:I

    iget v10, v0, Ls88;->l2:I

    add-int/2addr v8, v10

    iput v8, v9, Ln54;->g:I

    goto :goto_13

    :cond_27
    iget-object v9, v0, Lf88;->L1:Ln54;

    iget v10, v9, Ln54;->k:I

    const/4 v7, 0x1

    add-int/2addr v10, v7

    iput v10, v9, Ln54;->k:I

    iget v9, v0, Ls88;->l2:I

    invoke-virtual {v0, v8, v9}, Ls88;->D0(II)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lf88;->K()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lf88;->T()V

    :cond_28
    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_29

    return v15

    :cond_29
    const-wide/16 v8, -0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_15

    :cond_2a
    move v8, v15

    :goto_15
    if-eqz v8, :cond_2b

    if-nez p13, :cond_2b

    const/4 v8, 0x1

    goto :goto_16

    :cond_2b
    move v8, v15

    :goto_16
    if-eqz v8, :cond_2d

    if-eqz v3, :cond_2c

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v4}, Ls88;->C0(Lr78;I)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v3, p5

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lj47;->k(Ljava/lang/String;)V

    invoke-interface {v3, v4, v15}, Lr78;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lj47;->A()V

    const/4 v3, 0x1

    invoke-virtual {v0, v15, v3}, Ls88;->D0(II)V

    :goto_17
    invoke-virtual {v0, v1, v2}, Ls88;->E0(J)V

    return v3

    :cond_2d
    move-object/from16 v3, p5

    sget v8, Lmaf;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_2f

    const-wide/32 v8, 0xc350

    cmp-long v8, v1, v8

    if-gez v8, :cond_32

    iget-object v8, v0, Ls88;->y2:Ltff;

    if-eqz v8, :cond_2e

    iget-object v9, v0, Lf88;->W0:Landroid/media/MediaFormat;

    move-object/from16 v20, v8

    move-wide/from16 v23, v5

    move-object/from16 v25, p14

    move-object/from16 v26, v9

    invoke-interface/range {v20 .. v26}, Ltff;->d(JJLoy5;Landroid/media/MediaFormat;)V

    :cond_2e
    invoke-virtual {v0, v3, v4, v5, v6}, Ls88;->A0(Lr78;IJ)V

    invoke-virtual {v0, v1, v2}, Ls88;->E0(J)V

    :goto_18
    const/4 v0, 0x1

    return v0

    :cond_2f
    const-wide/16 v8, 0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_32

    const-wide/16 v8, 0x2af8

    cmp-long v8, v1, v8

    if-lez v8, :cond_30

    const-wide/16 v8, 0x2710

    sub-long v8, v1, v8

    :try_start_0
    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v15

    :cond_30
    :goto_19
    iget-object v8, v0, Ls88;->y2:Ltff;

    if-eqz v8, :cond_31

    iget-object v9, v0, Lf88;->W0:Landroid/media/MediaFormat;

    move-object/from16 v20, v8

    move-wide/from16 v23, v5

    move-object/from16 v25, p14

    move-object/from16 v26, v9

    invoke-interface/range {v20 .. v26}, Ltff;->d(JJLoy5;Landroid/media/MediaFormat;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, Ls88;->z0(Lr78;I)V

    invoke-virtual {v0, v1, v2}, Ls88;->E0(J)V

    goto :goto_18

    :cond_32
    :goto_1a
    return v15
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final i0()V
    .locals 1

    invoke-super {p0}, Lf88;->i0()V

    const/4 v0, 0x0

    iput v0, p0, Ls88;->l2:I

    return-void
.end method

.method public final l()Z
    .locals 9

    invoke-super {p0}, Lf88;->l()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls88;->d2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls88;->a2:Lct4;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ls88;->Z1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf88;->U0:Lr78;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls88;->v2:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Ls88;->h2:J

    return v1

    :cond_2
    iget-wide v4, p0, Ls88;->h2:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ls88;->h2:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ls88;->h2:J

    return v4
.end method

.method public final l0(Lx78;)Z
    .locals 1

    iget-object v0, p0, Ls88;->Z1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls88;->B0(Lx78;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls88;->S1:Lwva;

    const/4 v1, 0x0

    iput-object v1, p0, Ls88;->u2:Lilf;

    invoke-virtual {p0}, Ls88;->r0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls88;->b2:Z

    iput-object v1, p0, Ls88;->x2:Lr88;

    :try_start_0
    iput-object v1, p0, Lf88;->L0:Loy5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lf88;->M1:J

    iput-wide v3, p0, Lf88;->N1:J

    iput v2, p0, Lf88;->O1:I

    invoke-virtual {p0}, Lf88;->K()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lf88;->L1:Ln54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lzkf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lzkf;-><init>(Lwva;Ln54;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lf88;->L1:Ln54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, Lzkf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lzkf;-><init>(Lwva;Ln54;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1
.end method

.method public final n(ZZ)V
    .locals 5

    new-instance p1, Ln54;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln54;-><init>(I)V

    iput-object p1, p0, Lf88;->L1:Ln54;

    iget-object p1, p0, Luj0;->c:Lkgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lkgc;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Ls88;->w2:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnp8;->f(Z)V

    iget-boolean v1, p0, Ls88;->v2:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Ls88;->v2:Z

    invoke-virtual {p0}, Lf88;->g0()V

    :cond_2
    iget-object p1, p0, Lf88;->L1:Ln54;

    iget-object v1, p0, Ls88;->S1:Lwva;

    iget-object v2, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lzkf;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lzkf;-><init>(Lwva;Ln54;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Ls88;->e2:Z

    iput-boolean v0, p0, Ls88;->f2:Z

    return-void
.end method

.method public final n0(Lxw0;Loy5;)I
    .locals 9

    const/4 p0, 0x4

    const/4 v0, 0x1

    iget-object v1, p2, Loy5;->w0:Ljava/lang/String;

    invoke-static {v1}, Lha9;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p2, Loy5;->z0:Lcr4;

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p1, p2, v1, v2}, Ls88;->u0(Lxw0;Loy5;ZZ)Lzw6;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v2, v2}, Ls88;->u0(Lxw0;Loy5;ZZ)Lzw6;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2, v2}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Loy5;->P0:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v2, v2}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx78;

    invoke-virtual {v4, p2}, Lx78;->c(Loy5;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx78;

    invoke-virtual {v7, p2}, Lx78;->c(Loy5;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    move v3, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/2addr v6, v0

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_3
    if-eqz v5, :cond_8

    move v6, p0

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Lx78;->d(Loy5;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Lx78;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-eqz v5, :cond_c

    invoke-static {p1, p2, v1, v0}, Ls88;->u0(Lxw0;Loy5;ZZ)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo88;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lz16;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p2}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lca3;

    invoke-direct {v1, p0, p1}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx78;

    invoke-virtual {p0, p2}, Lx78;->c(Loy5;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lx78;->d(Loy5;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v2, 0x20

    :cond_c
    or-int p0, v6, v7

    or-int/2addr p0, v2

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final o(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lf88;->o(JZ)V

    invoke-virtual {p0}, Ls88;->r0()V

    iget-object p1, p0, Ls88;->R1:Lkgf;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lkgf;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lkgf;->n:J

    iput-wide v2, p1, Lkgf;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls88;->m2:J

    iput-wide p1, p0, Ls88;->g2:J

    const/4 v2, 0x0

    iput v2, p0, Ls88;->k2:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Ls88;->T1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Ls88;->h2:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Ls88;->h2:J

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf88;->F()V

    invoke-virtual {p0}, Lf88;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lf88;->O0:Ler4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ler4;->f(Lkr4;)V

    :goto_0
    iput-object v0, p0, Lf88;->O0:Ler4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ls88;->a2:Lct4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ls88;->Z1:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Ls88;->Z1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Lct4;->release()V

    iput-object v0, p0, Ls88;->a2:Lct4;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lf88;->O0:Ler4;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ler4;->f(Lkr4;)V

    :cond_3
    iput-object v0, p0, Lf88;->O0:Ler4;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Ls88;->a2:Lct4;

    if-eqz v2, :cond_5

    iget-object v3, p0, Ls88;->Z1:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Ls88;->Z1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, Lct4;->release()V

    iput-object v0, p0, Ls88;->a2:Lct4;

    :cond_5
    throw v1
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ls88;->j2:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ls88;->i2:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Ls88;->n2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls88;->o2:J

    iput v0, p0, Ls88;->p2:I

    iget-object p0, p0, Ls88;->R1:Lkgf;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkgf;->b:Z

    iput-wide v1, p0, Lkgf;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkgf;->n:J

    iput-wide v1, p0, Lkgf;->l:J

    iget-object v1, p0, Lkgf;->q:Lfgf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkgf;->r:Ljava/lang/Object;

    check-cast v2, Ligf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ligf;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lgte;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lfgf;->b(Lgte;)V

    :cond_0
    invoke-virtual {p0, v0}, Lkgf;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls88;->h2:J

    invoke-virtual {p0}, Ls88;->w0()V

    iget v6, p0, Ls88;->p2:I

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, Ls88;->o2:J

    iget-object v3, p0, Ls88;->S1:Lwva;

    iget-object v1, v3, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v8, Lule;

    const/16 v7, 0xf

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lule;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls88;->o2:J

    iput v0, p0, Ls88;->p2:I

    :cond_1
    iget-object p0, p0, Ls88;->R1:Lkgf;

    iput-boolean v0, p0, Lkgf;->b:Z

    iget-object v0, p0, Lkgf;->q:Lfgf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfgf;->c()V

    iget-object v0, p0, Lkgf;->r:Ljava/lang/Object;

    check-cast v0, Ligf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ligf;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lkgf;->b()V

    return-void
.end method

.method public final r0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls88;->d2:Z

    sget v0, Lmaf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ls88;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf88;->U0:Lr78;

    if-eqz v0, :cond_0

    new-instance v1, Lr88;

    invoke-direct {v1, p0, v0}, Lr88;-><init>(Ls88;Lr78;)V

    iput-object v1, p0, Ls88;->x2:Lr88;

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 10

    iget v0, p0, Ls88;->j2:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ls88;->i2:J

    sub-long v7, v0, v2

    iget v6, p0, Ls88;->j2:I

    iget-object v5, p0, Ls88;->S1:Lwva;

    iget-object v2, v5, Lwva;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lykf;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lykf;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ls88;->j2:I

    iput-wide v0, p0, Ls88;->i2:J

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls88;->f2:Z

    iget-boolean v1, p0, Ls88;->d2:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ls88;->d2:Z

    iget-object v4, p0, Ls88;->Z1:Landroid/view/Surface;

    iget-object v3, p0, Ls88;->S1:Lwva;

    iget-object v1, v3, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v8, Ltb2;

    const/4 v7, 0x7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Ls88;->b2:Z

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 5

    iget v0, p0, Ls88;->q2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Ls88;->r2:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ls88;->u2:Lilf;

    if-eqz v1, :cond_1

    iget v2, v1, Lilf;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lilf;->b:I

    iget v3, p0, Ls88;->r2:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lilf;->c:I

    iget v3, p0, Ls88;->s2:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lilf;->o:F

    iget v2, p0, Ls88;->t2:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lilf;

    iget v2, p0, Ls88;->r2:I

    iget v3, p0, Ls88;->s2:I

    iget v4, p0, Ls88;->t2:F

    invoke-direct {v1, v4, v0, v2, v3}, Lilf;-><init>(FIII)V

    iput-object v1, p0, Ls88;->u2:Lilf;

    iget-object p0, p0, Ls88;->S1:Lwva;

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Lfre;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final z(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf88;->z(FF)V

    iget-object p0, p0, Ls88;->R1:Lkgf;

    iput p1, p0, Lkgf;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkgf;->k:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkgf;->n:J

    iput-wide p1, p0, Lkgf;->l:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgf;->d(Z)V

    return-void
.end method

.method public final z0(Lr78;I)V
    .locals 3

    invoke-virtual {p0}, Ls88;->y0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lj47;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr78;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lj47;->A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Ls88;->n2:J

    iget-object p1, p0, Lf88;->L1:Ln54;

    iget p2, p1, Ln54;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Ln54;->f:I

    const/4 p1, 0x0

    iput p1, p0, Ls88;->k2:I

    invoke-virtual {p0}, Ls88;->x0()V

    return-void
.end method
