.class public Loi0;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final b:Lpke;


# direct methods
.method public constructor <init>(JLpke;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpi0;-><init>(J)V

    .line 3
    iput-object p3, p0, Loi0;->b:Lpke;

    return-void
.end method

.method public constructor <init>(Lpke;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1, p1}, Loi0;-><init>(JLpke;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loi0;->b:Lpke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpi0;->a:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lz7b;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
