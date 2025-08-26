.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lml5;->a:I

    iput-object p1, p0, Lml5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lml5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr43;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;

    iget-object p0, p0, Lml5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr43;->a:Landroid/content/Intent;

    invoke-static {p1}, Lm6d;->v(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lml5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Luxe;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lw36;

    invoke-virtual {p0}, Lw36;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Luxe;->h:Lsxe;

    invoke-virtual {p0}, Lsxe;->a()Lrxe;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Luxe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Luxe;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
