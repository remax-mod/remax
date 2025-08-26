.class public final Lli4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli4;->Y:Lone/me/devmenu/DevMenuScreen;

    iput-object p2, p0, Lli4;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lli4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lli4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lli4;

    iget-object v1, p0, Lli4;->Z:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lli4;->Y:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, p0, v1, p2}, Lli4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lli4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lli4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lli4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuScreen;->X:Lmfd;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    iget-object p0, p0, Lli4;->Z:Ljava/util/List;

    invoke-virtual {v1, p0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
