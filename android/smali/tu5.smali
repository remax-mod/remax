.class public final Ltu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltu5;

    iget-object p0, p0, Ltu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Ltu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Ltu5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ltu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lcla;

    move-result-object p1

    new-instance v0, Lmka;

    new-instance v1, Lc01;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lc01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lmka;-><init>(Lm56;)V

    invoke-virtual {p1, v0}, Lcla;->setRightActions(Lska;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lcla;

    move-result-object p0

    sget-object p1, Lnka;->a:Lnka;

    invoke-virtual {p0, p1}, Lcla;->setRightActions(Lska;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
