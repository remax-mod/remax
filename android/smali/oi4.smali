.class public final Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lw7c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Loi4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Loi4;->b:J

    new-instance v0, Lb54;

    sget v1, Lm0c;->oneme_settings_old_dev_menu:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    sget v5, Lwoc;->S:I

    sget-object v11, Lz44;->e:Lz44;

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v1, Lb54;

    sget v2, Lm0c;->oneme_settings_old_logs_menu:I

    new-instance v7, Leqe;

    invoke-direct {v7, v2}, Leqe;-><init>(I)V

    sget v8, Lwoc;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v4, v1

    move-wide v5, v9

    move-object v9, v2

    move-object v10, v11

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    filled-new-array {v0, v1}, [Lb54;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Loi4;->c:Lw7c;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Loi4;->c:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-wide v0, p1, Lb54;->a:J

    iget-wide v2, p0, Loi4;->b:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Loi4;->a:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method
