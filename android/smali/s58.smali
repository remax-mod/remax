.class public final synthetic Ls58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ls58;->a:I

    iput-object p1, p0, Ls58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Ls58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget p0, p0, Ls58;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf6b;->j(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iput-object p1, p0, Lp4d;->k:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    iget-object p0, p0, Lp58;->s0:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    sget-object v2, Ln00;->a:Ln00;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Ln00;->b:Ln00;

    :goto_0
    invoke-virtual {p0, p1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
