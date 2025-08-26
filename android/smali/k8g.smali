.class public final Lk8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43;
.implements Ljavax/inject/Provider;
.implements Ls7c;
.implements Lpr7;
.implements Lpa5;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lbnc;

    invoke-direct {v0, p0, p1}, Lbnc;-><init>(Lk8g;Landroid/content/Context;)V

    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy4;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lk8g;->a:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lk8g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia5;Lga5;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk8g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilc;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Lx7g;

    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lx7g;-><init>(Lilc;I)V

    .line 18
    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lktf;

    const/16 v1, 0xe

    .line 20
    invoke-direct {v0, p1, v1}, Lktf;-><init>(Lilc;I)V

    .line 21
    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk8g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk8g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk8g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm20;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lm20;->a:Ljava/util/List;

    iput-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lm20;->b:Lz07;

    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lm20;->c:Lwgc;

    iput-object p1, p0, Lk8g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa5;Lmbe;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lk8g;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk8g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy4;)V
    .locals 2

    sget-object v0, Lz04;->c:Lc32;

    sget-object v1, La14;->g:Lnd2;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lk8g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;
    .locals 1

    new-instance v0, Lk8g;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwmd;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk8g;->q()Loe6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Loe6;->a(Landroid/content/Context;Lpr7;)V

    goto :goto_0

    :cond_1
    sget p0, Ljpc;->e2:I

    sget v1, Ljpc;->c2:I

    sget v3, Ljpc;->d2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->n1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/a;->b1(ILandroidx/fragment/app/a;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(II)Lyze;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Lpa5;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, Lpa5;->B(II)Lyze;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lqbe;

    invoke-interface {v1, p1, p2}, Lpa5;->B(II)Lyze;

    move-result-object p2

    iget-object p0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast p0, Lmbe;

    invoke-direct {v2, p2, p0}, Lqbe;-><init>(Lyze;Lmbe;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public C()Lm20;
    .locals 3

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lm20;->a:Ljava/util/List;

    iget-object p0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast p0, Lz07;

    iput-object p0, v0, Lm20;->b:Lz07;

    return-object v0
.end method

.method public J(Lv1d;)V
    .locals 0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-interface {p0, p1}, Lpa5;->J(Lv1d;)V

    return-void
.end method

.method public T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p1, Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    iget-object p2, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p2, Lia5;

    iget-object p2, p2, Lia5;->b:Ljava/util/LinkedList;

    new-instance v0, Lha5;

    new-instance v1, Les3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Les3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lha5;-><init>(Ljava/lang/Object;Les3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lmb7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lv43;

    invoke-interface {p0}, Lv43;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lqy5;)Ly84;
    .locals 1

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Lv43;

    invoke-interface {v0, p1}, Lv43;->b(Lqy5;)Ly84;

    move-result-object p1

    invoke-virtual {p1}, Ly84;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lv43;

    invoke-interface {p0}, Lv43;->c()Z

    move-result p0

    return p0
.end method

.method public d(Lqy5;)Ly84;
    .locals 1

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Lv43;

    invoke-interface {v0, p1}, Lv43;->d(Lqy5;)Ly84;

    move-result-object p1

    invoke-virtual {p1}, Ly84;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Lhoc;)V
    .locals 2

    new-instance v0, Lgbg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgbg;-><init>(Lk8g;Lhoc;I)V

    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const-string p0, "k8g"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "k8g"

    const-string v1, "onFailureCheckSettings"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk8g;->q()Loe6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lk8g;->q()Loe6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lfp3;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x12d

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Can\'t resolve check settings error"

    invoke-static {v0, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lo45;

    check-cast p0, Lcba;

    invoke-virtual {p0, p1, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9f;

    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9f;

    new-instance v2, Liz3;

    invoke-direct {v2, v0, v1, p0}, Liz3;-><init>(Landroid/content/Context;Ld9f;Ld9f;)V

    return-object v2
.end method

.method public h(I)Ll20;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll20;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/String;)Ll20;
    .locals 2

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll20;

    iget-object v1, v0, Ll20;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lg20;)Ll20;
    .locals 2

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll20;

    iget-object v1, v0, Ll20;->a:Lg20;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Lsa4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsa4;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgn;->a:Loic;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Loic;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p(IILco;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lvic;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lvic;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILtu0;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()Loe6;
    .locals 2

    iget-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Loe6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Loe6;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe6;

    iput-object v0, p0, Lk8g;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Loe6;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public s(Lh23;Ljava/lang/String;)Lqnf;
    .locals 4

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Lxnf;

    iget-object v1, v0, Lxnf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnf;

    sget-object v2, Lh23;->b:Ljava/util/Map;

    iget-object v3, p1, Lh23;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lf8;->n(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v2

    invoke-static {v2}, Lft;->j(Lnb7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v3, Lvnf;

    if-eqz v2, :cond_3

    instance-of p0, v3, Ljsc;

    if-eqz p0, :cond_2

    check-cast v3, Ljsc;

    iget-object p0, v3, Ljsc;->d:Lgh7;

    if-eqz p0, :cond_2

    iget-object p1, v3, Ljsc;->e:Lmm;

    invoke-static {v1, p1, p0}, Lfp3;->e(Lqnf;Lmm;Lgh7;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lwh9;

    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Llz3;

    invoke-direct {v1, p0}, Lwh9;-><init>(Llz3;)V

    sget-object p0, Lxxc;->Z:Lxxc;

    invoke-virtual {v1, p0, p2}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Lvnf;->c(Lh23;Lwh9;)Lqnf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lf23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Lvnf;->b(Ljava/lang/Class;Lwh9;)Lqnf;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lf23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0}, Lvnf;->a(Ljava/lang/Class;)Lqnf;

    move-result-object p0

    :goto_1
    iget-object p1, v0, Lxnf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqnf;->b()V

    :cond_4
    return-object p0
.end method

.method public t()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Lsy4;

    const-string v4, "gcm.n.noui"

    invoke-virtual {v0, v4}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v5, :cond_2

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v0, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Lsy4;

    const-string v5, "gcm.n.image"

    invoke-virtual {v0, v5}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :catch_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v5, Lmu6;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lmu6;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lqne;

    invoke-direct {v7}, Lqne;-><init>()V

    new-instance v8, Lvs5;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9, v7}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lmu6;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lqne;->a:Lukg;

    iput-object v0, v5, Lmu6;->c:Lukg;

    :cond_5
    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v1, Lk8g;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsy4;

    sget-object v0, Lz83;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    :try_start_1
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_2
    move-object v9, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v12, 0x1a

    if-ge v11, v12, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "Misc"

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v12, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, Lbu9;

    invoke-direct {v14, v7, v0}, Lbu9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v12, v11, v0}, Lsy4;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v14, v0}, Lbu9;->f(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v12, v11, v0}, Lsy4;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v0}, Lbu9;->e(Ljava/lang/CharSequence;)V

    new-instance v15, Lzt9;

    invoke-direct {v15, v3}, Lzt9;-><init>(I)V

    invoke-static {v0}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lzt9;->f:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lbu9;->q(Lpu9;)V

    :cond_d
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_7

    :cond_e
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    const v0, 0x1080093

    move v15, v0

    :goto_7
    iget-object v0, v14, Lbu9;->F:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-string v15, "default"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "raw"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "android.resource://"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/raw/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v14, v0}, Lbu9;->p(Landroid/net/Uri;)V

    :cond_15
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    :goto_a
    sget-object v0, Lz83;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, 0x44000000    # 512.0f

    const-string v13, "google.c.a.e"

    if-nez v12, :cond_1a

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/high16 v15, 0x4000000

    invoke-virtual {v12, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v15, Landroid/os/Bundle;

    iget-object v6, v8, Lsy4;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v15, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v2, "google.c."

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.n."

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.notification."

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1c
    const/4 v2, 0x2

    const/4 v10, 0x3

    goto :goto_b

    :cond_1d
    invoke-virtual {v12, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v13}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Lsy4;->J()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "gcm.n.analytics_data"

    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v7, v2, v12, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    iput-object v2, v14, Lbu9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v13}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lsy4;->J()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v6, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "wrapped_intent"

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v0, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    iget-object v2, v14, Lbu9;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_20
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    :try_start_5
    invoke-static {v7, v0}, Llt3;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lbu9;->x:I

    :cond_23
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v2, 0x10

    invoke-virtual {v14, v2, v0}, Lbu9;->i(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lbu9;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v14, Lbu9;->F:Landroid/app/Notification;

    invoke-static {v0}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_24
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lsy4;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_26

    :cond_25
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_27

    goto :goto_f

    :cond_27
    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lbu9;->k:I

    :cond_28
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lsy4;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lbu9;->y:I

    :cond_2c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lsy4;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lbu9;->j:I

    :cond_2f
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    invoke-static {v0}, Lsy4;->R(Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_31

    iput-boolean v4, v14, Lbu9;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v14, Lbu9;->F:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    :cond_31
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Lsy4;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_16
    const/4 v7, 0x0

    goto :goto_18

    :cond_32
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-le v6, v4, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v9, v3

    :goto_17
    if-ge v9, v6, :cond_34

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    aput-wide v10, v7, v9

    add-int/2addr v9, v4

    goto :goto_17

    :cond_33
    new-instance v6, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_16

    :cond_34
    :goto_18
    if-eqz v7, :cond_35

    iget-object v0, v14, Lbu9;->F:Landroid/app/Notification;

    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    :cond_35
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Lsy4;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_36

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    const/4 v7, 0x3

    new-array v0, v7, [I

    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v7, :cond_38

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v9, -0x1000000

    if-eq v7, v9, :cond_37

    aput v7, v0, v3

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v0, v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v7

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "Transparent color is invalid"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/json/JSONException;

    const-string v7, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1a
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_19

    :catch_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_19

    :goto_1b
    if-eqz v0, :cond_3a

    aget v6, v0, v3

    aget v7, v0, v4

    const/4 v9, 0x2

    aget v0, v0, v9

    iget-object v9, v14, Lbu9;->F:Landroid/app/Notification;

    iput v6, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_39

    if-eqz v0, :cond_39

    move v0, v4

    goto :goto_1c

    :cond_39
    move v0, v3

    :goto_1c
    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x2

    or-int/2addr v0, v2

    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lsy4;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    or-int/lit8 v0, v0, 0x4

    :cond_3c
    invoke-virtual {v14, v0}, Lbu9;->g(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lsy4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    if-nez v5, :cond_3e

    goto :goto_21

    :cond_3e
    :try_start_9
    iget-object v0, v5, Lmu6;->c:Lukg;

    invoke-static {v0}, Lfp3;->n(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v6}, Lj1e;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Lbu9;->k(Landroid/graphics/Bitmap;)V

    new-instance v6, Lyt9;

    invoke-direct {v6}, Lpu9;-><init>()V

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1f
    iput-object v0, v6, Lyt9;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v6, Lyt9;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v4, v6, Lyt9;->g:Z

    invoke-virtual {v14, v6}, Lbu9;->q(Lpu9;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_20

    :catch_b
    invoke-virtual {v5}, Lmu6;->close()V

    goto :goto_21

    :catch_c
    invoke-virtual {v5}, Lmu6;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_21
    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Lbu9;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v4
.end method

.method public u(Lt24;Landroid/net/Uri;Ljava/util/Map;JJLpa5;)V
    .locals 11

    move-object v1, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lsa4;

    move-object v2, v10

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lsa4;-><init>(Lm24;JJ)V

    iput-object v10, v1, Lk8g;->c:Ljava/lang/Object;

    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Lla5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Lra5;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lra5;->b(Landroid/net/Uri;Ljava/util/Map;)[Lla5;

    move-result-object v0

    array-length v3, v0

    sget-object v4, Lzw6;->b:Lls5;

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lwmd;->i(ILjava/lang/String;)V

    new-instance v4, Lww6;

    invoke-direct {v4, v3}, Lpw6;-><init>(I)V

    array-length v3, v0

    if-ne v3, v9, :cond_1

    aget-object v0, v0, v8

    iput-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length v3, v0

    move v5, v8

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    :try_start_0
    invoke-interface {v6, v10}, Lla5;->n(Lna5;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Lk8g;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v8, v10, Lsa4;->Y:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v6}, Lla5;->o()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpw6;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v6, Lla5;

    if-nez v6, :cond_4

    iget-wide v6, v10, Lsa4;->o:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    :goto_2
    invoke-static {v6}, Lfm9;->k(Z)V

    iput v8, v10, Lsa4;->Y:I

    goto :goto_6

    :goto_3
    iget-object v1, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Lla5;

    if-nez v1, :cond_6

    iget-wide v1, v10, Lsa4;->o:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v9, v8

    :cond_6
    :goto_4
    invoke-static {v9}, Lfm9;->k(Z)V

    iput v8, v10, Lsa4;->Y:I

    throw v0

    :catch_0
    iget-object v6, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v6, Lla5;

    if-nez v6, :cond_8

    iget-wide v6, v10, Lsa4;->o:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v8

    goto :goto_2

    :cond_8
    :goto_5
    move v6, v9

    goto :goto_2

    :goto_6
    add-int/2addr v5, v9

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v3, Lla5;

    if-eqz v3, :cond_a

    :goto_8
    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Lla5;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lla5;->S(Lpa5;)V

    return-void

    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "None of the available extractors ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lo97;

    const-string v6, ", "

    invoke-direct {v5, v6, v8}, Lo97;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lzw6;->k([Ljava/lang/Object;)Lffc;

    move-result-object v0

    new-instance v6, Lun0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lun0;-><init>(I)V

    invoke-static {v6, v0}, Lbr7;->Z(Lw56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v0}, Lo97;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lww6;->j()Lffc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v8, v9}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    invoke-static {v2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    throw v1
.end method

.method public v(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lj8g;

    invoke-direct {v1, v0, p1}, Lj8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object v2, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Lx7g;

    invoke-virtual {v2, v1}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lilc;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lilc;->l()V

    throw p0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-interface {p0}, Lpa5;->w()V

    return-void
.end method

.method public y(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    iget-object v1, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-ne p1, v0, :cond_1

    sget-object v5, Lwmd;->f:[Ljava/lang/String;

    sget v6, Ljpc;->a2:I

    sget v7, Ljpc;->b2:I

    iget-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lwmd;->O(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk8g;->q()Loe6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loe6;->a(Landroid/content/Context;Lpr7;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xaf

    if-ne p1, v0, :cond_3

    sget-object v5, Lwmd;->g:[Ljava/lang/String;

    sget v6, Ljpc;->T1:I

    sget v7, Ljpc;->b2:I

    iget-object p1, p0, Lk8g;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lwmd;->O(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk8g;->q()Loe6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loe6;->a(Landroid/content/Context;Lpr7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
