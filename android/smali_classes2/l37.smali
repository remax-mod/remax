.class public final Ll37;
.super Ldl;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Ldl;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Ll37;->b:J

    return-void
.end method


# virtual methods
.method public final d(Lkb7;)V
    .locals 2

    iget-object v0, p0, Ldl;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    check-cast p1, Lt1;

    iget-wide v0, p0, Ll37;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll37;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
