.class public final Lvcf;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final A0:Lwdf;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final s0:Ljava/lang/Integer;

.field public final t0:Ljava/lang/Integer;

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:[B

.field public final y0:Ljava/lang/Long;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lwdf;Z)V
    .locals 4

    move-object v0, p0

    sget-object v1, Lb10;->X:Lb10;

    move/from16 v2, p13

    move/from16 v3, p16

    invoke-direct {p0, v1, v2, v3}, Lbz;-><init>(Lb10;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvcf;->o:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvcf;->X:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lvcf;->Y:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lvcf;->Z:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lvcf;->s0:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lvcf;->t0:Ljava/lang/Integer;

    move v1, p8

    iput-boolean v1, v0, Lvcf;->u0:Z

    move-object v1, p9

    iput-object v1, v0, Lvcf;->v0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lvcf;->w0:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lvcf;->y0:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lvcf;->x0:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lvcf;->z0:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvcf;->A0:Lwdf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lbz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lvcf;->z0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvcf;->o:Ljava/lang/Long;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lvcf;->X:Ljava/lang/Integer;

    const-string v1, "videoType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
