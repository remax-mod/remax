.class public final Lzid;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lajd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzid;->X:Ljava/lang/String;

    iput-object p2, p0, Lzid;->Y:Lajd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzid;

    iget-object v0, p0, Lzid;->X:Ljava/lang/String;

    iget-object p0, p0, Lzid;->Y:Lajd;

    invoke-direct {p1, v0, p0, p2}, Lzid;-><init>(Ljava/lang/String;Lajd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lj15;->a:Lkhe;

    iget-object p1, p0, Lzid;->X:Ljava/lang/String;

    invoke-static {p1}, Lj15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzid;->Y:Lajd;

    iget-object p0, p0, Lajd;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
