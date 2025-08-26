.class public abstract Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public C1:Les8;

.field public D1:Ll20;

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Z

    return-void
.end method

.method public static s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->d(Ll20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0

    invoke-static {p0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p0, Lxw8;

    invoke-direct {p0, p1}, Lxw8;-><init>(Les8;)V

    const-string p1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->Y0(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lai3;->h()V

    :cond_2
    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    :cond_3
    return-void
.end method

.method public final B1()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:I

    const-string v1, "ATTACHES_SCREEN_TOGGLE_ORIENTATION"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lad;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lad;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lad;

    invoke-virtual {v0, v2, v1}, Lad;->d(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public M(I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->M(I)V

    :goto_0
    return-void
.end method

.method public final O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1(Z)V

    :cond_0
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->c1(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Z

    :goto_0
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m1(Lq5;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->m1(Lq5;)V

    instance-of p0, p1, Ln46;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FrgAttachView must be attached to activity that implements FrgAttachView.Listener"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic r1()Lb56;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Le52;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->f()Lp82;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-wide v1, p0, Lcu8;->t0:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ln46;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p0

    check-cast p0, Ln46;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final v1()Lai3;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lnwe;

    if-eqz v0, :cond_0

    check-cast p0, Lnwe;

    invoke-interface {p0}, Lnwe;->a()Lai3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    invoke-virtual {p1}, Lcu8;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-wide p1, p1, Lcu8;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {p1}, Ll20;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    iget-wide p1, p1, Lx10;->s0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget p2, Lxxb;->menu_attachments__forward:I

    invoke-virtual {p0, p2}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final w1(Ll6f;Lf6;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Ll6f;->c:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljyc;->a:Ljyc;

    invoke-virtual {p1}, Ljyc;->m()Ltp7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->q()Lhle;

    move-result-object v0

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->b()Lztc;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->q()Lhle;

    move-result-object v0

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p1

    new-instance v0, Ld74;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lig5;

    const/16 p2, 0x11

    invoke-direct {p0, p2}, Lig5;-><init>(I)V

    new-instance p2, Liq1;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Liqd;->k(Lerd;)V

    :cond_0
    return-void
.end method

.method public x1(Z)V
    .locals 0

    return-void
.end method

.method public abstract y1(Z)V
.end method

.method public final z1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Liz7;->a([B)Ll20;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxw8;

    iget-object v0, v0, Lxw8;->a:Les8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    return-void
.end method
