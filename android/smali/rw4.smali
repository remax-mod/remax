.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lle6;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck6;

    invoke-direct {v0, p1}, Lck6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrw4;->b:Ljava/lang/Object;

    new-instance p1, Lhm7;

    .line 4
    invoke-static {p3}, Lfp3;->j(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lhm7;-><init>(Lle6;Ljava/lang/String;)V

    iput-object p1, p0, Lrw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v1, v0, Lkj;->a:Lbg4;

    iget-object v1, v1, Lbg4;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v2, v0, Lkj;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lnd7;->e(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lw9e;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v5, Lkj;

    iget-object v5, v5, Lkj;->d:Le24;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le24;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v6, Lkj;

    iget-object v6, v6, Lkj;->e:Lg24;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isReady: v="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderThread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AniSend"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->e:Lg24;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iget-object v0, v0, Lkj;->d:Le24;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le24;->b()Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_2
    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lkj;

    iput-object v4, v0, Lkj;->g:Lrw4;

    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v1, Lkj;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkj;->c(I)V

    :cond_5
    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Double;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast p0, Lkj;

    iget-object v0, p0, Lkj;->g:Lrw4;

    iget-object v1, p0, Lkj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v4, v0, Lrw4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj;->a:Lbg4;

    iget-object v1, v1, Lbg4;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "animoji error"

    :cond_7
    invoke-interface {v1, v2, v3, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrw4;

    invoke-direct {v0, p0}, Lrw4;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lrw4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkj;->g:Lrw4;

    goto :goto_3

    :cond_8
    throw v4

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Lim7;)V
    .locals 3

    new-instance v0, Lu8g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast p0, Lck6;

    invoke-virtual {p0, v0}, Lck6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    iget-object p0, p0, Lrw4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lfvd;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lfvd;

    invoke-virtual {v1}, Lfvd;->a()V

    :cond_0
    const/4 v1, 0x0

    const-class v2, Lc4f;

    if-nez p0, :cond_3

    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_2

    new-instance v3, Lq5f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lq5f;->a:Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lq5f;->b:Landroid/text/Spannable;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lq5f;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-direct {v3, v4}, Lq5f;-><init>(Landroid/text/Spannable;)V

    :goto_1
    if-eqz v3, :cond_5

    iget-object v4, v3, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc4f;

    if-eqz v4, :cond_5

    array-length v5, v4

    if-lez v5, :cond_5

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget-object v8, v3, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v3, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    invoke-virtual {v3, v7}, Lq5f;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6

    goto :goto_4

    :cond_6
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v3, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v5, v1, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc4f;

    array-length v1, v1

    sub-int/2addr p4, v1

    :cond_7
    move v4, p4

    new-instance v6, Lva8;

    iget-object p4, v0, Lte;->b:Ljava/lang/Object;

    check-cast p4, Lkj6;

    const/16 v1, 0x10

    invoke-direct {v6, v3, v1, p4}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lte;->c(Ljava/lang/CharSequence;IIIZLxx4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5f;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lq5f;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    check-cast p1, Lfvd;

    invoke-virtual {p1}, Lfvd;->b()V

    :cond_8
    move-object p1, p2

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_b

    :goto_3
    move-object p0, p1

    check-cast p0, Lfvd;

    invoke-virtual {p0}, Lfvd;->b()V

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-object p1

    :goto_6
    if-eqz p0, :cond_c

    check-cast p1, Lfvd;

    invoke-virtual {p1}, Lfvd;->b()V

    :cond_c
    throw p2
.end method
