.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg5;


# direct methods
.method public synthetic constructor <init>(Ljg5;I)V
    .locals 0

    iput p2, p0, Lgg5;->a:I

    iput-object p1, p0, Lgg5;->b:Ljg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lgg5;->b:Ljg5;

    iget p0, p0, Lgg5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll20;

    invoke-virtual {v2}, Ljg5;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Ljg5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    iget-object p0, p1, Ll20;->j:Ls10;

    iget-object p0, p0, Ls10;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lsme;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Ljg5;->e:Lad;

    const-string v1, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {p0, v1}, Lad;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v2, Ljg5;->g:Lkk5;

    invoke-virtual {p0, p1}, Lkk5;->h(Ll20;)Ljava/io/File;

    move-result-object p1

    iget-object v1, v2, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lhm9;->l:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ldie;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, Ldie;-><init>(Landroid/content/Context;I)V

    const-string v1, "*/*"

    iget-object v2, p1, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Ldie;->Q(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Ldie;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldie;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hm9"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lgua;

    iget-object p0, v2, Ljg5;->j:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lgua;->b:[Ljava/lang/String;

    iget-object p1, p1, Lgua;->c:[I

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lwmd;->M([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Ljg5;->j:Ljava/lang/String;

    iget-boolean p1, v2, Ljg5;->k:Z

    invoke-virtual {v2, p0, p1}, Ljg5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v0, v2, Ljg5;->j:Ljava/lang/String;

    iput-boolean v1, v2, Ljg5;->k:Z

    iput-boolean v1, v2, Ljg5;->m:Z

    iput v1, v2, Ljg5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ll20;

    invoke-virtual {v2}, Ljg5;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Ljg5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Ll20;->q:F

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i1()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lxxb;->dialog_progress__progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Les8;

    iget-object p0, p0, Lgg5;->b:Ljg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Les8;->a:Lcu8;

    iget-wide v1, v0, Lmi0;->b:J

    iget-wide v3, p0, Ljg5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcu8;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Les8;->a:Lcu8;

    invoke-virtual {p0}, Lcu8;->g()Ls10;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
