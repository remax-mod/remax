.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lf25;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/ArrayDeque;


# instance fields
.field public Y:Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf25;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "message_id"

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "message_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "gcm"

    :cond_6
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v5, v0

    goto :goto_2

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "gcm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    new-instance v4, Lcom/google/firebase/messaging/SendException;

    const-string v5, "error"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lm6d;->v(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_d
    const-string v5, "androidx.content.wakelockid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v4}, Lsy4;->D(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lsy4;

    invoke-direct {v5, v4}, Lsy4;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcm9;

    const-string v8, "Firebase-Messaging-Network-Io"

    invoke-direct {v7, v8, v2}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lk8g;

    invoke-direct {v8, p0, v5, v7}, Lk8g;-><init>(Landroid/content/Context;Lsy4;Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {v8}, Lk8g;->t()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_e

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :cond_e
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lm6d;->N(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v5, v7}, Lm6d;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_f
    :goto_3
    new-instance v5, Lwfc;

    invoke-direct {v5, v4}, Lwfc;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lwfc;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c()V

    :goto_4
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lgoc;

    if-nez v4, :cond_10

    new-instance v4, Lgoc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lgoc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lgoc;

    :cond_10
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lgoc;

    iget-object v4, p0, Lgoc;->c:Ll2a;

    invoke-virtual {v4}, Ll2a;->g()I

    move-result v4

    const v5, 0xdedfaa0

    if-lt v4, v5, :cond_14

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google.product_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object p0, p0, Lgoc;->b:Landroid/content/Context;

    invoke-static {p0}, Lpkg;->f(Landroid/content/Context;)Lpkg;

    move-result-object p0

    new-instance p1, Lckg;

    monitor-enter p0

    :try_start_1
    iget v3, p0, Lpkg;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lpkg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-direct {p1, v3, v0, v4, v2}, Lckg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Lpkg;->h(Lckg;)Lukg;

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lwfc;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
