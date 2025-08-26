.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Luc1;->a:I

    iput-object p1, p0, Luc1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Luc1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p0, p0, Luc1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    new-instance p0, Lrg1;

    new-instance v2, Luc1;

    invoke-direct {v2, v1, v0}, Luc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    new-instance v2, Ll5g;

    invoke-direct {v2, v1, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v3, v2}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    new-instance p0, Lod0;

    sget v0, Lq7a;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lj5a;->a:Lj5a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lk8;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lod0;-><init>(Landroid/graphics/drawable/Drawable;Lm5a;Landroid/content/Context;Lm56;Lm56;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    new-instance p0, Lrd0;

    sget v0, Lq7a;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ll5a;->a:Ll5a;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v5

    new-instance v6, Lk8;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lrd0;-><init>(Landroid/graphics/drawable/Drawable;Lm5a;Lfka;Lm56;Lm56;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
