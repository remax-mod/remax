.class public final Lw7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbd;


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lav0;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Lkld;

.field public final u0:Lw4d;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lw7b;

    const-string v2, "presencesJob"

    const-string v3, "getPresencesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw7b;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lav0;Lje7;Lje7;Lkke;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw7b;->a:Lav0;

    iput-object p1, p0, Lw7b;->b:Lje7;

    iput-object p2, p0, Lw7b;->c:Lje7;

    iput-object p3, p0, Lw7b;->o:Lje7;

    iput-object p8, p0, Lw7b;->X:Lje7;

    iput-object p5, p0, Lw7b;->Y:Lje7;

    iput-object p6, p0, Lw7b;->Z:Lje7;

    check-cast p7, Lw9a;

    invoke-virtual {p7}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw7b;->s0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p1, p2}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lw7b;->t0:Lkld;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lw7b;->u0:Lw4d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lw7b;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLr7b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lw7b;->c:Lje7;

    if-nez p3, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    iget-object p0, p0, Lida;->a:Landroid/content/Context;

    sget p1, Ldpc;->m:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw7b;->d()Lu7b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu7b;->e(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    sget p1, Lc2c;->tt_contact_status_online:I

    iget-object p0, p0, Lida;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lmse;

    sget-object p4, Lqp4;->u0:Lpq9;

    invoke-virtual {p4, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    new-instance p4, Lww9;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lww9;-><init>(I)V

    invoke-direct {p3, p0, p4}, Lmse;-><init>(Lfka;Lm56;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lw7b;->d()Lu7b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu7b;->b(J)Lr7b;

    move-result-object p4

    :cond_2
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    iget p1, p4, Lr7b;->b:I

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iget-object p3, p0, Lida;->c:Lt33;

    invoke-virtual {p3}, Lhyc;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lay7;->o(JJ)Lb11;

    move-result-object p1

    invoke-virtual {p3}, Lhyc;->v()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Lare;->b:[Ljava/lang/String;

    iget p3, p1, Lb11;->b:I

    invoke-static {p3}, Lau1;->s(I)I

    move-result p4

    iget-object p0, p0, Lida;->a:Landroid/content/Context;

    iget-wide v0, p1, Lb11;->c:J

    packed-switch p4, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lc2c;->presence_unknown_date:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {p3, p1}, Lau1;->c(II)Z

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lay7;->r(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lc2c;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lc2c;->tt_dates_months_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p1, Lc2c;->tt_dates_weeks_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p1, Lc2c;->tt_dates_days_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const-wide/16 p3, 0x0

    cmp-long p1, v0, p3

    if-nez p1, :cond_3

    sget p1, Lc2c;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p1, Lc2c;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p2}, Lay7;->k(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p1, Lc2c;->tt_dates_hours_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p1, Lc2c;->tt_dates_minutes_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget p1, Lc2c;->tt_dates_right_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luj3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Luj3;->c()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lw7b;->a(JZLr7b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lw7b;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw7b;->g()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lu7b;
    .locals 0

    iget-object p0, p0, Lw7b;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7b;

    return-object p0
.end method

.method public final e()Lq33;
    .locals 0

    iget-object p0, p0, Lw7b;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public final f()Lx77;
    .locals 2

    sget-object v0, Lw7b;->w0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw7b;->u0:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    return-object p0
.end method

.method public final g()V
    .locals 7

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    invoke-virtual {p0}, Lw7b;->e()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Lw7b;->d()Lu7b;

    move-result-object v3

    invoke-virtual {v3}, Lu7b;->d()Lus;

    move-result-object v3

    invoke-virtual {v3}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lps;

    invoke-virtual {v3}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7b;

    iget v4, v4, Lr7b;->a:I

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr7b;

    invoke-direct {v5, v1, v2}, Lr7b;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lw7b;->h(JLjava/util/Map;)V

    return-void
.end method

.method public final h(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lw7b;->k(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lw7b;->e()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    const-string p3, "user.presenceLastSync"

    invoke-virtual {p0, p3, v0, v1}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/HashMap;J)V
    .locals 2

    invoke-virtual {p0}, Lw7b;->e()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7b;->e()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lr7b;->d:Lr7b;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lw7b;->h(JLjava/util/Map;)V

    return-void
.end method

.method public final j(Lxs9;)V
    .locals 10

    invoke-virtual {p0}, Lw7b;->d()Lu7b;

    move-result-object v0

    iget-object v0, v0, Lu7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti9;

    invoke-interface {v3}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    move-wide v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2710

    :goto_2
    cmp-long v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_6

    invoke-virtual {p0}, Lw7b;->f()Lx77;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lw7b;->f()Lx77;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lx77;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lw7b;->s0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lvx3;->b:Lvx3;

    new-instance v9, Lv7b;

    invoke-direct {v9, p0, v0, v1, v6}, Lv7b;-><init>(Lw7b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v8, v9, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lw7b;->w0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, p0, Lw7b;->u0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lw7b;->f()Lx77;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw7b;->f()Lx77;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw7b;->t0:Lkld;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onNotifPresence: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".size"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v1, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, v3

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs9;

    iget-wide v6, v5, Lxs9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v5, Lxs9;->o:Ls7b;

    invoke-static {v7}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v5, Lxs9;->X:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_b

    move-wide v1, v5

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lw7b;->e()Lq33;

    move-result-object p1

    check-cast p1, Lhyc;

    const-string v5, "user.presenceLastSync"

    invoke-virtual {p1, v5, v3, v4}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {p0, v0}, Lw7b;->k(Ljava/util/Map;)V

    :goto_5
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lw7b;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr7b;

    const/4 v4, 0x0

    iget v1, v1, Lr7b;->b:I

    invoke-direct {v3, v4, v1}, Lr7b;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lw7b;->d()Lu7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgi9;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgi9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7b;

    invoke-virtual {v1, v4, v5}, Lgi9;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lu7b;->f(JLr7b;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lu7b;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldo9;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lps3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lps3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lw7b;->a:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
