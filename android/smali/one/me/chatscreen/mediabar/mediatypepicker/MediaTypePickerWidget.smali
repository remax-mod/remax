.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "parentScope",
        "",
        "chatId",
        "(Ljava/lang/String;JLz84;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lan9;

.field public final a:Lfs;

.field public final b:Lfs;

.field public final c:Lje7;

.field public final o:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "parentScope"

    const-string v5, "getParentScope-IluPPks()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "root"

    const-string v6, "getRoot()Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonsView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 9
    new-instance p1, Lfs;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lfs;

    .line 11
    new-instance p1, Lfs;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lsuc;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lfs;

    .line 13
    new-instance p1, Llm8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llm8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    .line 14
    new-instance v0, Lnj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Ldm8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lje7;

    .line 16
    new-instance p1, Llm8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llm8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lqm0;

    .line 17
    sget-object p1, Lto2;->a:Lto2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 19
    const-class v0, Lan9;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan9;

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Lan9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLz84;)V
    .locals 1

    .line 1
    new-instance p4, Lsuc;

    invoke-direct {p4, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lkpa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lo37;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Lan9;

    sget-object p2, Lwuc;->U0:Lwuc;

    invoke-static {p1, p2}, Lan9;->g(Lan9;Lwuc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Ljpc;->F1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object p0

    iget-object p0, p0, Ldm8;->b:Lbm8;

    iget-object p0, p0, Lbm8;->b:Ls35;

    sget-object p1, Lxl8;->a:Lxl8;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m0()Ldm8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm8;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x173

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x175

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected onActivityResult code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTypePickerWidget"

    invoke-static {p1, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object p0

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p0, Ldm8;->t0:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v0, Lcm8;

    invoke-direct {v0, p1, p0, v1}, Lcm8;-><init>(Landroid/net/Uri;Ldm8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v1, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ler7;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Ler7;

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Ler7;->Z:Ler7;

    :cond_6
    move-object v3, v1

    const-string p1, "ru.ok.tamtam.extra.LIVE"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lcme;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcme;-><init>(Ler7;JJ)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object p0

    iget-object p0, p0, Ldm8;->b:Lbm8;

    iget-object p1, p0, Lbm8;->b:Ls35;

    new-instance p2, Lzl8;

    iget-wide v2, v1, Lcme;->c:J

    long-to-float p3, v2

    iget-object v0, v1, Lcme;->a:Ler7;

    iget-wide v1, v1, Lcme;->b:J

    invoke-direct {p2, v0, p3, v1, v2}, Lzl8;-><init>(Ler7;FJ)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p1, Lwl8;->a:Lwl8;

    iget-object p0, p0, Lbm8;->b:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl8;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->X:Lq0e;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lmm8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->Y:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lnm8;

    invoke-direct {v0, v2, p0}, Lnm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
