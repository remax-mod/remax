.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lq57;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr0;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvr0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget p0, p0, Lvr0;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh8;

    sget p1, Landroidx/mediarouter/app/d;->z1:I

    invoke-virtual {p0, p2}, Ldh8;->j(I)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lvr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    iget-object p0, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p0, Lq57;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh8;

    iput-object p0, v0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    return-void

    :pswitch_0
    iget-object p0, p0, Lvr0;->c:Ljava/lang/Object;

    check-cast p0, Lwr0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr0;->H0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lvr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvr0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    iget-object p0, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p0, Lq57;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvr0;->c:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iget-object v1, v0, Lwr0;->G0:Lgcd;

    if-eqz v1, :cond_0

    iget v1, v1, Lgcd;->a:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0, v1, p1}, Lru/ok/messages/settings/FrgBaseSettings;->u1(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lwr0;->H0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
