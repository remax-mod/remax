.class public final Lru/ok/messages/views/dialogs/SaveToGalleryDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/SaveToGalleryDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static final n1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;-><init>()V

    new-instance v1, Lkpa;

    const-string v2, "ru.ok.tamtam.extra.EXTRA_URL"

    invoke-direct {v1, v2, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lkpa;

    const-string v2, "ru.ok.tamtam.extra.EXTRA_GIF"

    invoke-direct {p1, v2, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final h1()Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lwmd;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->p1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-static {p0, v0, v1}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R0()Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_1
    sget v1, Lyyb;->dialog_progress_with_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lxxb;->dialog_progress__text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Ljpc;->u2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lee4;->e0:Lee4;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsme;->a0:Lkhe;

    invoke-static {v2}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v2

    :goto_1
    iget v2, v2, Lsme;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ls08;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ls08;->f(Landroid/view/View;)Ls08;

    move-result-object p0

    invoke-virtual {p0}, Lsc;->a()Ltc;

    move-result-object p0

    return-object p0
.end method

.method public final m1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    check-cast p1, Lq5;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v4

    sget v5, Ljpc;->g2:I

    sget v6, Ljpc;->f2:I

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lwmd;->N(Lq5;Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->p1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e1()V

    return-void
.end method

.method public final o1(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->E1:Ly7g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    if-eqz v0, :cond_1

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lzp;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    if-eqz v0, :cond_1

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Ljpc;->w2:I

    goto :goto_0

    :cond_0
    sget p1, Ljpc;->v2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e1()V

    return-void
.end method

.method public final p1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->o1(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EXTRA_GIF"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v2

    new-instance v3, Lkrc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lkrc;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
