.class public abstract Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final Y:Lcr4;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Lkm6;

.field public final c:J

.field public final o:I

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:J

.field public final v0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm6;->a:Ljava/lang/String;

    iput-object p2, p0, Lmm6;->b:Lkm6;

    iput-wide p3, p0, Lmm6;->c:J

    iput p5, p0, Lmm6;->o:I

    iput-wide p6, p0, Lmm6;->X:J

    iput-object p8, p0, Lmm6;->Y:Lcr4;

    iput-object p9, p0, Lmm6;->Z:Ljava/lang/String;

    iput-object p10, p0, Lmm6;->s0:Ljava/lang/String;

    iput-wide p11, p0, Lmm6;->t0:J

    iput-wide p13, p0, Lmm6;->u0:J

    iput-boolean p15, p0, Lmm6;->v0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lmm6;->X:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
