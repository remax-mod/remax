.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(ILje7;)V
    .locals 0

    iput p1, p0, Lile;->a:I

    iput-object p2, p0, Lile;->b:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lile;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysf;

    iget-object p0, p0, Lysf;->a:Lv4;

    const-class v0, Lav0;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lkke;

    invoke-virtual {p0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    new-instance v1, Lqxf;

    invoke-direct {v1, v0, p0}, Lqxf;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lc9f;

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlc;

    invoke-direct {v0, p0}, Lc9f;-><init>(Ljlc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lct0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->b()Leba;

    move-result-object v0

    const-string v1, "srvc-rqst"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Leba;->a(ILjava/lang/String;)Ltk5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liba;->i(Ltk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lf55;

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    const-string v1, "media-transform"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1, v3, v4}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lf55;

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    const-string v1, "upload"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1, v3, v4}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf55;

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->m:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lf55;

    iget-object p0, p0, Lile;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->l:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
