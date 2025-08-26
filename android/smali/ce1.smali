.class public final Lce1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lce1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lce1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lce1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lce1;

    iget-object p0, p0, Lce1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-direct {v0, p2, p0}, Lce1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    iput-object p1, v0, Lce1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lce1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:[Lbc7;

    iget-object p0, p0, Lce1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    iput-object p1, p0, Lacc;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lacc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbc;

    check-cast v0, Lzd1;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lufd;

    invoke-virtual {v0, p1}, Lufd;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
