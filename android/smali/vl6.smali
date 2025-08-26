.class public final Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lmm6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvl6;->d:Ljava/lang/Comparable;

    .line 3
    iput-wide p2, p0, Lvl6;->a:J

    .line 4
    iput p4, p0, Lvl6;->b:I

    .line 5
    instance-of p2, p1, Lgm6;

    if-eqz p2, :cond_0

    check-cast p1, Lgm6;

    iget-boolean p1, p1, Lgm6;->x0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvl6;->c:Z

    return-void
.end method

.method public constructor <init>(Lnm6;JI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvl6;->d:Ljava/lang/Comparable;

    .line 8
    iput-wide p2, p0, Lvl6;->a:J

    .line 9
    iput p4, p0, Lvl6;->b:I

    .line 10
    instance-of p2, p1, Lhm6;

    if-eqz p2, :cond_0

    check-cast p1, Lhm6;

    iget-boolean p1, p1, Lhm6;->x0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvl6;->c:Z

    return-void
.end method
