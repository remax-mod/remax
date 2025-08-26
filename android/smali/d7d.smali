.class public final Ld7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lq33;

.field public final b:Lje7;

.field public final c:J

.field public final d:J

.field public final e:Lq0e;

.field public final f:Lw7c;


# direct methods
.method public constructor <init>(Lje7;Lq33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld7d;->a:Lq33;

    iput-object p1, p0, Ld7d;->b:Lje7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld7d;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld7d;->d:J

    invoke-virtual {p0}, Ld7d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ld7d;->e:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Ld7d;->f:Lw7c;

    instance-of p1, p2, Le3;

    if-eqz p1, :cond_0

    check-cast p2, Le3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Le3;->g:Lne7;

    invoke-virtual {p1, p0}, Lne7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ld7d;->a:Lq33;

    instance-of v1, v0, Le3;

    if-eqz v1, :cond_0

    check-cast v0, Le3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le3;->g:Lne7;

    invoke-virtual {v0, p0}, Lne7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Ld7d;->f:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-wide v0, p1, Lb54;->a:J

    iget-wide v2, p0, Ld7d;->c:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Ld7d;->b:Lje7;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    sget-object p1, Lgi4;->b:Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgi4;->h:Le64;

    iget-object p1, p1, Le64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Ld7d;->d:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    sget-object p1, Lgi4;->b:Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgi4;->i:Le64;

    iget-object p1, p1, Le64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lb54;

    iget-object v1, v0, Ld7d;->a:Lq33;

    move-object v10, v1

    check-cast v10, Lt33;

    invoke-virtual {v10}, Lt33;->D()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    new-instance v4, Liqe;

    invoke-direct {v4, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Liqe;

    const-string v1, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v2, v0, Ld7d;->c:J

    const/16 v8, 0x14

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v1, Lb54;

    invoke-virtual {v10}, Lt33;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    new-instance v15, Liqe;

    invoke-direct {v15, v11}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Liqe;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-wide v13, v0, Ld7d;->d:J

    const/16 v19, 0x14

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    filled-new-array {v9, v1}, [Lb54;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ld7d;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Ld7d;->e:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
