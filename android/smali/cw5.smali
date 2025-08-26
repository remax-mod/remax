.class public final Lcw5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lcw5;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcw5;

    iget-object p0, p0, Lcw5;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, p0}, Lcw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lcw5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcw5;->X:Ljava/lang/Object;

    check-cast p0, Lwm9;

    instance-of p1, p0, Lc64;

    if-eqz p1, :cond_0

    sget-object p1, Lbv5;->c:Lbv5;

    check-cast p0, Lc64;

    invoke-virtual {p1, p0}, Lu2;->R1(Lc64;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
