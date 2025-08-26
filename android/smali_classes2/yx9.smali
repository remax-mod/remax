.class public final Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lp19;

.field public final o:Lp19;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx9;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lyx9;->b:Lsh;

    new-instance v0, Lp19;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lyx9;->c:Lp19;

    new-instance v0, Lp19;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lyx9;->o:Lp19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lwx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwx9;-><init>(Lyx9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JJLjx9;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lxlc;->j(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Lxlc;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Luh;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyx9;->a:Lilc;

    invoke-static {p0, p1, p2, p5}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
