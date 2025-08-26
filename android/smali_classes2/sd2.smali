.class public final Lsd2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd2;


# direct methods
.method public constructor <init>(Ltd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd2;->Y:Ltd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsd2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsd2;

    iget-object p0, p0, Lsd2;->Y:Ltd2;

    invoke-direct {v0, p0, p2}, Lsd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsd2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd2;->X:Ljava/lang/Object;

    check-cast p1, Lv50;

    iget-object p0, p0, Lsd2;->Y:Ltd2;

    invoke-static {p0, p1}, Ltd2;->w(Ltd2;Lv50;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
