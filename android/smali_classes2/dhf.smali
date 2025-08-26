.class public final Ldhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljhf;


# direct methods
.method public constructor <init>(Ljhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhf;->X:Ljhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldhf;

    iget-object p0, p0, Ldhf;->X:Ljhf;

    invoke-direct {p1, p0, p2}, Ldhf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldhf;->X:Ljhf;

    invoke-virtual {p0}, Ljhf;->d()Lnif;

    move-result-object p0

    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldkf;->N0()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
