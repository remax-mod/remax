.class public final Lxh5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lbi5;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbi5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh5;->X:Lbi5;

    iput-object p2, p0, Lxh5;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxh5;

    iget-object v0, p0, Lxh5;->X:Lbi5;

    iget-object p0, p0, Lxh5;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lxh5;-><init>(Lbi5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh5;->X:Lbi5;

    iget-object p0, p0, Lxh5;->Y:Ljava/util/List;

    invoke-static {p1, p0}, Lbi5;->a(Lbi5;Ljava/util/Collection;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
