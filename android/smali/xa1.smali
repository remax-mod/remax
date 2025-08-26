.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lxa1;->a:I

    iput-object p1, p0, Lxa1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxa1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lya1;Ly21;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lxa1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxa1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Le5f;->a:Le5f;

    iget-boolean v4, p0, Lxa1;->b:Z

    iget-object v5, p0, Lxa1;->c:Ljava/lang/Object;

    iget p0, p0, Lxa1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyha;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    check-cast v5, Lcnb;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v5, v4}, Lcnb;->C(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, v5, Lcnb;->R0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcnb;->s()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Ly07;

    check-cast v5, Lkf9;

    iget-object p0, v5, Lkf9;->s0:Lkv0;

    iget v0, p0, Lkv0;->a:I

    iget p0, p0, Lkv0;->b:I

    iget-object v1, v5, Lkf9;->o:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0, v4}, Ltpa;->H(Ly07;Ljava/lang/String;IIZ)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lrq2;->f1:[Lbc7;

    check-cast v5, Lrq2;

    invoke-virtual {v5}, Lrq2;->u()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    new-instance v2, Lpp2;

    invoke-direct {v2, v5, p1, v4, v0}, Lpp2;-><init>(Lrq2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, v0, v2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    check-cast v5, Lno1;

    iget-object p0, v5, Lno1;->G0:Ls5a;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-accept-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v5, Ly21;

    iget-object p0, v5, Ly21;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    const-string v1, "incoming_param_name"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object p0, v5, Ly21;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p0, "incoming_param_avatar"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v5, Ly21;->a:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :goto_4
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
