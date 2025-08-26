.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lth;

.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lth;

.field public final o:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lud5;->b:Lsh;

    new-instance v0, Lth;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lud5;->c:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lud5;->o:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lud5;->X:Lth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrd5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrd5;-><init>(Lud5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;Lix9;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux9;

    iget-wide v2, v1, Lux9;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lux9;->b:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||msg_id IN ("

    invoke-static {p1}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lxlc;->W(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, v3}, Lxlc;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lxlc;->j(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Luh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lud5;->a:Lilc;

    invoke-static {p0, v0, v1, p2}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
