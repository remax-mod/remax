.class public final Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0f;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ls0f;->b:J

    iput p3, p0, Ls0f;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ls0f;

    iget-wide v0, p1, Ls0f;->b:J

    iget-wide v2, p0, Ls0f;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ls0f;->c:I

    iget p1, p1, Ls0f;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method
