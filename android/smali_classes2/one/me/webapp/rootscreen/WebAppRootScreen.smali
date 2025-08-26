.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BE\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lng3;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Losf;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLosf;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic G0:[Lbc7;


# instance fields
.field public final A0:Lglc;

.field public final B0:Lje7;

.field public final C0:Lw4d;

.field public final D0:Lq7c;

.field public final E0:Lqm0;

.field public final F0:Lq7c;

.field public final s0:Lfs;

.field public final t0:Lfs;

.field public final u0:Lfs;

.field public final v0:Lfs;

.field public final w0:Lfs;

.field public final x0:Lfs;

.field public final y0:Lje7;

.field public z0:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v3, "chatId"

    const-string v4, "getChatId()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "botId"

    const-string v5, "getBotId()J"

    invoke-static {v3, v2, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v3

    new-instance v4, Loi9;

    const-string v5, "entryPoint"

    const-string v6, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v4, v2, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loi9;

    const-string v6, "startParam"

    const-string v7, "getStartParam()Ljava/lang/String;"

    invoke-direct {v5, v2, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "isFullscreen"

    const-string v8, "isFullscreen()Z"

    invoke-direct {v6, v2, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhob;

    const-string v8, "requestCode"

    const-string v9, "getRequestCode()I"

    invoke-direct {v7, v2, v8, v9, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Loi9;

    const-string v9, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v2, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhob;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v9, v2, v10, v11, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "webViewEventSender"

    const-string v12, "getWebViewEventSender()Lone/me/webapp/rootscreen/WebViewEventSender;"

    invoke-direct {v10, v2, v11, v12, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "toolbarView"

    const-string v13, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v2, v12, v13, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    sput-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(JLosf;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    new-instance p2, Lkpa;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lkpa;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lkpa;

    const-string p3, "web_root_screen:chat_id"

    invoke-direct {v0, p3, p4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lkpa;

    const-string p3, "web_root_screen:start_param"

    invoke-direct {v1, p3, p5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 39
    new-instance p6, Lkpa;

    const-string p4, "web_root_screen:is_fullscreen"

    invoke-direct {p6, p4, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 41
    new-instance p7, Lkpa;

    const-string p4, "web_root_screen.request_code.key"

    invoke-direct {p7, p4, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    .line 42
    filled-new-array/range {p2 .. p7}, [Lkpa;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLosf;Ljava/lang/Long;Ljava/lang/String;ZIILz84;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLosf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lfs;

    const-string v0, "web_root_screen:chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lfs;

    .line 6
    new-instance p1, Lfs;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lfs;

    .line 8
    new-instance p1, Lfs;

    const-string v0, "web_root_screen:entry_point"

    const-class v1, Losf;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lfs;

    .line 10
    new-instance p1, Lfs;

    const-string v0, "web_root_screen:start_param"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lfs;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lfs;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lfs;

    .line 18
    new-instance p1, Lsyf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 19
    new-instance v0, Lnhd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, Lzzf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lje7;

    .line 21
    new-instance p1, Lglc;

    new-instance v0, Lbse;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbse;-><init>(I)V

    .line 22
    new-instance v1, Le09;

    .line 23
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const/4 v3, 0x0

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x4

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lglc;

    .line 25
    sget-object p1, Ljwf;->a:Ljwf;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lkk5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lje7;

    .line 28
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lw4d;

    .line 29
    sget p1, Lkla;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lq7c;

    .line 30
    new-instance p1, Lsyf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lqm0;

    .line 31
    sget p1, Lkla;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lq7c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static D0(Lcla;Z)V
    .locals 4

    invoke-virtual {p0}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Li24;->I(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lecf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lecf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw8c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    return-void
.end method

.method public static final x0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lc1g;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lc1g;->a:[B

    const-string v1, "text/plain"

    if-eqz v0, :cond_9

    iget-object v2, p2, Lc1g;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "file"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lje7;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    move-object v6, v4

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v3, Lzy;

    invoke-direct {v3, v6, v4}, Lzy;-><init>(Ljava/io/File;Lq64;)V

    invoke-virtual {v3}, Lzy;->f()Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v4}, Lzy;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    iget-object p2, p2, Lc1g;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_6

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :catchall_1
    move-exception p0

    invoke-virtual {v3, v4}, Lzy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_7
    if-lez v5, :cond_8

    const-string v6, " ("

    const-string v8, ")"

    invoke-static {v5, v6, v8}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string v6, ""

    :goto_7
    invoke-static {v3, v6}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkk5;

    invoke-virtual {v7, v6}, Lkk5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final A0()Lfxc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxc;

    return-object p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0(Z)V
    .locals 6

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Luu3;

    instance-of v3, v3, Ly16;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcoc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcoc;->a:Luu3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ly16;

    if-eqz v1, :cond_3

    check-cast v0, Ly16;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lfs;

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Ly16;->R(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzzf;->t(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzzf;->u(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final E0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkka;

    new-instance v1, Ltyf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lkka;-><init>(Lm56;)V

    goto :goto_0

    :cond_0
    new-instance p1, Llka;

    new-instance v1, Ltyf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Llka;-><init>(Lm56;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcla;->setLeftActions(Lqka;)V

    return-void
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyyf;

    invoke-direct {p1, v1}, Lyyf;-><init>(Z)V

    iget-object p0, p0, Lzzf;->M0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzzf;->v(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lzzf;->v(Z)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzzf;->u(Z)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lzzf;->u(Z)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Lzzf;->s()Louf;

    move-result-object p0

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance p2, Lwtf;

    invoke-direct {p2, p0, v0, v1}, Lwtf;-><init>(Louf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Louf;->c:Lsx3;

    invoke-static {p0, p1, v0, p2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Lzzf;->s()Louf;

    move-result-object p0

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance p2, Lwtf;

    invoke-direct {p2, p0, v0, v2}, Lwtf;-><init>(Louf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Louf;->c:Lsx3;

    invoke-static {p0, p1, v0, p2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_5

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzzf;->t(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lzzf;->t(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    iget-object v0, p0, Lzzf;->F0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzzf;->D0:Lc8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda7;

    invoke-direct {v0, p0, v2}, Lda7;-><init>(Lc8d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p0, v2, v2, v0, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_0
    new-instance v0, Lpzf;

    invoke-direct {v0, p0, v2}, Lpzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Lz5b;
    .locals 2

    new-instance v0, Lke2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lke2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final o0()Lx27;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lx27;

    :goto_0
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object p1

    invoke-virtual {p1}, Lhla;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljzf;

    invoke-direct {p1, v0}, Ljzf;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzzf;->M0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Lcla;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    iget-boolean p1, p0, Lzzf;->J0:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lzzf;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lkxc;

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p1, v0, v1}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    const/4 p1, 0x0

    check-cast p0, Lkxc;

    invoke-virtual {p0, p1}, Lkxc;->t(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lbwf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    iget-boolean p1, p0, Lzzf;->J0:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lzzf;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lkxc;

    const-string v0, "app.pinLock.screenshotEnabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Lkxc;

    invoke-virtual {p0, v1}, Lkxc;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_root_screen:url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lbwf;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v2

    new-instance v11, Le09;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v5

    const-class v6, Lzzf;

    const-string v7, "onBiometrySuccess"

    const/4 v4, 0x0

    const-string v8, "onBiometrySuccess()V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Le09;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v14

    const-class v15, Lzzf;

    const-string v16, "onBiometryFail"

    const/4 v13, 0x0

    const-string v17, "onBiometryFail()V"

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v11, v3}, Lbwf;-><init>(Lim;Lk56;Lk56;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lbwf;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v1

    iget-object v1, v1, Lzzf;->M0:Ls35;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lvyf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lvyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v1

    iget-object v1, v1, Lzzf;->O0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgld;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Lwyf;

    invoke-direct {v2, v4, v0}, Lwyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final r0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    iget-object v0, p0, Lzzf;->G0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final u0()V
    .locals 9

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v0

    iget-boolean v1, v0, Lzzf;->I0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lzzf;->P0:Lw97;

    if-eqz v1, :cond_1

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {v1, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lzzf;->P0:Lw97;

    iput-object v1, v0, Lzzf;->Q0:Lowf;

    iget-object v2, v0, Lzzf;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw97;

    new-instance v5, Lqwf;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v5}, Lw97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lzzf;->S0:Lvxd;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Lzzf;->S0:Lvxd;

    sget-object v2, Lzzf;->T0:[Lbc7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v0, Lzzf;->C0:Lw4d;

    invoke-virtual {v5, v0, v4}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx77;

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    aget-object v2, v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    iget-boolean v0, p0, Lzzf;->I0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzzf;->I0:Z

    iget-object v0, p0, Lzzf;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvsf;

    iget-object p0, p0, Lzzf;->B0:Lwsf;

    if-eqz p0, :cond_6

    iget-object v7, p0, Lwsf;->d:Lq42;

    const/4 v8, 0x0

    const/4 v2, 0x2

    iget-wide v3, p0, Lwsf;->a:J

    iget-object v5, p0, Lwsf;->b:Ljava/lang/String;

    iget-object v6, p0, Lwsf;->c:Losf;

    invoke-virtual/range {v1 .. v8}, Lvsf;->a(IJLjava/lang/String;Losf;Lq42;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltyf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lkla;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ltyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v0, Lqzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0, p2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lzzf;->T0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzzf;->C0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y0()Lcla;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final z0()Lzzf;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzf;

    return-object p0
.end method
