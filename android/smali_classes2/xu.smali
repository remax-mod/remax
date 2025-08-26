.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;

.field public final synthetic c:Lvk6;


# direct methods
.method public synthetic constructor <init>(Ltf2;Les8;I)V
    .locals 0

    iput p3, p0, Lxu;->a:I

    iput-object p1, p0, Lxu;->b:Ltf2;

    iput-object p2, p0, Lxu;->c:Lvk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu;->c:Lvk6;

    iget-object p0, p0, Lxu;->b:Ltf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Ltf2;->b:Lnl6;

    invoke-virtual {v1, v0}, Lnl6;->r(Lvk6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltf2;->a:Ljava/lang/String;

    const-string v2, "updateHistoryItemSync: exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltf2;->Y:Lo45;

    invoke-interface {p0, v1}, Lo45;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxu;->c:Lvk6;

    iget-object p0, p0, Lxu;->b:Ltf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, p0, Ltf2;->b:Lnl6;

    invoke-virtual {v1, v0}, Lnl6;->b(Lvk6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ltf2;->a:Ljava/lang/String;

    const-string v2, "addHistoryItem: exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltf2;->Y:Lo45;

    invoke-interface {p0, v1}, Lo45;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
