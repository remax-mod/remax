.class public final Lgc8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lhc8;


# direct methods
.method public constructor <init>(Lhc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc8;->X:Lhc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgc8;

    iget-object p0, p0, Lgc8;->X:Lhc8;

    invoke-direct {p1, p0, p2}, Lgc8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lgc8;->X:Lhc8;

    iget-boolean p1, p0, Lhc8;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhc8;->e(Z)V

    iget-object p0, p0, Lhc8;->h:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
