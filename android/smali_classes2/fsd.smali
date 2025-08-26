.class public final Lfsd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsd;->Y:Lgsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb00;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfsd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfsd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfsd;

    iget-object p0, p0, Lfsd;->Y:Lgsd;

    invoke-direct {v0, p0, p2}, Lfsd;-><init>(Lgsd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfsd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsd;->X:Ljava/lang/Object;

    check-cast p1, Lb00;

    iget-object p0, p0, Lfsd;->Y:Lgsd;

    invoke-static {p0, p1}, Lgsd;->y(Lgsd;Lb00;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
