.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ln81;->a:I

    iput-object p1, p0, Ln81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ln81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    iget p0, p0, Ln81;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, v0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Leua;->h:[Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p0, v1, p1, v0}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p0

    new-instance v0, Lk11;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    iget-object p0, p0, Lu81;->o:Lrg1;

    invoke-virtual {p0}, Lrg1;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrg1;->j:Z

    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object v1

    iget-object v2, p0, Lrg1;->a:Ll5g;

    invoke-virtual {v1, p1, v2}, Leua;->a(ZLl5g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrg1;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    invoke-interface {p0}, Lgh3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ll5g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk11;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lrg1;->l:Lk56;

    const/4 v0, 0x0

    iput-object v0, p0, Lrg1;->h:Lkyd;

    iput-boolean p1, p0, Lrg1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
