.class public final Lwac;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwac;->X:Lcbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwac;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwac;

    iget-object p0, p0, Lwac;->X:Lcbc;

    invoke-direct {p1, p0, p2}, Lwac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwac;->X:Lcbc;

    iget-object p0, p0, Lcbc;->c:Ljac;

    sget p1, Lmga;->e:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgac;

    invoke-direct {p1, v0}, Lgac;-><init>(Leqe;)V

    iget-object p0, p0, Ljac;->b:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
