.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lha4;

.field public final d:Lzkc;

.field public final e:Lzkc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lmtf;->b:Lsh;

    new-instance v0, Lha4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lha4;-><init>(Lilc;I)V

    iput-object v0, p0, Lmtf;->c:Lha4;

    new-instance v0, Lzkc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lmtf;->d:Lzkc;

    new-instance v0, Lzkc;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lmtf;->e:Lzkc;

    new-instance p0, Lzkc;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lzkc;-><init>(Lilc;I)V

    new-instance p0, Lktf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lktf;-><init>(Lilc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lxlc;->j(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Lxlc;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Ljtf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Ljtf;-><init>(Lmtf;Lxlc;I)V

    iget-object p0, p0, Lmtf;->a:Lilc;

    invoke-static {p0, p1, p2, p5}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
