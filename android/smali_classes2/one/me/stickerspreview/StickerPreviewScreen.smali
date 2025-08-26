.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp3e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lp3e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "(JJJ)V",
        "stickers-preview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lgw7;

.field public final a:Lfs;

.field public final b:Lfs;

.field public final c:Lx27;

.field public final o:Ljava/lang/String;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lgic;

.field public final y0:Lgic;

.field public final z0:Lgic;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhob;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "forwardId"

    const-string v6, "getForwardId()J"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "stickerContainer"

    const-string v9, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "favoriteButton"

    const-string v10, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "stickerSetSheetRouter"

    const-string v11, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lkpa;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p3, Lkpa;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p4, Lkpa;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3, p4}, [Lkpa;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lfs;

    const-string v6, "arg_key_sticker_id"

    const-class v7, Ljava/lang/Long;

    invoke-direct {v5, v7, p1, v6}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lfs;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v6, v7, p1, v8}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfs;

    .line 6
    new-instance v6, Lfs;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v6, v7, p1, v8}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfs;

    .line 8
    new-instance p1, Lx27;

    .line 9
    new-instance v6, Lyq0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 10
    invoke-direct {v6, v7, v8, v0}, Lyq0;-><init>(IIZ)V

    .line 11
    invoke-direct {p1, v7, v6}, Lx27;-><init>(ILyq0;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lx27;

    .line 12
    const-string p1, "StickerPreviewScreen"

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    .line 13
    new-instance p1, Lb3e;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lb3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 14
    new-instance v6, Lnhd;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, Li3e;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lje7;

    .line 16
    sget-object p1, Lp4e;->a:Lp4e;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 18
    const-class v6, Lhw7;

    invoke-virtual {p1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lje7;

    .line 20
    new-instance p1, Lgw7;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    .line 23
    sget p1, Lbja;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lq7c;

    .line 24
    sget p1, Lbja;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lq7c;

    .line 25
    sget p1, Lbja;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lq7c;

    .line 26
    sget p1, Lbja;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lq7c;

    .line 27
    sget p1, Lbja;->h:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILm56;ILjava/lang/Object;)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lq7c;

    .line 28
    new-instance p1, Lb3e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lb3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lgic;

    .line 29
    new-instance p1, Lb3e;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lb3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lgic;

    .line 30
    new-instance p1, Lb3e;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lb3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lgic;

    .line 31
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p1

    .line 32
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Li3e;->s(J)V

    .line 34
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p0

    .line 35
    iget-wide v0, p0, Li3e;->b:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Li3e;->c:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v1, Lc3e;

    invoke-direct {v1, p0, v2}, Lc3e;-><init>(Li3e;Lkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    .line 38
    sget-object v0, Li3e;->H0:[Lbc7;

    aget-object v0, v0, v8

    iget-object v1, p0, Li3e;->E0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final m0()Lhw7;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw7;

    return-object p0
.end method

.method public final n0()Li3e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3e;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lhw7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Luu3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lhw7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhw7;->b(Lgw7;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmr0;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    sget-object p1, Lav3;->X:Lav3;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    if-eq p2, p1, :cond_2

    sget-object p1, Lav3;->c:Lav3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lav3;->o:Lav3;

    if-eq p2, p1, :cond_1

    sget-object p1, Lav3;->Y:Lav3;

    if-ne p2, p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    iput-object v0, p1, Lhw7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhw7;->a(Lgw7;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p1, Lhw7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhw7;->b(Lgw7;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, La3e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lw12;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lbja;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcla;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v3, Lbja;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v5

    iget-object v5, v5, Lsba;->c:Lfka;

    invoke-virtual {v2, v5}, Lcla;->setCustomTheme(Lfka;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Luka;->a:Luka;

    invoke-virtual {v2, v5}, Lcla;->setForm(Luka;)V

    new-instance v5, Llka;

    new-instance v6, Lrpc;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Llka;-><init>(Lm56;)V

    invoke-virtual {v2, v5}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lbja;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lbja;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    const/4 v6, 0x1

    aget-object v8, v4, v6

    iget-object v8, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfs;

    invoke-virtual {v8, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v13, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfs;

    const/4 v14, 0x2

    const/16 v10, 0x14

    const/16 v15, 0x78

    if-eqz v9, :cond_2

    new-instance v9, Las6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Las6;-><init>(Landroid/content/Context;)V

    sget v11, Lbja;->c:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    int-to-float v11, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v6, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v2}, Lrh4;->c(FFI)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v6, v4, v14

    invoke-virtual {v13, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v6, v20, v16

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x3c

    int-to-float v10, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v11

    :goto_1
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lwoc;->U0:I

    invoke-virtual {v9, v6}, Las6;->setIcon(I)V

    sget v6, Lcja;->d:I

    invoke-virtual {v9, v6}, Las6;->setLabel(I)V

    sget-object v6, Lb7a;->a:Lb7a;

    iget-object v10, v9, Las6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v6, Lz6a;->X:Lz6a;

    invoke-virtual {v10, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v6, La3e;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, La3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v9, v6}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v6, Las6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Las6;-><init>(Landroid/content/Context;)V

    sget v9, Lbja;->a:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v10, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-direct {v9, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lrh4;->c(FFI)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v12, v4, v14

    invoke-virtual {v13, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v12, v18, v15

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    aget-object v17, v4, v12

    invoke-virtual {v8, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v8, v17, v15

    if-lez v8, :cond_4

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lwoc;->J:I

    invoke-virtual {v6, v8}, Las6;->setIcon(I)V

    sget v8, Lcja;->a:I

    invoke-virtual {v6, v8}, Las6;->setLabel(I)V

    invoke-virtual {v3, v6}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v8

    iget-object v8, v8, Lsba;->c:Lfka;

    iget-object v9, v6, Las6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    new-instance v8, La3e;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, La3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v4, v4, v14

    invoke-virtual {v13, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_5

    new-instance v4, Las6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Las6;-><init>(Landroid/content/Context;)V

    sget v6, Lbja;->b:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v2}, Lrh4;->c(FFI)I

    move-result v2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lwoc;->Z1:I

    invoke-virtual {v4, v2}, Las6;->setIcon(I)V

    sget v2, Lcja;->b:I

    invoke-virtual {v4, v2}, Las6;->setLabel(I)V

    invoke-virtual {v3, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    iget-object v3, v4, Las6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    new-instance v2, La3e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La3e;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v4, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lhw7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lhw7;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    invoke-virtual {p1}, Lgw7;->b()V

    sget-object p1, Lc32;->Y:Lc32;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lgic;

    iput-object p1, v0, Lgic;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lgic;

    iput-object p1, v0, Lgic;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lgic;

    iput-object p1, p0, Lgic;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznc;

    invoke-virtual {v1}, Lznc;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznc;

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Ljava/lang/String;Lz84;)V

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    iput-object v2, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Lgw7;

    invoke-static {v1, v3, v3}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznc;->R(Lcoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object v0

    iget-object v0, v0, Li3e;->y0:Lw7c;

    new-instance v9, Lshb;

    const-string v6, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v5, "handleNewSticker"

    const/4 v8, 0x7

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object v0

    iget-object v0, v0, Li3e;->A0:Lw7c;

    new-instance v9, Lshb;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcla;

    const-string v6, "setTitle(Ljava/lang/CharSequence;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcla;

    const-string v5, "setTitle"

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v9, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p1

    iget-object p1, p1, Li3e;->v0:Ls35;

    new-instance v8, Lshb;

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const/16 v7, 0x9

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p1

    iget-object p1, p1, Li3e;->w0:Ls35;

    new-instance v8, Lshb;

    const-string v5, "handleEvent(Lone/me/sdk/arch/event/Event;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const/16 v7, 0xa

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
