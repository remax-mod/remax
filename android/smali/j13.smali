.class public abstract Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:La34;

.field public final c:I

.field public final o:Lqy5;

.field public final s0:J

.field public final t0:Lu1e;


# direct methods
.method public constructor <init>(Lt24;La34;ILqy5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1e;

    invoke-direct {v0, p1}, Lu1e;-><init>(Lt24;)V

    iput-object v0, p0, Lj13;->t0:Lu1e;

    iput-object p2, p0, Lj13;->b:La34;

    iput p3, p0, Lj13;->c:I

    iput-object p4, p0, Lj13;->o:Lqy5;

    iput p5, p0, Lj13;->X:I

    iput-object p6, p0, Lj13;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lj13;->Z:J

    iput-wide p9, p0, Lj13;->s0:J

    sget-object p1, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lj13;->a:J

    return-void
.end method
