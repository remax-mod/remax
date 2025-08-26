.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lyb1;->a:I

    iput-object p1, p0, Lyb1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lyb1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget p0, p0, Lyb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p0

    iget-object p1, p0, Lvb1;->x0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1;

    new-instance v0, Lea1;

    iget-object v1, p1, Lnb1;->c:Lm38;

    sget-object v2, Lm38;->b:Lm38;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p1, Lnb1;->b:Lm38;

    if-ne v5, v2, :cond_1

    move v3, v4

    :cond_1
    iget-object v2, p0, Lvb1;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lnb1;->d:Z

    invoke-direct {v0, v2, v1, v3, p1}, Lea1;-><init>(Ljava/lang/String;ZZZ)V

    iget-object p0, p0, Lvb1;->A0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
