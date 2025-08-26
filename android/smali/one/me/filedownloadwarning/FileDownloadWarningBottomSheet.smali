.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B;\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "file-download-warning_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance p3, Lkpa;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p4, Lkpa;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p5, Lkpa;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p6, Lkpa;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p7, Lkpa;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p2 .. p7}, [Lkpa;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance v0, Leh2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lnj4;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Ljh5;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lnaa;->a:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh5;

    iget-object p1, p0, Ljh5;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lih5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lih5;-><init>(Ljh5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Ljh5;->Z:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljh5;->Y:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
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
    .locals 12

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Loaa;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    sget v1, Loaa;->c:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    invoke-virtual {p1, v3}, Llg3;->f(Ljqe;)V

    new-instance v1, Lmg3;

    sget v3, Lnaa;->b:I

    sget v4, Loaa;->b:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, v5, v0, v4}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v5, Lnaa;->a:I

    sget v6, Loaa;->a:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v5, v7, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v3}, [Lmg3;

    move-result-object v1

    invoke-virtual {p1, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    new-instance p1, Lia3;

    invoke-direct {p1, v0, p0}, Lia3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, p0, v4, v0}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-void
.end method
