.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lxwa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lxwa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final t0:Lfs;

.field public final u0:Lfs;

.field public final v0:Lkhe;

.field public w0:Lvha;

.field public final x0:Lq0e;

.field public final y0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v3, "selectedIds"

    const-string v4, "getSelectedIds()[J"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v3, v2, v4, v5, v0}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sput-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lkpa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfs;

    const-string v0, "selected_ids"

    const-class v1, [J

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lfs;

    .line 4
    new-instance p1, Lfs;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lfs;

    .line 6
    new-instance p1, Ls4a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    .line 7
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lkhe;

    .line 9
    sget p1, Laja;->w:I

    .line 10
    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    .line 11
    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lq0e;

    .line 12
    new-instance p1, Lexa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lexa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lqm0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ltxa;->Z:Lw7c;

    .line 15
    new-instance v0, Lgxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 18
    new-instance p1, Lexa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lexa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    .line 20
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lo9;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->Z:Lw7c;

    new-instance v1, Lixa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lixa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lsya;
    .locals 1

    sget-object p0, Lnyd;->a:Lnyd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ltn8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn8;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILz84;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Lxwa;

    iget-object p1, p1, Lxwa;->h:Lv7c;

    new-instance v0, Ljxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Landroid/content/Context;)Lcla;
    .locals 3

    new-instance v0, Lcla;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p1, Lzia;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Laja;->e:I

    invoke-virtual {v0, p1}, Lcla;->setTitle(I)V

    sget-object p1, Luka;->a:Luka;

    invoke-virtual {v0, p1}, Lcla;->setForm(Luka;)V

    new-instance p1, Lkka;

    new-instance v1, Lfxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, p1}, Lcla;->setLeftActions(Lqka;)V

    return-object v0
.end method

.method public final q0()Lqza;
    .locals 9

    new-instance v8, Lxwa;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lnyd;->a:Lnyd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lpk;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Lkke;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v5, Liy2;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Ldxa;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lgh3;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxwa;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v8
.end method

.method public final s0()Lj0e;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lq0e;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lwz4;->a:Lwz4;

    :cond_1
    return-object p0
.end method

.method public final x0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method
