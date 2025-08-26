.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lb56;
.implements Ly46;
.implements Lnwe;
.implements Lr48;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lgd7;
.implements Ln4d;
.implements Ll4d;
.implements Ltj9;
.implements Lxe8;
.implements Ly38;


# static fields
.field public static final synthetic s1:I


# instance fields
.field public final V0:Ljava/util/ArrayList;

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:Lrp7;

.field public Z0:Lvd8;

.field public a1:Z

.field public b1:Z

.field public c1:Landroidx/viewpager2/widget/ViewPager2;

.field public d1:Lai3;

.field public e1:Landroid/view/View;

.field public f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public g1:Lid7;

.field public h1:Lzl4;

.field public i1:Lzj9;

.field public j1:Ldl9;

.field public k1:Lwe8;

.field public l1:Lwe8;

.field public m1:Landroid/widget/Toast;

.field public n1:Z

.field public o1:Lcl8;

.field public p1:Ln3;

.field public final q1:Lkhe;

.field public final r1:Ly5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln3;

    new-instance v0, Lx5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lkhe;

    new-instance v0, Ly5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Ly5;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final a()Lai3;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    return-object p0
.end method

.method public final b()Lwe8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    sget-object v1, Lze8;->c:Lze8;

    new-instance v2, Lx50;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lx50;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lzl4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lzl4;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lzl4;

    invoke-interface {p2}, Lzl4;->g()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lzl4;

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p0}, Lq5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lu5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->v0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->v0(Z)V

    invoke-static {p0}, Lju0;->v(Landroid/app/Activity;)V

    new-instance p1, Lu5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lzl4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v4, v0, Lzj9;->t0:Lref;

    invoke-virtual {v4}, Lref;->a()Li20;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lzj9;->s0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Li20;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Li20;->c:F

    new-instance p1, Lref;

    invoke-direct {p1, v4}, Lref;-><init>(Li20;)V

    iput-object p1, v0, Lzj9;->t0:Lref;

    invoke-virtual {v0}, Lzj9;->c2()V

    iget-object p1, v0, Lzj9;->X:Lup7;

    iget-object p2, v0, Lzj9;->w0:Lp4d;

    iget-object v0, p2, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lp4d;->a(Lup7;I)I

    invoke-virtual {p2, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p1, Lr4d;->d:Ljava/lang/String;

    iget-object p2, p2, Lp4d;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4d;

    invoke-interface {v0, p1}, Ll4d;->j(Lr4d;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-wide v2, v1, Lup7;->b:J

    invoke-virtual {p1, v2, v3}, Lvd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v1()V

    :cond_3
    new-instance p1, Lt22;

    invoke-direct {p1, v1, p3}, Lt22;-><init>(Lup7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln3;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lnz3;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v1, p3, Lzj9;->u0:Lawa;

    if-eqz v1, :cond_5

    new-instance v2, Lx3c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx3c;-><init>(I)V

    iget-object v3, v1, Lawa;->a:Landroid/net/Uri;

    iput-object v3, v2, Lx3c;->b:Ljava/lang/Object;

    iget-object v3, v1, Lawa;->b:Landroid/net/Uri;

    iput-object v3, v2, Lx3c;->c:Ljava/lang/Object;

    iget-object v3, v1, Lawa;->c:Lnz3;

    iput-object v3, v2, Lx3c;->o:Ljava/lang/Object;

    iget-object v3, v1, Lawa;->o:Lov4;

    iput-object v3, v2, Lx3c;->X:Ljava/lang/Object;

    iget-object v3, v1, Lawa;->X:Landroid/net/Uri;

    iput-object v3, v2, Lx3c;->Y:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, Lx3c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx3c;-><init>(I)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lawa;->X:Landroid/net/Uri;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v3, v2, Lx3c;->Y:Ljava/lang/Object;

    iput-object v3, v2, Lx3c;->o:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v2, Lx3c;->o:Ljava/lang/Object;

    :goto_4
    iput-object p1, v2, Lx3c;->c:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v3, v2, Lx3c;->c:Ljava/lang/Object;

    :cond_8
    new-instance p2, Lawa;

    iget-object v1, v2, Lx3c;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    iget-object v1, v2, Lx3c;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v2, Lx3c;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnz3;

    iget-object v1, v2, Lx3c;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lov4;

    iget-object v1, v2, Lx3c;->Y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lawa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lnz3;Lov4;Landroid/net/Uri;)V

    iput-object p2, p3, Lzj9;->u0:Lawa;

    invoke-virtual {p3}, Lzj9;->b2()V

    iget-object p2, p3, Lzj9;->X:Lup7;

    iget-object v1, p3, Lzj9;->w0:Lp4d;

    invoke-virtual {v1, p2}, Lp4d;->j(Lup7;)Z

    move-result p2

    iget-boolean v2, p3, Lzj9;->A0:Z

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lzj9;->a2()V

    :cond_9
    iget-object p2, p3, Lzj9;->X:Lup7;

    invoke-virtual {v1, p2}, Lp4d;->j(Lup7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p3}, Lzj9;->a2()V

    :cond_a
    new-instance p2, Luj9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p3, p2}, Lzj9;->d2(Ll66;)V

    new-instance p2, Luj9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p3, p2}, Lzj9;->d2(Ll66;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup7;

    if-eqz p2, :cond_e

    new-instance p3, Lr22;

    invoke-direct {p3, p2, p1}, Lr22;-><init>(Lup7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln3;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Ljpc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lov4;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object p3, p2, Lzj9;->u0:Lawa;

    if-eqz p3, :cond_d

    new-instance v0, Lx3c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx3c;-><init>(I)V

    iget-object v2, p3, Lawa;->a:Landroid/net/Uri;

    iput-object v2, v0, Lx3c;->b:Ljava/lang/Object;

    iget-object v2, p3, Lawa;->b:Landroid/net/Uri;

    iput-object v2, v0, Lx3c;->c:Ljava/lang/Object;

    iget-object v2, p3, Lawa;->c:Lnz3;

    iput-object v2, v0, Lx3c;->o:Ljava/lang/Object;

    iget-object v2, p3, Lawa;->o:Lov4;

    iput-object v2, v0, Lx3c;->X:Ljava/lang/Object;

    iget-object p3, p3, Lawa;->X:Landroid/net/Uri;

    iput-object p3, v0, Lx3c;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v0, Lx3c;

    const/4 p3, 0x4

    invoke-direct {v0, p3}, Lx3c;-><init>(I)V

    :goto_5
    iput-object p1, v0, Lx3c;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lx3c;->X:Ljava/lang/Object;

    new-instance p3, Lawa;

    iget-object v2, v0, Lx3c;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, Lx3c;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v0, Lx3c;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnz3;

    move-object v2, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lawa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lnz3;Lov4;Landroid/net/Uri;)V

    iput-object p3, p2, Lzj9;->u0:Lawa;

    invoke-virtual {p2}, Lzj9;->b2()V

    new-instance p3, Luj9;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p2, p3}, Lzj9;->d2(Ll66;)V

    if-eqz v1, :cond_e

    new-instance p2, Ls22;

    invoke-direct {p2, v1, p1}, Ls22;-><init>(Lup7;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq5;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    return p0
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->m()Lan9;

    move-result-object v0

    sget-object v1, Lwuc;->N0:Lwuc;

    sget-object v2, Lspa;->f:Lspa;

    invoke-virtual {v0, v1, v2}, Lan9;->f(Lwuc;Lspa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4d;

    iput-boolean v2, v1, Lr4d;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln3;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lq5;->finish()V

    return-void
.end method

.method public final i()Lwe8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    sget-object v1, Lze8;->a:Lze8;

    new-instance v2, Lx50;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lx50;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    return-object p0
.end method

.method public final j(Lr4d;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    return-void
.end method

.method public final k0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-wide v0, v0, Lup7;->b:J

    invoke-virtual {p0, v0, v1}, Lvd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final l0()V
    .locals 4

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string v1, "endTransition: onStart"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "endTransition: bottom visible"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v1, v1, Lrp7;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Ltg;

    invoke-virtual {v3}, Ltg;->p()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0()V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endTransition: top visible"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object p0, p0, Lai3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final m0()Lxp7;
    .locals 0

    iget-object p0, p0, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->j()Lxp7;

    move-result-object p0

    return-object p0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    invoke-virtual {p0, v0}, Lzj9;->Z1(Lup7;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v0

    new-instance v1, Lv5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->p1(Ljava/lang/String;Ln16;Leh7;Lsj3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->q1(Ljava/lang/String;Ln16;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->q0(Lng4;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v0, v0, Lrp7;->u0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget-object v1, v0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lp4d;->n()V

    iget-object v1, v0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp4d;->h:Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lp4d;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lp4d;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lq5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v0, Ly7g;

    invoke-virtual {v0}, Ly7g;->y()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Ly7g;->y()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lfk4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lid7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lid7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lid7;->c:I

    iget-object p1, v0, Lid7;->b:Lhd7;

    const/4 v0, 0x0

    iput v0, p1, Lhd7;->o:I

    :cond_2
    new-instance p1, Lu5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-super/range {p0 .. p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lwe8;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lwe8;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-eqz v0, :cond_0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    check-cast v1, Lbq7;

    const-string v2, "MediaPlayerController.Volume"

    invoke-virtual {v1, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lbq7;->h:F

    const-string v3, "MediaPlayerController.Looping"

    invoke-virtual {v1, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lbq7;->i:Z

    const-string v4, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v4}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lbq7;->j:Z

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lbq7;->h:F

    invoke-virtual {v1, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbq7;->i:Z

    invoke-virtual {v1, v4}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbq7;->j:Z

    :cond_0
    sget v1, Lyyb;->act_local_medias:I

    invoke-virtual {v11, v1}, Lr5;->j0(I)Lai3;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    invoke-static/range {p0 .. p0}, Lwmd;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lid7;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lid7;-><init>(Landroid/view/View;Lgd7;)V

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lid7;

    iget-object v2, v11, Lyb3;->a:Lgh7;

    invoke-virtual {v2, v1}, Lgh7;->a(Lah7;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrp7;

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u()Lsme;

    move-result-object v1

    iget v1, v1, Lsme;->L:I

    invoke-virtual {v11, v1}, Lq5;->f0(I)V

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    new-instance v2, Lc5;

    invoke-direct {v2, v13, v11}, Lc5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    sget v2, Lgpc;->k:I

    iget-object v3, v1, Lai3;->c:Ljava/lang/Object;

    check-cast v3, Lsme;

    iget v3, v3, Lsme;->w:I

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    iget v2, v2, Lsme;->w:I

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    iget v2, v2, Lsme;->N:I

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    iget v2, v2, Lsme;->F:I

    iget-object v1, v1, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v2, v11, Lq5;->K0:Ly7g;

    iget-object v2, v2, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Lbk4;

    iget v2, v2, Lbk4;->a:I

    iget-object v1, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v2, v2

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Lomf;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-object v2, v1, Lrp7;->X:Ljava/lang/String;

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    if-nez v0, :cond_8

    iget v0, v1, Lrp7;->Z:I

    iput v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    :goto_0
    iget-object v15, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxp7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lxxb;->act_local_medias__preview:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    const-string v10, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v10}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v1, v1, Lrp7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v14}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lr48;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lkl2;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lq5;->K0:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->n()Lp7b;

    move-result-object v2

    iget-object v2, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lfp3;->t(ILjava/util/Set;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v0, v0, Lrp7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lxxb;->act_local_medias__fl_root:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lxxb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Ldl9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lq5;->K0:Ly7g;

    iget-object v3, v3, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Led3;

    check-cast v3, Ly8a;

    invoke-virtual {v3}, Ly8a;->c()Ltg;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ldl9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ltg;)V

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl9;

    iget-object v0, v11, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    new-instance v9, Lzj9;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl9;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v3, v2, Lrp7;->a:Z

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v5

    invoke-virtual {v0}, Ly8a;->j()Lxp7;

    move-result-object v4

    iget-object v6, v4, Lxp7;->f:Lp4d;

    invoke-virtual {v0}, Ly8a;->h()Lkk5;

    move-result-object v7

    new-instance v8, Lbn0;

    invoke-direct {v8, v11, v14}, Lbn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ly8a;->g()Lo45;

    move-result-object v16

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->c:Ljp;

    invoke-virtual {v0}, Lkxc;->q()Lxdf;

    move-result-object v17

    iget-boolean v4, v2, Lrp7;->c:Z

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lzj9;-><init>(Ldl9;Ltj9;ZZLad;Lp4d;Lkk5;Lbn0;Lo45;Lxdf;)V

    iput-object v12, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    sget v0, Lxxb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0()V

    sget v0, Lxxb;->act_local_medias__view_pager:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lvd8;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    invoke-direct {v0, v11, v15, v1}, Lvd8;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Lrp7;)V

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Ly5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v13}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    invoke-static {v0, v14}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly5;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, v1}, Lp4d;->i(I)Lr4d;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lr4d;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v11, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget v2, v1, Lrp7;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v1, Lrp7;->w0:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lssc;->l:Lssc;

    sget-object v1, Lssc;->o:Lssc;

    invoke-static {v0, v1}, Ltq4;->b(Lfm9;Lfm9;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object v3, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-object v3, v3, Lrp7;->s0:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    new-instance v4, Lw33;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lw33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v4, Ltq4;

    invoke-direct {v4, v0, v1}, Ltq4;-><init>(Lfm9;Lfm9;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lz5;

    invoke-direct {v4, v11, v3}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v4, La6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v11}, La6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v4, v11, Lq5;->K0:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->c()Ltg;

    move-result-object v4

    iget-object v4, v4, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lu5;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lxpf;

    invoke-direct {v5, v2, v4}, Lxpf;-><init>(Landroid/view/ViewTreeObserver;Lu5;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Ltq4;->b(Lfm9;Lfm9;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v3, :cond_f

    new-instance v1, Lw33;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lw33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v11, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->c()Ltg;

    move-result-object v1

    iget-object v1, v1, Ltg;->a:Llg;

    invoke-interface {v1}, Llg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lq5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lq5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->r(Lwe8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->r(Lwe8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Ly5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lyp7;)V
    .locals 9
    .annotation runtime Luae;
    .end annotation

    iget-object v0, p1, Lyp7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lq5;->P0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lq5;->Q0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Ltu0;->A(Ljava/util/Set;Lpi0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxp7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lvd8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    invoke-direct {v3, p0, v0, v4}, Lvd8;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Lrp7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup7;

    iget-wide v5, v3, Lup7;->b:J

    iget-wide v7, v0, Lup7;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lq5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->o(Lwe8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    invoke-virtual {v0, p0}, Lye8;->o(Lwe8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq5;->onResume()V

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->m()Lan9;

    move-result-object v0

    sget-object v1, Lwuc;->O0:Lwuc;

    sget-object v2, Lspa;->f:Lspa;

    invoke-virtual {v0, v1, v2}, Lan9;->f(Lwuc;Lspa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->l(Lwe8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->l(Lwe8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-wide v0, v0, Lup7;->b:J

    invoke-virtual {p0, v0, v1}, Lvd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v1()V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lq5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lbq7;

    invoke-virtual {v0, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lbq7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lbq7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lbq7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lwe8;

    if-eqz p0, :cond_1

    check-cast p0, Lbq7;

    invoke-virtual {p0, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lbq7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lbq7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lbq7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lq5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget-object v1, v0, Lp4d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v0, p0, Lzj9;->X:Lup7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzj9;->Z1(Lup7;)V

    :cond_0
    iget-object v0, p0, Lzj9;->w0:Lp4d;

    iget-object v1, v0, Lp4d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp4d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lq5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget-object v1, v0, Lp4d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v0, p0, Lzj9;->w0:Lp4d;

    iget-object v1, v0, Lp4d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp4d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzj9;->C0:Liq1;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lu5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lzl4;

    :cond_2
    return-void
.end method

.method public final p0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    check-cast p1, Lbq7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lbq7;->t(F)V

    if-eqz p2, :cond_3

    sget p1, Ljpc;->K2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lwe8;

    check-cast p1, Lbq7;

    invoke-virtual {p1}, Lbq7;->v()V

    if-eqz p2, :cond_3

    sget p1, Ljpc;->I2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q0(Lng4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v1

    iget-object v1, v1, Lxp7;->f:Lp4d;

    invoke-virtual {v1}, Lp4d;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v1, v1, Lrp7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    invoke-virtual {v1}, Lzj9;->a2()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean p1, p1, Lrp7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object p1

    iget-object p1, p1, Lxp7;->f:Lp4d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr4d;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lq5;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq5;->Y()V

    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v1, v1, Lrp7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Landroid/view/View;

    new-instance v1, Lw5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Landroid/net/Uri;Ljava/io/File;Lnz3;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->A()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0()V

    return-void
.end method

.method public final u()Lsme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    if-nez v0, :cond_0

    sget-object v0, Lcl8;->e0:Lcl8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lcl8;

    return-object p0
.end method

.method public final u0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Ldpc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-object p0, p0, Lvd8;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lxp7;->f:Lp4d;

    invoke-virtual {p0}, Lp4d;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lxp7;->g:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb86;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lb86;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lai3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 6

    iget-object p1, p0, Lq5;->K0:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lai3;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Ldl9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lzmf;->a(Landroid/view/View;)Lvof;

    move-result-object v1

    new-instance v2, Lcl9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcl9;-><init>(Ldl9;I)V

    iget-object v3, v1, Lvof;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lvof;->a(F)V

    new-instance v2, Lcl9;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcl9;-><init>(Ldl9;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Ldl9;->o:Ltg;

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lvof;->c(J)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Ldl9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldl9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v0, v0, Lrp7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lvd8;->z0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1()V

    goto :goto_3

    :cond_9
    return-void
.end method
