.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxa;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final r(JLfza;)Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    iget-object p0, p0, Lhya;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lm56;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltxa;->q(JLfza;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final z(JLfza;)V
    .locals 1

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    iget-object p0, p0, Lhya;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltxa;->q(JLfza;)V

    return-void
.end method
