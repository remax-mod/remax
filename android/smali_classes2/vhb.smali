.class public final synthetic Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhb;


# direct methods
.method public synthetic constructor <init>(Lxhb;I)V
    .locals 0

    iput p2, p0, Lvhb;->a:I

    iput-object p1, p0, Lvhb;->b:Lxhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvhb;->b:Lxhb;

    iget-object p0, p0, Lxhb;->X:Lwhb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnhb;

    new-instance v7, Ltt3;

    sget v2, Lwea;->K:I

    sget v1, Lyea;->V0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ljib;->C0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvhb;->b:Lxhb;

    iget-object p0, p0, Lxhb;->X:Lwhb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p0

    invoke-virtual {p0}, Ljib;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljib;->C0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lohb;

    invoke-virtual {p0}, Ljib;->r()Le52;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lyea;->P0:I

    goto :goto_0

    :cond_1
    sget p0, Lyea;->S0:I

    :goto_0
    new-instance v2, Leqe;

    invoke-direct {v2, p0}, Leqe;-><init>(I)V

    sget p0, Lwoc;->r:I

    invoke-direct {v1, p0, v2}, Lohb;-><init>(ILeqe;)V

    iget-object p0, v0, Ls35;->b:Lsi9;

    invoke-interface {p0, v1}, Lsi9;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
