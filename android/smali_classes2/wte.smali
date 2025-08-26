.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvte;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lwte;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Lwte;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method
