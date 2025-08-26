.class public final Lfm3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljm3;

.field public final synthetic Y:Lfaf;


# direct methods
.method public constructor <init>(Ljm3;Lfaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm3;->X:Ljm3;

    iput-object p2, p0, Lfm3;->Y:Lfaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfm3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfm3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfm3;

    iget-object v0, p0, Lfm3;->X:Ljm3;

    iget-object p0, p0, Lfm3;->Y:Lfaf;

    invoke-direct {p1, v0, p0, p2}, Lfm3;-><init>(Ljm3;Lfaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm3;->X:Ljm3;

    iget-object p1, p1, Ljm3;->z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v0, Leaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfm3;->Y:Lfaf;

    iput-object p0, v0, Leaf;->q:Lfaf;

    new-instance p0, Lgaf;

    invoke-direct {p0, v0}, Lgaf;-><init>(Leaf;)V

    invoke-interface {p1, p0}, Lpk;->a(Lgaf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
