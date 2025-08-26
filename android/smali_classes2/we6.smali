.class public final Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcud;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkld;

.field public final c:Lv7c;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Lreg;

.field public g:I

.field public h:Lukg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkke;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1}, Llld;->b(IIII)Lkld;

    move-result-object v1

    iput-object v1, p0, Lwe6;->b:Lkld;

    new-instance v2, Lv7c;

    invoke-direct {v2, v1}, Lv7c;-><init>(Lgld;)V

    iput-object v2, p0, Lwe6;->c:Lv7c;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-virtual {p2}, Lcx7;->getImmediate()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwe6;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lwe6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwe6;->e:Ljava/lang/String;

    new-instance v1, Les3;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    const/4 v1, 0x6

    iput v1, p0, Lwe6;->g:I

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve6;

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-static {p1, v2, v1, v4, v3}, Lz7;->N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lyx3;

    const-string v1, "SMS Retriever registration failed"

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lwe6;->b()V

    return-void
.end method

.method public static final a(Lwe6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lte6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lte6;

    iget v2, v1, Lte6;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lte6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lte6;

    invoke-direct {v1, p0, p2}, Lte6;-><init>(Lwe6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lte6;->Z:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lte6;->t0:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p0, v1, Lte6;->Y:Ljava/io/Serializable;

    iget-object p1, v1, Lte6;->X:Ljava/lang/String;

    iget-object v0, v1, Lte6;->o:Lwe6;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lwe6;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lnjc;

    invoke-direct {v0, p2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    instance-of v0, p2, Lnjc;

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lyx3;

    iget v1, p0, Lwe6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lwe6;->e:Ljava/lang/String;

    invoke-static {v2, v0, v6, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lwe6;->b:Lkld;

    iput-object p0, v1, Lte6;->o:Lwe6;

    iput-object p1, v1, Lte6;->X:Ljava/lang/String;

    iput-object p2, v1, Lte6;->Y:Ljava/io/Serializable;

    iput v8, v1, Lte6;->t0:I

    invoke-virtual {v3, v0, v1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lwe6;->e:Ljava/lang/String;

    new-instance v1, Lyx3;

    iget p0, p0, Lwe6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Le5f;->a:Le5f;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lwe6;->h:Lukg;

    if-eqz v0, :cond_0

    const-string v0, "task not null! skip start retriever"

    iget-object p0, p0, Lwe6;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwe6;->f:Lreg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lreg;

    new-instance v2, Lrq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lreg;->x0:Lqz7;

    iget-object v4, p0, Lwe6;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v1, v2}, Lde6;-><init>(Landroid/content/Context;Lqz7;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lrq9;)V

    iput-object v0, p0, Lwe6;->f:Lreg;

    :cond_1
    iget-object v0, p0, Lwe6;->f:Lreg;

    if-eqz v0, :cond_2

    new-instance v2, Lydg;

    invoke-direct {v2}, Lydg;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lde6;->c(ILpw6;)Lukg;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljy2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwp;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lwp;-><init>(ILm56;)V

    sget-object v1, Lxne;->a:Lq67;

    invoke-virtual {v0, v1, v2}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    new-instance v2, Lse6;

    invoke-direct {v2, p0}, Lse6;-><init>(Lwe6;)V

    invoke-virtual {v0, v2}, Lukg;->i(Ll3a;)Lukg;

    new-instance v2, Lse6;

    invoke-direct {v2, p0}, Lse6;-><init>(Lwe6;)V

    invoke-virtual {v0, v1, v2}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    new-instance v2, Lse6;

    invoke-direct {v2, p0}, Lse6;-><init>(Lwe6;)V

    invoke-virtual {v0, v1, v2}, Lukg;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lwe6;->h:Lukg;

    return-void
.end method
