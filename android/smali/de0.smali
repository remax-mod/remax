.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lyf4;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lde0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lde0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lyf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:[Lyf4;

    array-length p1, p1

    iput p1, p0, Lde0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lsy1;

    invoke-static {p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    iget-object p1, p0, Lde0;->a:[Lyf4;

    array-length v2, p1

    new-array v3, v2, [Lbe0;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Lz87;

    invoke-virtual {v7}, Lz87;->start()Z

    new-instance v7, Lbe0;

    invoke-direct {v7, p0, v0}, Lbe0;-><init>(Lde0;Lsy1;)V

    invoke-static {v6, v1, v7}, Lpag;->q(Lx77;ZLk87;)Lcm4;

    move-result-object v6

    iput-object v6, v7, Lbe0;->c:Lcm4;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lce0;

    invoke-direct {p0, v3}, Lce0;-><init>([Lbe0;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbe0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lir9;

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lce0;->a()V

    goto :goto_2

    :cond_2
    invoke-static {v0, p0}, Lnu0;->w(Lry1;Liy1;)V

    :goto_2
    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
