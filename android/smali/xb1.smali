.class public final synthetic Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lxb1;->a:I

    iput-object p1, p0, Lxb1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lm38;->b:Lm38;

    iget-object v3, p0, Lxb1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget p0, p0, Lxb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object v3

    iget-object v3, v3, Lvb1;->x0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb1;

    iget-object v3, v3, Lnb1;->c:Lm38;

    if-ne v3, v2, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lvb1;->s(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object v3

    iget-object v3, v3, Lvb1;->x0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb1;

    iget-object v3, v3, Lnb1;->b:Lm38;

    if-ne v3, v2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lvb1;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
