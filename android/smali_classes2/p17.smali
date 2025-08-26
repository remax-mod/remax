.class public final synthetic Lp17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lp17;->a:I

    iput-object p1, p0, Lp17;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp17;->b:Lone/me/login/inputname/InputNameScreen;

    iget p0, p0, Lp17;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p0

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v2, Lone/me/login/inputname/InputNameScreen;->z0:Lfs;

    invoke-virtual {v3, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v1, v7}, Lw17;->r(ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v8}, Lw17;->r(ILjava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Lafc;

    const/4 v9, 0x0

    iget-object v5, p0, Lw17;->c:Ljava/lang/String;

    iget-object v6, p0, Lw17;->o:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lafc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, Lo17;

    invoke-direct {v4, v3}, Lo17;-><init>(Lafc;)V

    iget-object p0, p0, Lw17;->Y:Ls35;

    invoke-static {p0, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Lcka;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Lcka;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m0()Lnf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnf;->setActiveButtonLoaderState(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    new-instance p0, Lw17;

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    aget-object v0, v3, v0

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->b:Lfs;

    invoke-virtual {v0, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, v3, v1

    iget-object v1, v2, Lone/me/login/inputname/InputNameScreen;->c:Lfs;

    invoke-virtual {v1, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Llt7;->a:Llt7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lgh3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lw17;-><init>(Ljava/lang/String;Ljava/lang/String;Lje7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    new-instance p0, Lx37;

    invoke-virtual {v2}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-direct {p0, v0}, Lx37;-><init>(Lznc;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
