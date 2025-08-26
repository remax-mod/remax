.class public Lru/ok/messages/messages/widgets/Chronometer;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Formatter;

.field public B0:Ljava/util/Locale;

.field public final C0:[Ljava/lang/Object;

.field public D0:Ljava/lang/StringBuilder;

.field public final E0:Ljava/lang/StringBuilder;

.field public F0:Z

.field public final G0:Lre;

.field public u0:J

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->C0:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->E0:Ljava/lang/StringBuilder;

    new-instance v1, Lre;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->G0:Lre;

    sget-object v1, Lb3c;->Chronometer:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb3c;->Chronometer_format:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/ok/messages/messages/widgets/Chronometer;->setFormat(Ljava/lang/String;)V

    sget p2, Lb3c;->Chronometer_countDown:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lru/ok/messages/messages/widgets/Chronometer;->setCountDown(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->u0:J

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lru/ok/messages/messages/widgets/Chronometer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBase()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->u0:J

    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/messages/widgets/Chronometer;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public getOnChronometerTickListener()Lg13;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->w0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->x0:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->G0:Lre;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->x0:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->F0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->u0:J

    sub-long/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->u0:J

    sub-long v0, p1, v0

    :goto_0
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    neg-long v0, v0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->E0:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->z0:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->A0:Ljava/util/Formatter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->B0:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->B0:Ljava/util/Locale;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->D0:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->A0:Ljava/util/Formatter;

    :cond_3
    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->D0:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->C0:[Ljava/lang/Object;

    aput-object p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->A0:Ljava/util/Formatter;

    iget-object v1, p0, Lru/ok/messages/messages/widgets/Chronometer;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-boolean p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->y0:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/messages/messages/widgets/Chronometer;->y0:Z

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->v0:Z

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->v0:Z

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    return-void
.end method

.method public setBase(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->u0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    return-void
.end method

.method public setCountDown(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->F0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->z0:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->D0:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer;->D0:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public setOnChronometerTickListener(Lg13;)V
    .locals 0

    return-void
.end method

.method public setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/messages/widgets/Chronometer;->w0:Z

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    return-void
.end method
