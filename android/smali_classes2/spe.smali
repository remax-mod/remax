.class public final Lspe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ltpe;


# direct methods
.method public constructor <init>(Ltpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspe;->X:Ltpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lspe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lspe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lspe;

    iget-object p0, p0, Lspe;->X:Ltpe;

    invoke-direct {p1, p0, p2}, Lspe;-><init>(Ltpe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lspe;->X:Ltpe;

    iget-object p0, p0, Ltpe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
