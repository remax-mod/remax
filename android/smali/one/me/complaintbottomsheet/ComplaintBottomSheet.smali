.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "complaint-bottomsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final a:Lfs;

.field public final b:Lje7;

.field public final c:Lkhe;

.field public final o:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getChatId()J"

    const/4 v2, 0x0

    const-class v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v4, "chatId"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 4
    new-instance p1, Lfs;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lfs;

    .line 6
    new-instance p1, Lea3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lea3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 7
    new-instance v0, Lti2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Loa3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lje7;

    .line 9
    new-instance p1, Lhn2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lhn2;-><init>(I)V

    .line 10
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 11
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lkhe;

    .line 12
    new-instance p1, Lea3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lea3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 13
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 14
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lkhe;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lda3;->values()[Lda3;

    move-result-object p2

    if-ltz p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p2, p1

    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Loa3;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    check-cast p1, Lk4a;

    iget-wide v3, p0, Loa3;->b:J

    invoke-virtual {p1, v3, v4}, Lk4a;->o(J)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Lo72;

    invoke-virtual {p1}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo72;-><init>(JJLda3;)V

    invoke-static {p1, p2}, Lk4a;->w(Lk4a;Lol;)J

    :goto_3
    sget-object p1, Lma3;->a:Lma3;

    iget-object p0, p0, Loa3;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa3;

    iget-object v0, v0, Loa3;->o:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-static {v0, v1, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lha3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0}, Lha3;-><init>(Lkq1;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v0, Lmqc;

    invoke-direct {v0, v1}, Lmqc;-><init>(La66;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa3;

    iget-object p1, p1, Loa3;->X:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lfa3;

    invoke-direct {v0, v3, p0}, Lfa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
