.class public final Lf32;
.super Ll32;
.source "SourceFile"


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:Z

.field private volatile synthetic consumed$volatile:I

.field public final o:Lp8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf32;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf32;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lp8c;Z)V
    .locals 6

    .line 1
    sget-object v3, Lhz4;->a:Lhz4;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lf32;-><init>(Lp8c;ZLlx3;II)V

    return-void
.end method

.method public constructor <init>(Lp8c;ZLlx3;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Ll32;-><init>(Llx3;II)V

    .line 4
    iput-object p1, p0, Lf32;->o:Lp8c;

    .line 5
    iput-boolean p2, p0, Lf32;->X:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf32;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Ll32;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lf32;->X:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lf32;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf32;->o:Lp8c;

    invoke-static {p1, p0, v2, p2}, Lfp3;->v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Ll32;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf32;->o:Lp8c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Liab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz5d;

    invoke-direct {v0, p1}, Lz5d;-><init>(Lj5d;)V

    iget-object p1, p0, Lf32;->o:Lp8c;

    iget-boolean p0, p0, Lf32;->X:Z

    invoke-static {v0, p1, p0, p2}, Lfp3;->v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Llx3;II)Ll32;
    .locals 7

    new-instance v6, Lf32;

    iget-object v1, p0, Lf32;->o:Lp8c;

    iget-boolean v2, p0, Lf32;->X:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lf32;-><init>(Lp8c;ZLlx3;II)V

    return-object v6
.end method

.method public final l()Lmn5;
    .locals 2

    new-instance v0, Lf32;

    iget-object v1, p0, Lf32;->o:Lp8c;

    iget-boolean p0, p0, Lf32;->X:Z

    invoke-direct {v0, v1, p0}, Lf32;-><init>(Lp8c;Z)V

    return-object v0
.end method

.method public final m(Lsx3;)Lp8c;
    .locals 2

    iget-boolean v0, p0, Lf32;->X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lf32;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Ll32;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lf32;->o:Lp8c;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ll32;->m(Lsx3;)Lp8c;

    move-result-object p0

    :goto_1
    return-object p0
.end method
