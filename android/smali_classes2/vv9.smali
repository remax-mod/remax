.class public final synthetic Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lvv9;->a:I

    iput-object p1, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljyc;->l()Llle;

    move-result-object p0

    iget-object p0, p0, Llle;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljyc;->l()Llle;

    move-result-object p0

    iget-object p0, p0, Llle;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lp7c;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lc34;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->b:Lelc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Ljyc;->l()Llle;

    move-result-object p0

    iget-object p0, p0, Llle;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Ljyc;->s()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljyc;->i()Lo45;

    move-result-object p0

    new-instance v1, Lqj;

    invoke-direct {v1, p0}, Lqj;-><init>(Lo45;)V

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v0

    invoke-interface {p0, v0}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvv9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Ljyc;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0}, Ljyc;->q()Lm7b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
