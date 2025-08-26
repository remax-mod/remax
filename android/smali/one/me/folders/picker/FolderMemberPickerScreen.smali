.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
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
        "Lsu5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lsu5;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final t0:Lx27;

.field public final u0:Lq0e;

.field public final v0:Lx3c;

.field public final w0:Lfs;

.field public final x0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lx27;

    .line 3
    sget v0, Lr8a;->X:I

    .line 4
    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    .line 5
    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lq0e;

    .line 6
    new-instance v0, Lx3c;

    .line 7
    sget-object v1, Lxv5;->a:Lxv5;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Liy2;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->w0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-direct {v0, v2, v3, v1, p1}, Lx3c;-><init>(Lje7;Lje7;Lje7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx3c;

    .line 13
    new-instance p1, Lfs;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lfs;

    .line 15
    new-instance p1, Lfs;

    const-string v0, "result_tag"

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lfs;

    .line 17
    new-instance p1, Les3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Les3;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    .line 19
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 22
    new-instance v0, Lkpa;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lkpa;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lkpa;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0, p1, p2}, [Lkpa;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lx27;

    return-object p0
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public final n0()Lsya;
    .locals 5

    new-instance v0, Lm5d;

    new-instance v1, Lxs2;

    sget-object v2, Lxv5;->a:Lxv5;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-direct {v1, v3}, Lxs2;-><init>(Lje7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lds3;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lq33;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx3c;

    invoke-direct {v0, p0, v1, v3, v2}, Lm5d;-><init>(Lx3c;Lxs2;Lje7;Lje7;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;ILz84;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->Z:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ltu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Lsu5;

    iget-object p1, p1, Lsu5;->e:Lv7c;

    new-instance v0, Luu5;

    invoke-direct {v0, v1, p0}, Luu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

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

    sget v1, Loba;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lr8a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lr8a;->Y:I

    invoke-virtual {v0, p1}, Lcla;->setTitle(I)V

    sget-object p1, Luka;->a:Luka;

    invoke-virtual {v0, p1}, Lcla;->setForm(Luka;)V

    new-instance p1, Lkka;

    new-instance v1, Ljy2;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, p1}, Lcla;->setLeftActions(Lqka;)V

    return-object v0
.end method

.method public final q0()Lqza;
    .locals 4

    new-instance v0, Lsu5;

    sget-object v1, Lxv5;->a:Lxv5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lta2;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx3c;

    invoke-direct {v0, v2, v1, p0}, Lsu5;-><init>(Lje7;Lje7;Lx3c;)V

    return-object v0
.end method

.method public final s0()Lj0e;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lq0e;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwz4;->a:Lwz4;

    :goto_0
    return-object p0
.end method
