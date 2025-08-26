.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lclb;->a:I

    iput-object p1, p0, Lclb;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lclb;->b:Lone/me/profile/ProfileScreen;

    iget p0, p0, Lclb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance p0, Lrg1;

    new-instance v1, Lclb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lclb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Ll5g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
