.class public final Lf2e;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final s0:J

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/util/List;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    sget-object v1, Lb10;->Z:Lb10;

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-direct {p0, v1, v2, v3}, Lbz;-><init>(Lb10;ZZ)V

    move-wide v1, p1

    iput-wide v1, v0, Lf2e;->o:J

    move v1, p3

    iput v1, v0, Lf2e;->X:I

    move v1, p4

    iput v1, v0, Lf2e;->Y:I

    move-object v1, p5

    iput-object v1, v0, Lf2e;->Z:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lf2e;->s0:J

    move-object v1, p8

    iput-object v1, v0, Lf2e;->t0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lf2e;->u0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lf2e;->v0:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lf2e;->w0:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lf2e;->x0:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf2e;->y0:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lf2e;->z0:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lf2e;->A0:Z

    move/from16 v1, p17

    iput v1, v0, Lf2e;->B0:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lf2e;->C0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lbz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lf2e;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "stickerId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
