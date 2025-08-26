.class public final synthetic Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lq17;->a:I

    iput-object p1, p0, Lq17;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lq17;->b:Lone/me/login/inputname/InputNameScreen;

    iget p0, p0, Lq17;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    invoke-virtual {p1}, Lcka;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lw17;->q(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyj6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lyj6;-><init>(I)V

    iget-object p0, p0, Lw17;->s0:Ls35;

    invoke-static {p0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v2, v1, Lone/me/login/inputname/InputNameScreen;->A0:Lfs;

    invoke-virtual {v2, v1, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object v1

    iget-object v1, v1, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw17;->q(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x1

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v1, Lone/me/login/inputname/InputNameScreen;->z0:Lfs;

    invoke-virtual {v3, v1, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->m0()Lnf;

    move-result-object p1

    iput-boolean v2, p1, Lnf;->c:Z

    invoke-virtual {p1, p0}, Lnf;->setEnabled(Z)V

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyj6;

    invoke-direct {p1, v2}, Lyj6;-><init>(I)V

    iget-object p0, p0, Lw17;->s0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-virtual {v1}, Lone/me/login/inputname/InputNameScreen;->r0()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
