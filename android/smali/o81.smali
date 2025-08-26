.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lo81;->a:I

    iput-object p1, p0, Lo81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    iget p0, p0, Lo81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    new-instance p0, Lrg1;

    new-instance v1, Lo81;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Ll5g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    sget-object p0, Liyc;->p:Lje7;

    sget-object v1, Liyc;->d:Lje7;

    sget-object v2, Liyc;->g:Lje7;

    new-instance v3, Lm5d;

    iget-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lje7;

    invoke-direct {v3, p0, v1, v4, v2}, Lm5d;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    iget-object p0, v0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-static {}, Liyc;->a()Lje7;

    move-result-object v1

    new-instance v2, Lu81;

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lje7;

    invoke-direct {v2, v0, v1, v3, p0}, Lu81;-><init>(Lje7;Lje7;Lm5d;Lrg1;)V

    return-object v2

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p0

    :cond_0
    iget-object v1, p0, Lu81;->Z:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls81;

    new-instance v3, Ls81;

    invoke-direct {v3}, Ls81;-><init>()V

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lq7c;

    invoke-interface {v1, v0, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0}, Lcla;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
