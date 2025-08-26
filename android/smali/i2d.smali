.class public final Li2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgtd;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgtd;->a:J

    invoke-static {v0, v1}, Loaf;->S(J)J

    move-result-wide v0

    iput-wide v0, p0, Li2d;->a:J

    iget-wide v0, p1, Lgtd;->b:J

    invoke-static {v0, v1}, Loaf;->S(J)J

    move-result-wide v0

    iput-wide v0, p0, Li2d;->b:J

    iget p1, p1, Lgtd;->c:I

    iput p1, p0, Li2d;->c:I

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid speed divisor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li2d;->d:I

    return-void
.end method
