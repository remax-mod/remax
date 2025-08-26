.class public final Lia3;
.super Lsu3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia3;->a:I

    iput-object p2, p0, Lia3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Luu3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Luu3;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Luu3;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lbx7;->a:Lbx7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    invoke-virtual {p1}, Lv4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lwuc;

    iget p0, p0, Lwuc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxx6;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    sget-object p1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Luu3;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    sget-object p1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luu3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lia3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    invoke-static {p2, p0}, Ls5c;->Z(Landroid/view/View;Leh7;)V

    invoke-static {p1}, Lnd7;->B(Luu3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    sget-object p1, Leg7;->ON_START:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Luu3;)V
    .locals 1

    iget-object v0, p0, Lia3;->b:Ljava/lang/Object;

    iget p0, p0, Lia3;->a:I

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v0, Lznc;

    iget-object p0, v0, Lznc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    sget p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    check-cast v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhh5;->c:Lhh5;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-void

    :sswitch_2
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna3;->c:Lna3;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Luu3;)V
    .locals 1

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p1, p0, Lgv3;->a:Lgh7;

    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->c:Lfg7;

    invoke-virtual {p1, v0}, Lfg7;->a(Lfg7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Luu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_START:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Luu3;)V
    .locals 0

    iget p0, p0, Lia3;->a:I

    return-void
.end method

.method public q(Luu3;)V
    .locals 1

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p1, p0, Lgv3;->a:Lgh7;

    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->a:Lfg7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lgh7;

    invoke-direct {p1, p0}, Lgh7;-><init>(Leh7;)V

    iput-object p1, p0, Lgv3;->a:Lgh7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Luu3;)V
    .locals 1

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    iget-object p1, p0, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->b:Lfg7;

    if-eq p1, v0, :cond_0

    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_STOP:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    sget-object p1, Leg7;->ON_STOP:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Luu3;)V
    .locals 0

    iget p1, p0, Lia3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lgv3;

    iget-object p0, p0, Lgv3;->a:Lgh7;

    sget-object p1, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lgh7;

    sget-object p1, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
