.class public final Loya;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loya;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loya;

    iget-object p0, p0, Loya;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, p0, p2}, Loya;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loya;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loya;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Loya;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lx30;

    invoke-virtual {v0, p1}, Lx30;->g(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lkw5;

    invoke-virtual {p0, p1}, Lkw5;->M(Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
