.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;",
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

.method public static final n1(Ljava/util/ArrayList;Lmqb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
    .locals 4

    new-instance v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v1, Lnqb;->g:Lye4;

    invoke-static {p0, v1}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    new-instance v3, Lqqb;

    invoke-direct {v3, v2}, Lqqb;-><init>(Lnqb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkpa;

    const-string v2, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {p0, v2, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkpa;

    const-string v2, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v1, v2, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkpa;

    const-string v2, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {p2, v2, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v1, p2}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final h1()Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lmqb;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqb;

    iget-object v8, v8, Lqqb;->a:Lnqb;

    iget-object v8, v8, Lnqb;->a:Lmqb;

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lsme;->a0:Lkhe;

    invoke-static {v4}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqqb;

    iget-object v9, v9, Lqqb;->a:Lnqb;

    iget-boolean v10, v9, Lnqb;->f:Z

    iget-object v11, v9, Lnqb;->a:Lmqb;

    iget-object v11, v11, Lmqb;->a:Ljava/lang/String;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/16 v12, 0x20

    const-string v13, "\u2013 "

    if-eqz v3, :cond_4

    iget-wide v14, v9, Lnqb;->e:J

    const/4 v9, 0x0

    invoke-static {v14, v15, v1, v9}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_3

    invoke-static {v13, v9}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v14, "~ "

    invoke-static {v14, v9}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    iget v1, v4, Lsme;->M:I

    invoke-direct {v15, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v14, v9, v15, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz v10, :cond_5

    sget v1, Ljpc;->O1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget v12, v4, Lsme;->M:I

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x11

    invoke-virtual {v9, v1, v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ls08;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ls08;-><init>(Landroid/content/Context;)V

    sget v3, Ljpc;->v3:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    move-result-object v1

    new-array v3, v5, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lp46;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lp46;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v2, v1, Lsc;->a:Loc;

    iput-object v3, v2, Loc;->p:[Ljava/lang/CharSequence;

    iput-object v4, v2, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v7, v2, Loc;->u:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Loc;->t:Z

    sget v2, Ljpc;->r:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld10;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Ld10;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lsc;->a:Loc;

    iput-object v2, v0, Loc;->k:Ljava/lang/CharSequence;

    iput-object v3, v0, Loc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lsc;->a()Ltc;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lokf;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set fragment result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.VideoQualityPickerDialog"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkpa;

    const-string v1, "VideoQualityPickerDialog:result:key"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->f1(ZZ)V

    return-void
.end method
