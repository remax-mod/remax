.class public final synthetic Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk9;


# direct methods
.method public synthetic constructor <init>(Lhk9;I)V
    .locals 0

    iput p2, p0, Lgk9;->a:I

    iput-object p1, p0, Lgk9;->b:Lhk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lgk9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgk9;->b:Lhk9;

    iget-wide v0, p0, Lhk9;->s0:J

    iget-wide v2, p0, Lhk9;->t0:J

    iget-object p0, p0, Lhk9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lgk9;->b:Lhk9;

    iget-object p1, p0, Lhk9;->Y:Lwe8;

    check-cast p1, Lbq7;

    invoke-virtual {p1}, Lbq7;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhk9;->u0:J

    iget-wide v2, p0, Lhk9;->t0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lhk9;->a2()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
