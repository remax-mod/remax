.class public final Lsn3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyn3;


# direct methods
.method public constructor <init>(Lyn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn3;->Y:Lyn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lota;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsn3;

    iget-object p0, p0, Lsn3;->Y:Lyn3;

    invoke-direct {v0, p0, p2}, Lsn3;-><init>(Lyn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn3;->X:Ljava/lang/Object;

    check-cast p1, Lota;

    instance-of p1, p1, Lota;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsn3;->Y:Lyn3;

    invoke-virtual {p0}, Lyn3;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
