.class public final synthetic Lple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lol;

.field public final synthetic a:I

.field public final synthetic b:Lbkb;

.field public final synthetic c:Llme;

.field public final synthetic o:Lgle;


# direct methods
.method public synthetic constructor <init>(Lbkb;Llme;Lgle;Lol;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lple;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lple;->b:Lbkb;

    iput-object p2, p0, Lple;->c:Llme;

    iput-object p3, p0, Lple;->o:Lgle;

    iput-object p4, p0, Lple;->X:Lol;

    return-void
.end method

.method public synthetic constructor <init>(Lbkb;Lol;Llme;Lgle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lple;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lple;->b:Lbkb;

    iput-object p2, p0, Lple;->X:Lol;

    iput-object p3, p0, Lple;->c:Llme;

    iput-object p4, p0, Lple;->o:Lgle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lple;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lple;->c:Llme;

    iget-object v1, p0, Lple;->o:Lgle;

    iget-object v2, p0, Lple;->X:Lol;

    iget-object p0, p0, Lple;->b:Lbkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v1}, Llme;->e(Lgle;)V

    iget-object p0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-static {p0, v2}, Ltle;->a(Ltle;Lol;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Ltle;->B0:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v3, v2}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpke;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {v1, v3, p0, v2}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llme;->g(Lpke;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lple;->b:Lbkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lple;->X:Lol;

    invoke-virtual {v1}, Lol;->s()Ldle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v3, Ltle;

    iget-object v3, v3, Ltle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lple;->c:Llme;

    invoke-interface {v2}, Llme;->b()Lkme;

    move-result-object v3

    new-instance v4, Lple;

    iget-object p0, p0, Lple;->o:Lgle;

    invoke-direct {v4, v0, v2, p0, v1}, Lple;-><init>(Lbkb;Llme;Lgle;Lol;)V

    invoke-virtual {v3, v4}, Lkme;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
