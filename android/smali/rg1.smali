.class public final Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5g;

.field public final b:Lkhe;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public h:Lkyd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lk56;

.field public final m:Lkhe;

.field public final n:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;Ll5g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg1;->a:Ll5g;

    new-instance p2, Lk11;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lk11;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lrg1;->b:Lkhe;

    sget-object p2, Lfua;->a:Lfua;

    invoke-virtual {p2}, Lfua;->b()Lje7;

    move-result-object p2

    iput-object p2, p0, Lrg1;->c:Lje7;

    sget-object p2, Lws1;->a:Lws1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lgh3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lrg1;->d:Lje7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lbt1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lrg1;->e:Lje7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Lqe5;

    invoke-virtual {p2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p2

    iput-object p2, p0, Lrg1;->f:Lje7;

    iput-object p1, p0, Lrg1;->g:Lje7;

    new-instance p1, Lqg1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqg1;-><init>(Lrg1;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lrg1;->m:Lkhe;

    new-instance p1, Lqg1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqg1;-><init>(Lrg1;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lrg1;->n:Lkhe;

    return-void
.end method

.method public static synthetic k(Lrg1;Ljava/lang/String;ZLk56;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lrg1;->j(Ljava/lang/String;ZZZLk56;)V

    return-void
.end method


# virtual methods
.method public final a(Lkyd;Lk56;)V
    .locals 12

    iget-object v0, p0, Lrg1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lrg1;->c()V

    goto/16 :goto_3

    :cond_0
    const-string v1, ":call-active"

    const/4 v2, 0x0

    iget-object v3, p0, Lrg1;->g:Lje7;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v4

    check-cast v4, Lwr1;

    invoke-virtual {v4, p1}, Lwr1;->f(Lkyd;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznc;

    invoke-static {p1}, Lps1;->a(Lznc;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lsg1;->c:Lsg1;

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Lrg1;->c()V

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lrg1;->a:Ll5g;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ll5g;->b()V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object p1

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->v()V

    invoke-virtual {p0, p2}, Lrg1;->f(Lk56;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lhyd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lrg1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->f(Lkyd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lsg1;->c:Lsg1;

    check-cast p1, Lhyd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    iget-object p1, p1, Lhyd;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->j:Li95;

    instance-of v0, v0, Ld95;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lrg1;->f(Lk56;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->f(Lkyd;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object p1

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->k()Ld04;

    move-result-object p1

    iget-boolean p1, p1, Ld04;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object p1

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->e()V

    :cond_7
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznc;

    invoke-static {p1}, Lps1;->a(Lznc;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lsg1;->c:Lsg1;

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_8
    invoke-virtual {p0}, Lrg1;->c()V

    goto/16 :goto_3

    :cond_9
    iput-object p2, p0, Lrg1;->l:Lk56;

    iget-boolean p0, p0, Lrg1;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    sget p0, Lv7a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Lv7a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Lv7a;->f:I

    const/4 p2, 0x4

    invoke-static {p1, p2, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    sget p2, Lv7a;->e:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0}, Llg3;->f(Ljqe;)V

    sget p2, Lu7a;->b:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Llg3;->d(ILeqe;)V

    sget p0, Lu7a;->a:I

    sget p2, Lv7a;->b:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Llg3;->c(ILeqe;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, v4, Ll5g;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lfoc;

    if-eqz p2, :cond_c

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, p0, p2, v0}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p1

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lrg1;->a:Ll5g;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lrg1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrg1;->l:Lk56;

    iget-object p3, p0, Lrg1;->d:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgh3;

    invoke-interface {p3}, Lgh3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrg1;->c()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Ll5g;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrg1;->h:Lkyd;

    iget-object p2, p0, Lrg1;->l:Lk56;

    invoke-virtual {p0, p1, p2}, Lrg1;->a(Lkyd;Lk56;)V

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lrg1;->c()V

    sget p0, Le0c;->permission_detail_dialog_title:I

    sget p1, Le0c;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Ll5g;->g(II)V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lrg1;->c()V

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrg1;->l:Lk56;

    iput-object v0, p0, Lrg1;->h:Lkyd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg1;->i:Z

    iput-boolean v0, p0, Lrg1;->j:Z

    iput-boolean v0, p0, Lrg1;->k:Z

    return-void
.end method

.method public final d()Lkr1;
    .locals 0

    iget-object p0, p0, Lrg1;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    return-object p0
.end method

.method public final e()Leua;
    .locals 0

    iget-object p0, p0, Lrg1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0
.end method

.method public final f(Lk56;)V
    .locals 1

    iget-object v0, p0, Lrg1;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznc;

    invoke-static {v0}, Lps1;->a(Lznc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lrg1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lqvb;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ln31;->a:Ln31;

    invoke-virtual {p1}, Ln31;->d()Lkr1;

    move-result-object p1

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->v()V

    iget-object p1, p0, Lrg1;->l:Lk56;

    invoke-virtual {p0, p1}, Lrg1;->f(Lk56;)V

    goto :goto_0

    :cond_0
    sget v0, Lqvb;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lrg1;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Z)V
    .locals 12

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lrg1;->d()Lkr1;

    move-result-object v1

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v1

    iget-boolean v10, v1, Ld04;->h:Z

    iget-object v11, p0, Lrg1;->e:Lje7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p1

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p0

    sget-object p1, Leua;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLk56;)V
    .locals 3

    invoke-virtual {p0}, Lrg1;->c()V

    iget-object v0, p0, Lrg1;->m:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lrg1;->a:Ll5g;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ll5g;->a()V

    return-void

    :cond_0
    new-instance v0, Lgyd;

    new-instance v2, Lxm1;

    invoke-direct {v2, p1, p2, p3}, Lxm1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lgyd;-><init>(Lxm1;)V

    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Leua;->a(ZLl5g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lrg1;->a(Lkyd;Lk56;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lrg1;->h(Z)V

    iput-object v0, p0, Lrg1;->h:Lkyd;

    iput-object p4, p0, Lrg1;->l:Lk56;

    iput-boolean p3, p0, Lrg1;->i:Z

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLk56;)V
    .locals 1

    invoke-virtual {p0}, Lrg1;->c()V

    iput-boolean p4, p0, Lrg1;->k:Z

    iget-object p4, p0, Lrg1;->n:Lkhe;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lrg1;->a:Ll5g;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p4, Lhyd;

    invoke-direct {p4, p1, p2}, Lhyd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Leua;->a(ZLl5g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lrg1;->a(Lkyd;Lk56;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lrg1;->h(Z)V

    iput-object p4, p0, Lrg1;->h:Lkyd;

    iput-object p5, p0, Lrg1;->l:Lk56;

    iput-boolean p3, p0, Lrg1;->i:Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ll5g;->a()V

    return-void
.end method

.method public final l(JZLk56;)V
    .locals 2

    invoke-virtual {p0}, Lrg1;->c()V

    new-instance v0, Liyd;

    new-instance v1, Lzm1;

    invoke-direct {v1, p1, p2, p3}, Lzm1;-><init>(JZ)V

    invoke-direct {v0, v1}, Liyd;-><init>(Lzm1;)V

    invoke-virtual {p0}, Lrg1;->e()Leua;

    move-result-object p1

    iget-object p2, p0, Lrg1;->a:Ll5g;

    invoke-virtual {p1, p3, p2}, Leua;->a(ZLl5g;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lrg1;->a(Lkyd;Lk56;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lrg1;->h(Z)V

    iput-object v0, p0, Lrg1;->h:Lkyd;

    iput-object p4, p0, Lrg1;->l:Lk56;

    iput-boolean p3, p0, Lrg1;->i:Z

    :goto_0
    return-void
.end method
