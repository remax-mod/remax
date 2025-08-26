.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl5;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic o:Lwl5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lyl5;Lwl5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ltl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ltl5;->b:Lyl5;

    iput-object p4, p0, Ltl5;->o:Lwl5;

    return-void
.end method

.method public synthetic constructor <init>(Lyl5;Landroid/widget/TextView;Lwl5;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltl5;->a:I

    iput-object p1, p0, Ltl5;->b:Lyl5;

    iput-object p2, p0, Ltl5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ltl5;->o:Lwl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl5;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltl5;->b:Lyl5;

    invoke-static {v0, v1}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object p0, p0, Ltl5;->o:Lwl5;

    iget-object p0, p0, Lwl5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltl5;->b:Lyl5;

    iget-boolean v1, v0, Lyl5;->b:Z

    iget-object v2, p0, Ltl5;->o:Lwl5;

    iget-object p0, p0, Ltl5;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v1, Ltl5;

    invoke-direct {v1, p0, p0, v0, v2}, Ltl5;-><init>(Landroid/view/View;Landroid/widget/TextView;Lyl5;Lwl5;)V

    invoke-static {p0, v1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v2, Lwl5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltl5;->b:Lyl5;

    iget-boolean v1, v0, Lyl5;->b:Z

    iget-object v2, p0, Ltl5;->o:Lwl5;

    iget-object p0, p0, Ltl5;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v1, Ltl5;

    invoke-direct {v1, p0, p0, v0, v2}, Ltl5;-><init>(Landroid/view/View;Landroid/widget/TextView;Lyl5;Lwl5;)V

    invoke-static {p0, v1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v2, Lwl5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
