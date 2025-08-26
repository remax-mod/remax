.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb79;
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public t0:Ljava/lang/Integer;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public final v0:Lq0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lwxc;Lkke;Lox3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Landroid/content/Context;

    iput-object p2, p0, Ln79;->b:Lje7;

    iput-object p3, p0, Ln79;->c:Lje7;

    iput-object p4, p0, Ln79;->o:Lje7;

    iput-object p5, p0, Ln79;->X:Lje7;

    iput-object p6, p0, Ln79;->Y:Lje7;

    iput-object p8, p0, Ln79;->Z:Lje7;

    iput-object p9, p0, Ln79;->s0:Lje7;

    check-cast p11, Lw9a;

    invoke-virtual {p11}, Lw9a;->b()Lnx3;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p2

    invoke-virtual {p2, p12}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ln79;->u0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lc2c;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkua;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lkua;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lkua;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lkua;->c:Ljava/lang/String;

    iput-object p1, p3, Lkua;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Lkua;->e:Z

    iput-boolean p5, p3, Lkua;->f:Z

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Ln79;->v0:Lq0e;

    iget-object p3, p10, Lwxc;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq33;

    check-cast p3, Lhyc;

    invoke-virtual {p3}, Lhyc;->u()Lzn5;

    move-result-object p3

    invoke-static {p3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p3

    invoke-static {p3}, Lod2;->h(Lmn5;)Lvy1;

    move-result-object p3

    new-instance p5, Lm58;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p6}, Lm58;-><init>(Lmn5;I)V

    new-instance p3, Lj31;

    const/4 p6, 0x6

    invoke-direct {p3, p5, p0, p10, p6}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lf79;

    invoke-direct {p5, p7, p4, p0, p1}, Lf79;-><init>(Lje7;Lje7;Ln79;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p1, 0x5

    invoke-direct {p0, p3, p5, p1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p2}, Lnu0;->z(Lzn5;Lsx3;)V

    return-void
.end method

.method public static b(Lrw8;)Lkua;
    .locals 4

    iget-wide v0, p0, Lrw8;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrw8;->c:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrw8;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lkua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrw8;->f:Ljava/lang/String;

    iput-object p0, v3, Lkua;->a:Ljava/lang/CharSequence;

    iput-object v2, v3, Lkua;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v3, Lkua;->c:Ljava/lang/String;

    iput-object v0, v3, Lkua;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lkua;->e:Z

    iput-boolean p0, v3, Lkua;->f:Z

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "n79"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object v0

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object v1

    invoke-virtual {v1}, Ltda;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbea;->a(I)V

    iget-object p0, p0, Ln79;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm2;

    invoke-virtual {p0, p1}, Lcm2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p3, Lg79;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lg79;

    iget v2, v1, Lg79;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg79;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg79;

    invoke-direct {v1, p0, p3}, Lg79;-><init>(Ln79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lg79;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lg79;->s0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, Lg79;->X:I

    iget-object p1, v1, Lg79;->o:Ln79;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    const-string v3, "n79"

    if-nez p3, :cond_3

    const-string p0, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v3, p0, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v3, 0x20

    shr-long v6, p1, v3

    long-to-int v3, v6

    add-int/2addr p3, v3

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object v3

    invoke-virtual {v3, p3}, Lbea;->a(I)V

    iget-object v3, p0, Ln79;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm2;

    iput-object p0, v1, Lg79;->o:Ln79;

    iput p3, v1, Lg79;->X:I

    iput v0, v1, Lg79;->s0:I

    invoke-virtual {v3, p1, p2, v1}, Lcm2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lbea;->i()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_2
    const-string v6, "MESS_GROUP_NOTIF"

    if-ge v1, p2, :cond_8

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, p3, :cond_7

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    add-int/2addr v3, v0

    :goto_3
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    if-ltz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p1

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object p0

    invoke-virtual {p0}, Ltda;->e()I

    move-result p0

    invoke-virtual {p1, p0, v6}, Lbea;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v4
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln79;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    iget-object p0, p0, Ln79;->Y:Lje7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt9;

    iget-object p1, p0, Llt9;->c:Lp84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Llt9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt9;->e(Lkt9;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt9;

    iget-object p1, p0, Llt9;->c:Lp84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Llt9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llt9;->c()Lkt9;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt9;->e(Lkt9;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt9;

    iget-object p1, p0, Llt9;->c:Lp84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Llt9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llt9;->b()Lkt9;

    move-result-object v0

    invoke-virtual {p0, v0}, Llt9;->e(Lkt9;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbu9;
    .locals 2

    iget-object v0, p0, Ln79;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lbu9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbu9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbu9;

    invoke-direct {v1, v0, p1}, Lbu9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lavb;->ic_notification:I

    iget-object v1, p1, Lbu9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object p0

    invoke-virtual {p0}, Ltda;->d()I

    move-result p0

    iput p0, p1, Lbu9;->x:I

    const-string p0, "msg"

    iput-object p0, p1, Lbu9;->v:Ljava/lang/String;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lbu9;->i(IZ)V

    return-object p1
.end method

.method public final g()Ltda;
    .locals 0

    iget-object p0, p0, Ln79;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltda;

    return-object p0
.end method

.method public final h()Lbea;
    .locals 0

    iget-object p0, p0, Ln79;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbea;

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    instance-of v1, p1, Lh79;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh79;

    iget v2, v1, Lh79;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh79;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh79;

    invoke-direct {v1, p0, p1}, Lh79;-><init>(Ln79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lh79;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lh79;->s0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lh79;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v0, v1, Lh79;->o:Ln79;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v1, Lh79;->X:Ljava/lang/Object;

    check-cast p0, Lcv9;

    iget-object v3, v1, Lh79;->o:Ln79;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lh79;->o:Ln79;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string p1, "n79"

    const-string v3, "notifyAllChats"

    invoke-static {p1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln79;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm2;

    iput-object p0, v1, Lh79;->o:Ln79;

    iput v8, v1, Lh79;->s0:I

    sget-object v3, Lvv7;->a:Lgi9;

    invoke-virtual {p1, v3, v1}, Lcm2;->c(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    check-cast p1, Lcv9;

    iget-object v3, p1, Lcv9;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v9, v1, Lh79;->o:Ln79;

    iput v0, v1, Lh79;->s0:I

    invoke-virtual {p0, v1}, Ln79;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    iput-object p0, v1, Lh79;->o:Ln79;

    iput-object p1, v1, Lh79;->X:Ljava/lang/Object;

    iput v6, v1, Lh79;->s0:I

    invoke-virtual {p0, p1, v1}, Ln79;->k(Lcv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v3, p0

    move-object p0, p1

    :goto_3
    iget-object p1, p0, Lcv9;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql2;

    iget-object v6, v6, Lql2;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_c

    iget-object p0, p0, Lcv9;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lat;

    invoke-direct {p1, v0, p0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg27;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lg27;-><init>(I)V

    invoke-static {p1, p0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p1, Lpk5;

    invoke-direct {p1, p0}, Lpk5;-><init>(Lqk5;)V

    move-object p0, p1

    move-object v0, v3

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql2;

    iget-wide v6, p1, Lql2;->c:J

    iput-object v0, v1, Lh79;->o:Ln79;

    iput-object p0, v1, Lh79;->X:Ljava/lang/Object;

    iput v5, v1, Lh79;->s0:I

    invoke-virtual {v0, v6, v7, v1}, Ln79;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_e
    return-object v4

    :cond_f
    :goto_5
    iput-object v9, v1, Lh79;->o:Ln79;

    iput-object v9, v1, Lh79;->X:Ljava/lang/Object;

    iput v7, v1, Lh79;->s0:I

    invoke-virtual {v3, v1}, Ln79;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_6
    return-object v4
.end method

.method public final j(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v5, v2, Li79;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Li79;

    iget v6, v5, Li79;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li79;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Li79;

    invoke-direct {v5, v0, v2}, Li79;-><init>(Ln79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Li79;->x0:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Li79;->z0:I

    sget-object v8, Le5f;->a:Le5f;

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v3, :cond_1

    iget v0, v5, Li79;->v0:I

    iget v1, v5, Li79;->u0:I

    iget-wide v11, v5, Li79;->w0:J

    iget v7, v5, Li79;->t0:I

    iget v13, v5, Li79;->s0:I

    iget-object v14, v5, Li79;->Z:[J

    iget-object v15, v5, Li79;->Y:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v9, v5, Li79;->X:Ljava/lang/Object;

    check-cast v9, Lcv9;

    iget-object v3, v5, Li79;->o:Ln79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Li79;->Y:Ljava/lang/Object;

    check-cast v0, Lcv9;

    iget-object v1, v5, Li79;->X:Ljava/lang/Object;

    check-cast v1, Lgi9;

    iget-object v3, v5, Li79;->o:Ln79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, Li79;->X:Ljava/lang/Object;

    check-cast v0, Lgi9;

    iget-object v1, v5, Li79;->o:Ln79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "n79"

    const-string v7, "notifyServerChatIds %s"

    invoke-static {v3, v7, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgi9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v8

    :cond_5
    iget-object v2, v0, Ln79;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm2;

    iput-object v0, v5, Li79;->o:Ln79;

    iput-object v1, v5, Li79;->X:Ljava/lang/Object;

    iput v4, v5, Li79;->z0:I

    invoke-virtual {v2, v1, v5}, Lcm2;->c(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v2, Lcv9;

    iput-object v0, v5, Li79;->o:Ln79;

    iput-object v1, v5, Li79;->X:Ljava/lang/Object;

    iput-object v2, v5, Li79;->Y:Ljava/lang/Object;

    iput v11, v5, Li79;->z0:I

    invoke-virtual {v0, v2, v5}, Ln79;->k(Lcv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v3, v0

    move-object v0, v2

    :goto_2
    iget-object v2, v1, Lgi9;->b:[J

    iget-object v1, v1, Lgi9;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v11

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_3
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_d

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v13

    move v13, v7

    move v7, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_b

    const/4 v2, 0x3

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v0

    move-wide/from16 p0, v11

    aget-wide v10, v15, v17

    iget-object v2, v9, Lcv9;->a:Ljava/util/Map;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lql2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p0

    :goto_5
    const/4 v4, 0x3

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v3, v5, Li79;->o:Ln79;

    iput-object v9, v5, Li79;->X:Ljava/lang/Object;

    iput-object v15, v5, Li79;->Y:Ljava/lang/Object;

    iput-object v14, v5, Li79;->Z:[J

    iput v13, v5, Li79;->s0:I

    iput v7, v5, Li79;->t0:I

    move v2, v13

    move-wide/from16 v12, p0

    iput-wide v12, v5, Li79;->w0:J

    iput v1, v5, Li79;->u0:I

    iput v0, v5, Li79;->v0:I

    const/4 v4, 0x3

    iput v4, v5, Li79;->z0:I

    invoke-virtual {v3, v10, v11, v5}, Ln79;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    return-object v6

    :cond_a
    move-wide v11, v12

    move v13, v2

    :goto_7
    const/16 v10, 0x8

    goto :goto_8

    :cond_b
    move v2, v13

    const/4 v4, 0x3

    move-wide v12, v11

    move-wide v11, v12

    move v13, v2

    :goto_8
    shr-long/2addr v11, v10

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move v2, v13

    const/4 v4, 0x3

    if-ne v1, v10, :cond_e

    move-object v0, v9

    move-object v1, v14

    move v9, v7

    move v7, v2

    move-object v2, v15

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    const/4 v4, 0x3

    :goto_9
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_e
    return-object v8
.end method

.method public final k(Lcv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p2, Lj79;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj79;

    iget v2, v1, Lj79;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj79;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj79;

    invoke-direct {v1, p0, p2}, Lj79;-><init>(Ln79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lj79;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lj79;->s0:I

    const-string v4, "n79"

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lj79;->X:Lcv9;

    iget-object p0, v1, Lj79;->o:Ln79;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, p2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v1, Lj79;->o:Ln79;

    iput-object p1, v1, Lj79;->X:Lcv9;

    iput v0, v1, Lj79;->s0:I

    invoke-virtual {p0, p1, v1}, Ln79;->l(Lcv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcv9;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v1, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_4

    invoke-static {v4, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget p2, p1, Lcv9;->d:I

    iget v2, p1, Lcv9;->c:I

    iget-boolean v3, p1, Lcv9;->f:Z

    if-eqz v3, :cond_5

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbea;->a(I)V

    const-string p0, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Ln79;->t0:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object v3

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object v6

    invoke-virtual {v6}, Ltda;->e()I

    move-result v6

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lbea;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v6, :cond_8

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v4, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbea;->a(I)V

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v3, p1, Lcv9;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbea;->a(I)V

    invoke-static {v4, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "showGroupSummary: total="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql2;

    iget-object p2, p2, Lql2;->e:Lrl2;

    sget-object v4, Lrl2;->a:Lrl2;

    if-ne p2, v4, :cond_b

    move p2, v0

    goto :goto_3

    :cond_b
    move p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Ln79;->e(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p2

    invoke-virtual {p0}, Ln79;->g()Ltda;

    move-result-object v4

    invoke-virtual {v4}, Ltda;->e()I

    move-result v4

    invoke-virtual {p2}, Lbea;->i()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    array-length v6, p2

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_e

    aget-object v8, p2, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v4, :cond_d

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    add-int/2addr v7, v0

    goto :goto_4

    :cond_e
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v4, p0, Ln79;->a:Landroid/content/Context;

    sget v6, Lfzb;->tt_new_messages:I

    invoke-static {v6, v2, v4}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, Ln79;->f(Ljava/lang/String;)Lbu9;

    move-result-object v7

    new-instance p2, Lzt9;

    invoke-direct {p2, v0}, Lzt9;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p2, Lzt9;->f:Ljava/lang/Object;

    invoke-static {v4}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p2, Lpu9;->d:Ljava/lang/Object;

    iput-boolean v0, p2, Lpu9;->a:Z

    invoke-virtual {v7, p2}, Lbu9;->q(Lpu9;)V

    iget-object p2, p1, Lcv9;->e:Ljava/lang/String;

    iput-object p2, v7, Lbu9;->r:Ljava/lang/String;

    iput-boolean v0, v7, Lbu9;->s:Z

    iput v0, v7, Lbu9;->A:I

    const/16 p2, 0x10

    invoke-virtual {v7, p2, v1}, Lbu9;->i(IZ)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v5

    goto :goto_6

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v3, v1

    check-cast v3, Lql2;

    iget-wide v3, v3, Lql2;->m:J

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lql2;

    iget-wide v8, v8, Lql2;->m:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_13

    move-object v1, v6

    move-wide v3, v8

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    :goto_6
    check-cast v1, Lql2;

    if-eqz v1, :cond_14

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, v1, Lql2;->m:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iput-object v5, v7, Lbu9;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v7, Lbu9;->C:I

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object v6

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbea;->f(Z)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0}, Ln79;->h()Lbea;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->u0:I

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p2, p2, Lbea;->a:Landroid/content/Context;

    invoke-direct {v9, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v10, p1, Lcv9;->d:I

    const-string v11, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v6 .. v11}, Lbea;->l(Lbu9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln79;->t0:Ljava/lang/Integer;

    :cond_15
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(Lcv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    instance-of v6, v2, Lk79;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lk79;

    iget v7, v6, Lk79;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lk79;->t0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lk79;

    invoke-direct {v6, v0, v2}, Lk79;-><init>(Ln79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lk79;->Z:Ljava/lang/Object;

    sget-object v7, Ltx3;->a:Ltx3;

    iget v8, v6, Lk79;->t0:I

    sget-object v9, Le5f;->a:Le5f;

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iget v0, v6, Lk79;->Y:I

    iget v1, v6, Lk79;->X:I

    iget-object v3, v6, Lk79;->o:Ln79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v26, v9

    goto/16 :goto_28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcv9;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v8, "n79"

    if-eqz v2, :cond_3

    const-string v0, "showBundled: skip, no data"

    invoke-static {v8, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x19

    const/16 v11, 0x14

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v1, Lcv9;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    new-instance v13, Lky6;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lky6;-><init>(I)V

    invoke-static {v12, v13}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lfi9;

    invoke-direct {v13, v11}, Lfi9;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lql2;

    invoke-virtual/range {p0 .. p0}, Ln79;->g()Ltda;

    move-result-object v17

    iget-wide v3, v15, Lql2;->c:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v10, v3

    const/16 v18, 0x20

    shr-long v3, v3, v18

    long-to-int v3, v3

    add-int v23, v10, v3

    iget-object v3, v15, Lql2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_33

    if-ge v14, v11, :cond_32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v10, 0xa

    if-le v4, v10, :cond_4

    invoke-static {v10, v3}, Lx53;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    new-instance v10, Lat;

    const/4 v5, 0x2

    invoke-direct {v10, v5, v4}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lg27;

    move-object/from16 v25, v12

    const/16 v12, 0x1a

    invoke-direct {v5, v12}, Lg27;-><init>(I)V

    invoke-static {v10, v5}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object v5

    new-instance v10, Lg27;

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lg27;-><init>(I)V

    invoke-static {v5, v10}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v5

    new-instance v10, Lpk5;

    invoke-direct {v10, v5}, Lpk5;-><init>(Lqk5;)V

    :goto_3
    invoke-virtual {v10}, Lpk5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lpk5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv9;

    iget-object v12, v0, Ln79;->Z:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf8;

    iget-object v5, v5, Ldv9;->a:Ljava/lang/String;

    check-cast v12, Lada;

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-virtual {v12, v5, v10}, Lada;->f(Ljava/lang/String;Z)V

    move-object/from16 v10, v19

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    iget-boolean v5, v15, Lql2;->j:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrw8;

    move-object v12, v9

    iget-wide v9, v10, Lrw8;->i:J

    move-object/from16 v26, v12

    sget-object v12, Lrl2;->a:Lrl2;

    move-object/from16 v27, v7

    iget-object v7, v15, Lql2;->e:Lrl2;

    move/from16 v28, v11

    if-ne v7, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0, v11}, Ln79;->e(Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v30, v14

    const-string v14, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v8, v14, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ln79;->f(Ljava/lang/String;)Lbu9;

    move-result-object v6

    iget-object v11, v1, Lcv9;->e:Ljava/lang/String;

    iput-object v11, v6, Lbu9;->r:Ljava/lang/String;

    iget-object v11, v15, Lql2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v11}, Lbu9;->k(Landroid/graphics/Bitmap;)V

    iget-object v11, v6, Lbu9;->F:Landroid/app/Notification;

    move-object v14, v2

    iget-wide v1, v15, Lql2;->m:J

    iput-wide v1, v11, Landroid/app/Notification;->when:J

    move-object v11, v8

    move-wide/from16 v19, v9

    iget-wide v8, v15, Lql2;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lbu9;->B:Ljava/lang/String;

    const-wide v21, 0x7fffffffffffffffL

    sub-long v31, v21, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lbu9;->t:Ljava/lang/String;

    iget-object v10, v15, Lql2;->d:Ljava/lang/String;

    move-object/from16 v31, v14

    iget-boolean v14, v15, Lql2;->k:Z

    if-eqz v14, :cond_12

    move-object/from16 v32, v11

    iget-object v11, v0, Ln79;->v0:Lq0e;

    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkua;

    move-wide/from16 v33, v1

    new-instance v1, Lou9;

    invoke-direct {v1, v11}, Lou9;-><init>(Lkua;)V

    if-ne v7, v12, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lrl2;->o:Lrl2;

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_9
    iput-object v10, v1, Lou9;->h:Ljava/lang/CharSequence;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lou9;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrw8;

    move-object/from16 v24, v2

    iget-boolean v2, v10, Lrw8;->n:Z

    if-eqz v2, :cond_a

    move-object/from16 v37, v4

    move-object v4, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    goto :goto_9

    :cond_a
    move-object/from16 v35, v11

    move-object v2, v12

    iget-wide v11, v10, Lrw8;->g:J

    const-wide/16 v36, 0x0

    cmp-long v36, v11, v36

    if-eqz v36, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v11, v10, Lrw8;->c:J

    :goto_8
    invoke-virtual {v13, v11, v12}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v4

    if-nez v36, :cond_c

    invoke-static {v10}, Ln79;->b(Lrw8;)Lkua;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lfi9;->g(JLjava/lang/Object;)V

    move-object/from16 v36, v4

    :cond_c
    move-object/from16 v4, v36

    check-cast v4, Lkua;

    move-object/from16 v36, v2

    iget-object v2, v4, Lkua;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_d

    iget-object v2, v10, Lrw8;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lkua;->a()Ldk;

    move-result-object v4

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v4, Ldk;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Ldk;->a()Lkua;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lfi9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v4, Lkua;->a:Ljava/lang/CharSequence;

    move-object/from16 v38, v4

    iget-object v4, v10, Lrw8;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10}, Ln79;->b(Lrw8;)Lkua;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lfi9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v4, v38

    :goto_9
    iget-object v2, v10, Lrw8;->j:Lyx8;

    iget-object v2, v2, Lyx8;->c:Ljava/lang/String;

    new-instance v11, Lnu9;

    move-object/from16 v38, v13

    iget-wide v12, v10, Lrw8;->i:J

    invoke-direct {v11, v2, v12, v13, v4}, Lnu9;-><init>(Ljava/lang/CharSequence;JLkua;)V

    sub-long v12, v21, v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbu9;->t:Ljava/lang/String;

    iget-object v2, v10, Lrw8;->l:Ldv9;

    if-eqz v2, :cond_f

    const-string v4, "image/*"

    iput-object v4, v11, Lnu9;->e:Ljava/lang/String;

    iget-object v2, v2, Ldv9;->c:Landroid/net/Uri;

    iput-object v2, v11, Lnu9;->f:Landroid/net/Uri;

    :cond_f
    iget-object v2, v1, Lou9;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v11, 0x19

    if-le v4, v11, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v2, v24

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v4, v37

    move-object/from16 v13, v38

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v4

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    const/16 v11, 0x19

    invoke-virtual {v6, v1}, Lbu9;->q(Lpu9;)V

    goto :goto_a

    :cond_12
    move-wide/from16 v33, v1

    move-object/from16 v37, v4

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    const/16 v11, 0x19

    iget-object v1, v0, Ln79;->a:Landroid/content/Context;

    sget v2, Lfzb;->tt_new_messages:I

    iget v4, v15, Lql2;->i:I

    invoke-static {v2, v4, v1}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10}, Lbu9;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lbu9;->e(Ljava/lang/CharSequence;)V

    new-instance v2, Lzt9;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzt9;-><init>(I)V

    invoke-static {v1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lzt9;->f:Ljava/lang/Object;

    invoke-static {v10}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lpu9;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lbu9;->q(Lpu9;)V

    :goto_a
    if-nez v5, :cond_13

    const/4 v1, 0x1

    iput v1, v6, Lbu9;->C:I

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extendChatNotification step 1"

    const-string v4, "bea"

    invoke-static {v4, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v15}, Lql2;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object/from16 v39, v3

    move-object/from16 v35, v7

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v15}, Lql2;->b()Z

    move-result v2

    iget-object v5, v1, Lbea;->d:Lje7;

    iget-object v10, v1, Lbea;->b:Lje7;

    iget-object v12, v1, Lbea;->g:Lje7;

    if-eqz v2, :cond_16

    move-object/from16 v24, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v7

    move-object/from16 v21, v12

    move-object/from16 v40, v15

    goto/16 :goto_13

    :cond_16
    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {v2, v8, v9}, Lp82;->z(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm7b;

    check-cast v13, Lp7b;

    iget-object v13, v13, Lp7b;->e:Lse5;

    invoke-virtual {v2, v13}, Le52;->U(Lqe5;)Z

    move-result v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltda;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v13, v8

    move-object/from16 v21, v12

    shr-long v11, v8, v18

    long-to-int v11, v11

    add-int/2addr v13, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.wearable.EXTENSIONS"

    if-eqz v2, :cond_18

    sget v2, Lgpc;->b:I

    invoke-virtual {v1, v15, v13, v2}, Lbea;->e(Lql2;II)Lmt9;

    move-result-object v2

    move-object/from16 v35, v7

    const-string v7, "flags"

    move-object/from16 v39, v3

    const/4 v3, 0x7

    invoke-static {v3, v7}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v2, Lmt9;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lmt9;->a()Lnt9;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v39, v3

    move-object/from16 v35, v7

    :goto_c
    sget v2, Lgpc;->a:I

    invoke-virtual {v1, v15, v13, v2}, Lbea;->g(Lql2;II)Lmt9;

    move-result-object v2

    invoke-virtual {v2}, Lmt9;->a()Lnt9;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnt9;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v7

    invoke-virtual {v11}, Lnt9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v24, v1

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcs6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    :goto_e
    iget-object v1, v11, Lnt9;->i:Ljava/lang/CharSequence;

    move-object/from16 v40, v15

    iget-object v15, v11, Lnt9;->j:Landroid/app/PendingIntent;

    invoke-static {v7, v1, v15}, Lru9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    iget-object v7, v11, Lnt9;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_1a

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v7, v11, Lnt9;->d:Z

    move-object/from16 v41, v4

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v7}, Lsu9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v4, 0x1f

    if-lt v13, v4, :cond_1b

    iget-boolean v4, v11, Lnt9;->k:Z

    invoke-static {v1, v4}, Ltu9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v1, v15}, Lqu9;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v11, Lnt9;->c:[Lvfc;

    if-eqz v4, :cond_1d

    array-length v7, v4

    new-array v7, v7, [Landroid/app/RemoteInput;

    const/4 v11, 0x0

    :goto_10
    array-length v13, v4

    if-ge v11, v13, :cond_1c

    aget-object v13, v4, v11

    invoke-static {v13}, Lvfc;->a(Lvfc;)Landroid/app/RemoteInput;

    move-result-object v13

    aput-object v13, v7, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    array-length v4, v7

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v4, :cond_1d

    aget-object v15, v7, v11

    invoke-static {v1, v15}, Lqu9;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/2addr v11, v13

    goto :goto_11

    :cond_1d
    invoke-static {v1}, Lqu9;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    move-object/from16 v1, v24

    move-object/from16 v15, v40

    move-object/from16 v4, v41

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v41, v4

    move-object/from16 v40, v15

    const-string v1, "actions"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v1

    move-object/from16 v41, v4

    move-object/from16 v40, v15

    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v3, "pages"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v1, v6, Lbu9;->w:Landroid/os/Bundle;

    if-nez v1, :cond_21

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Lbu9;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v1, v6, Lbu9;->w:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v14, :cond_24

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v8

    shr-long v1, v8, v18

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-interface/range {v21 .. v21}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-virtual {v1, v8, v9}, Lp82;->z(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->e:Lse5;

    invoke-virtual {v1, v2}, Le52;->U(Lqe5;)Z

    move-result v4

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extendChatNotification messagingEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    sget v1, Lgpc;->f0:I

    move-object/from16 v3, v24

    move-object/from16 v15, v40

    invoke-virtual {v3, v15, v0, v1}, Lbea;->e(Lql2;II)Lmt9;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmt9;->a()Lnt9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbu9;->a(Lnt9;)V

    goto :goto_15

    :cond_23
    move-object/from16 v3, v24

    move-object/from16 v15, v40

    :goto_15
    sget v1, Lgpc;->a:I

    invoke-virtual {v3, v15, v0, v1}, Lbea;->g(Lql2;II)Lmt9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmt9;->a()Lnt9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbu9;->a(Lnt9;)V

    goto :goto_16

    :cond_24
    move-object/from16 v15, v40

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw8;

    iget-object v2, v2, Lrw8;->d:Ljava/lang/Long;

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    new-instance v1, Lbqb;

    iget-object v3, v15, Lql2;->e:Lrl2;

    iget-wide v4, v15, Lql2;->a:J

    iget-object v7, v15, Lql2;->b:Ljava/lang/String;

    iget-wide v10, v15, Lql2;->c:J

    iget-wide v12, v15, Lql2;->l:J

    iget-object v14, v15, Lql2;->n:Ljava/lang/String;

    move-wide/from16 v21, v8

    iget-wide v8, v15, Lql2;->o:J

    move-object/from16 v40, v1

    move-wide/from16 v41, v4

    move-object/from16 v43, v7

    move-wide/from16 v44, v10

    move-object/from16 v46, v2

    move-wide/from16 v47, v12

    move-object/from16 v49, v14

    move-wide/from16 v50, v8

    move-object/from16 v52, v3

    invoke-direct/range {v40 .. v52}, Lbqb;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLrl2;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lvw7;->c:Lvw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, Lvw7;->Z1(JLjava/lang/Long;Ljava/lang/Long;)Lc64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbea;->k(Lc64;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 p2, v6

    goto :goto_18

    :cond_27
    sget-object v2, Lvw7;->c:Lvw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":chats?id="

    move-object/from16 p2, v6

    const-string v6, "&type=server&push_id="

    invoke-static {v10, v11, v7, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&push_type="

    invoke-static {v4, v5, v7, v14, v6}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&created_time="

    const-string v5, "&message_server_id="

    invoke-static {v8, v9, v4, v5, v6}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&load_mark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc64;

    invoke-direct {v3, v2}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbea;->k(Lc64;)Landroid/content/Intent;

    move-result-object v0

    :goto_18
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lru/ok/tamtam/android/services/NotificationTamService;->u0:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v1, Lbea;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v3, v21

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v3, v33

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    iget-wide v3, v15, Lql2;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    iget-object v3, v15, Lql2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    iget-wide v3, v15, Lql2;->l:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v1

    iget-object v3, v1, Lbea;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v24}, Lbea;->l(Lbu9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Lat;

    move-object/from16 v2, v39

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ll6d;->g0(Lc6d;I)Lc6d;

    move-result-object v0

    new-instance v1, Lg27;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg27;-><init>(I)V

    new-instance v2, Lr1f;

    invoke-direct {v2, v0, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Ld63;->W(Ljava/util/AbstractList;Lc6d;)V

    :goto_19
    move-object/from16 v2, v35

    move-object/from16 v1, v36

    goto :goto_1a

    :cond_28
    move-object/from16 v0, v31

    goto :goto_19

    :goto_1a
    if-ne v2, v1, :cond_29

    const/4 v1, 0x1

    :goto_1b
    move-object/from16 v3, p0

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v1}, Ln79;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ln79;->h()Lbea;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbea;->j(Z)Lpv9;

    move-result-object v2

    iget-object v2, v2, Lpv9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Ljv9;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v5, v37

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw8;

    new-instance v14, Lsx9;

    iget-wide v8, v6, Lrw8;->c:J

    sget-object v16, Lks4;->u0:Lks4;

    iget-wide v10, v6, Lrw8;->e:J

    iget-wide v12, v6, Lrw8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lsx9;-><init>(JJJLks4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v5, v37

    iget-object v2, v3, Ln79;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt9;

    iget-object v7, v6, Llt9;->d:Lkaa;

    invoke-virtual {v7, v1}, Lkaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Llt9;->i()Landroid/app/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v6}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    :goto_1f
    if-nez v6, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw8;

    new-instance v14, Lsx9;

    iget-wide v8, v6, Lrw8;->c:J

    sget-object v16, Lks4;->t0:Lks4;

    iget-wide v10, v6, Lrw8;->e:J

    iget-wide v12, v6, Lrw8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lsx9;-><init>(JJJLks4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt9;

    invoke-virtual {v2}, Llt9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_21

    :cond_2f
    move v1, v4

    :goto_22
    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw8;

    new-instance v14, Lsx9;

    iget-wide v8, v6, Lrw8;->c:J

    sget-object v16, Lks4;->s0:Lks4;

    iget-wide v10, v6, Lrw8;->e:J

    iget-wide v12, v6, Lrw8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lsx9;-><init>(JJJLks4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw8;

    new-instance v13, Ltx9;

    iget-wide v8, v6, Lrw8;->c:J

    iget-boolean v12, v6, Lrw8;->m:Z

    iget-wide v10, v6, Lrw8;->e:J

    iget-wide v6, v6, Lrw8;->i:J

    move-wide/from16 v18, v6

    move-object v7, v13

    move-object v6, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v7 .. v14}, Ltx9;-><init>(JJZJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int v14, v1, v30

    move-object/from16 v2, v32

    const/4 v5, 0x2

    goto :goto_26

    :cond_32
    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v38, v13

    move/from16 v30, v14

    const/4 v4, 0x0

    move-object/from16 v53, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v53

    new-instance v1, Lat;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg27;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lg27;-><init>(I)V

    new-instance v6, Lr1f;

    invoke-direct {v6, v1, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {v0, v6}, Ld63;->W(Ljava/util/AbstractList;Lc6d;)V

    move-object/from16 v2, v32

    goto :goto_25

    :cond_33
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v38, v13

    move/from16 v30, v14

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v1, "display messages are empty"

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move/from16 v14, v30

    :goto_26
    iget-object v1, v15, Lql2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move/from16 v11, v28

    move-object/from16 v6, v29

    move-object/from16 v13, v38

    const/4 v5, 0x1

    const/16 v10, 0x19

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_35
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v28, v11

    move/from16 v30, v14

    iget-object v1, v3, Ln79;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx9;

    iput-object v3, v6, Lk79;->o:Ln79;

    move/from16 v2, v28

    iput v2, v6, Lk79;->X:I

    move/from16 v14, v30

    iput v14, v6, Lk79;->Y:I

    const/4 v4, 0x1

    iput v4, v6, Lk79;->t0:I

    iget-object v4, v1, Lqx9;->a:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v5, Llx9;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v0, v7}, Llx9;-><init>(Lqx9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v0, v26

    :goto_27
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    move v1, v2

    move v0, v14

    :goto_28
    if-lt v0, v1, :cond_38

    iget-object v0, v3, Ln79;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx9;

    invoke-virtual {v0}, Lqx9;->e()Lrx9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrx9;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object v26
.end method
