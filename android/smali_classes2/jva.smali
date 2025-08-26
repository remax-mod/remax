.class public final Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbva;
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Lav0;

.field public final c:Lo45;

.field public final o:Lje7;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Lq0e;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lav0;Lkke;Lo45;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Landroid/content/Context;

    iput-object p5, p0, Ljva;->b:Lav0;

    iput-object p7, p0, Ljva;->c:Lo45;

    iput-object p2, p0, Ljva;->o:Lje7;

    iput-object p3, p0, Ljva;->X:Lje7;

    iput-object p4, p0, Ljva;->Y:Lje7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljva;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljva;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ljva;->t0:Lq0e;

    check-cast p6, Lw9a;

    invoke-virtual {p6}, Lw9a;->d()Liba;

    move-result-object p2

    const-string p3, "phonebook"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3, p4, p4}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lz45;

    invoke-direct {p3, p2}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lqj;

    invoke-direct {p2, p0}, Lqj;-><init>(Ljva;)V

    invoke-virtual {p3, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljva;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljva;->e()V

    new-instance p3, Lm58;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p4}, Lm58;-><init>(Lmn5;I)V

    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->o:Lkt4;

    invoke-static {v0, p1}, Lz7;->R(ILkt4;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object p1

    new-instance p3, Ldva;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ldva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    invoke-direct {p0, p1, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final b(Ljva;Lwua;Ljava/util/List;)Lwua;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwua;->X:Ljava/lang/String;

    invoke-static {p0}, Ljva;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwua;

    iget-object v1, v1, Lwua;->X:Ljava/lang/String;

    invoke-static {v1}, Ljva;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_1
    check-cast v0, Lwua;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwua;

    iget-object v1, v1, Lwua;->X:Ljava/lang/String;

    iget-object v2, p1, Lwua;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Lwua;

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x38

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lw9e;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ljva;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Lj47;->n0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call checkUpdates from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Phonebook"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljva;->t0:Lq0e;

    :cond_2
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Ljva;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljva;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6a;

    iget-object v0, v0, Lf6a;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    sget-object v1, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "subscribeOnSystemChanges: no permissions, return"

    const-string v0, "Phonebook"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljva;->v0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljva;->v0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf04;

    invoke-direct {v2, p0, v1}, Lf04;-><init>(Ljva;Landroid/os/Handler;)V

    iget-object p0, p0, Ljva;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
