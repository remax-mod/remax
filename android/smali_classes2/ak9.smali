.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk9;


# direct methods
.method public synthetic constructor <init>(Lbk9;I)V
    .locals 0

    iput p2, p0, Lak9;->a:I

    iput-object p1, p0, Lak9;->b:Lbk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lak9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lak9;->b:Lbk9;

    iget-object p1, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    iget-object v0, p0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->f()J

    move-result-wide v1

    iput-wide v1, p1, Lhkf;->k:J

    invoke-virtual {v0}, Lbq7;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lhkf;->l:J

    new-instance v0, Lhkf;

    invoke-direct {v0, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object v0, p0, Lbk9;->t0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v0}, Lpl9;->d(Lhkf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lak9;->b:Lbk9;

    iget-object p1, p0, Lbk9;->x0:Ly38;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lid7;

    iget-object p1, p1, Lid7;->b:Lhd7;

    iget-boolean p1, p1, Lhd7;->X:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhkf;->a:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Lpl9;

    invoke-interface {p1, v1}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Lb56;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lak9;->b:Lbk9;

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lak9;->b:Lbk9;

    check-cast p1, Lfef;

    iget-object v0, p0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0, p1, p0}, Lbq7;->s(Lfef;Lue8;)V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lok0;

    iget-wide v1, v1, Lok0;->a:J

    iput-wide v1, v0, Lhkf;->j:J

    iput-object p1, v0, Lhkf;->n:Lfef;

    new-instance p1, Lhkf;

    invoke-direct {p1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, p1}, Lpl9;->d(Lhkf;)V

    invoke-interface {v0, p0}, Lpl9;->b(Lslf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
