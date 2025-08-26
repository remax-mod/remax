.class public final Lxzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxzf;->Y:Lzzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxzf;

    iget-object p0, p0, Lxzf;->Y:Lzzf;

    invoke-direct {v0, p0, p2}, Lxzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxzf;->X:Ljava/lang/Object;

    check-cast p1, Loxf;

    iget-object p0, p0, Lxzf;->Y:Lzzf;

    iget-object v0, p0, Lzzf;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Loxf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw97;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lmxf;

    iget-object p0, p0, Lzzf;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lmwf;->b:Lmwf;

    invoke-virtual {v0, v2}, Lw97;->a(Ljava/lang/Object;)V

    check-cast p1, Lmxf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lmxf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Llxf;

    if-eqz v2, :cond_2

    sget-object v2, Lmwf;->o:Lmwf;

    invoke-virtual {v0, v2}, Lw97;->a(Ljava/lang/Object;)V

    check-cast p1, Llxf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Llxf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lnxf;

    if-eqz v2, :cond_3

    new-instance v2, Lqwf;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lnxf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lnxf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
