.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lze3;->a:I

    iput-object p1, p0, Lze3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lze3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget p0, p0, Lze3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    sget p0, Lv0c;->oneme_login_confirm_timer:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    new-instance p0, Lx37;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-direct {p0, v0}, Lx37;-><init>(Lznc;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    new-instance p0, Lof3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iget-object v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lfs;

    invoke-virtual {v3, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm57;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lm57;-><init>(I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Lm57;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lm57;-><init>(I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Lm57;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Lm57;-><init>(I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v1}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v8, Lkke;

    invoke-virtual {v1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lgh3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lof3;-><init>(ILjava/lang/String;Ljava/lang/String;Lkhe;Lkhe;Lkhe;Lje7;Lje7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
