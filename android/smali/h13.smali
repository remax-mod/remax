.class public abstract Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lz24;

.field public final c:I

.field public final o:Loy5;

.field public final s0:J

.field public final t0:Lt1e;


# direct methods
.method public constructor <init>(Lr24;Lz24;ILoy5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1e;

    invoke-direct {v0, p1}, Lt1e;-><init>(Lr24;)V

    iput-object v0, p0, Lh13;->t0:Lt1e;

    iput-object p2, p0, Lh13;->b:Lz24;

    iput p3, p0, Lh13;->c:I

    iput-object p4, p0, Lh13;->o:Loy5;

    iput p5, p0, Lh13;->X:I

    iput-object p6, p0, Lh13;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lh13;->Z:J

    iput-wide p9, p0, Lh13;->s0:J

    sget-object p1, Lxn7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lh13;->a:J

    return-void
.end method
