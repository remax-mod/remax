.class public final Lbad;
.super Laad;
.source "SourceFile"


# direct methods
.method public static d(Lo9f;Landroid/util/Size;)Lbad;
    .locals 8

    sget-object v0, Lo9f;->i0:Laa0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    if-eqz v0, :cond_d

    new-instance v0, Lbad;

    invoke-direct {v0}, Laad;-><init>()V

    sget-object v2, Lo9f;->g0:Laa0;

    invoke-interface {p0, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    sget-object v3, Lwma;->c:Lwma;

    invoke-static {}, Lfad;->a()Lfad;

    move-result-object v4

    iget-object v4, v4, Lfad;->g:Lkz1;

    iget v4, v4, Lkz1;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lfad;->g:Lkz1;

    iget v4, v3, Lkz1;->c:I

    iget-object v3, v2, Lfad;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Laad;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lfad;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Laad;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lfad;->g:Lkz1;

    iget-object v3, v3, Lkz1;->e:Ljava/util/List;

    iget-object v5, v0, Laad;->b:Lu40;

    invoke-virtual {v5, v3}, Lu40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lfad;->g:Lkz1;

    iget-object v3, v2, Lkz1;->b:Lce3;

    :cond_4
    iget-object v2, v0, Laad;->b:Lu40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v3

    iput-object v3, v2, Lu40;->f:Ljava/lang/Object;

    instance-of v2, p0, Li8b;

    if-eqz v2, :cond_7

    sget-object v2, Lj8b;->a:Landroid/util/Rational;

    sget-object v2, Lzi4;->a:Lbj6;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v2, v3}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lj8b;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v2, Lcv1;

    invoke-static {p1}, Lwma;->a(Lce3;)Lwma;

    move-result-object p1

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Laad;->b:Lu40;

    invoke-virtual {p1, v2}, Lu40;->c(Lce3;)V

    :cond_7
    :goto_2
    new-instance p1, Lcv1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lcv1;->Z:Laa0;

    invoke-interface {p0, v2, p1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Laad;->b:Lu40;

    iput p1, v2, Lu40;->c:I

    new-instance p1, Low1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lcv1;->t0:Laa0;

    invoke-interface {p0, v2, p1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Laad;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lsv1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lcv1;->u0:Laa0;

    invoke-interface {p0, v2, p1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Laad;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lku1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lcv1;->v0:Laa0;

    invoke-interface {p0, v2, p1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Ljz1;

    invoke-direct {v2, p1}, Ljz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Laad;->b:Lu40;

    invoke-virtual {p1, v2}, Lu40;->b(Liv1;)V

    iget-object p1, v0, Laad;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lo9f;->O()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Laad;->b:Lu40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lo9f;->q0:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2, v3, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lo9f;->X()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Laad;->b:Lu40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lo9f;->p0:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2, v3, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    sget-object v2, Lcv1;->w0:Laa0;

    invoke-interface {p0, v2, v1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lcv1;->s0:Laa0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    iget-object v1, v0, Laad;->b:Lu40;

    invoke-virtual {v1, p1}, Lu40;->c(Lce3;)V

    invoke-static {p0}, Lwd6;->w(Lce3;)Lwd6;

    move-result-object p0

    invoke-virtual {p0}, Lwd6;->u()Lre6;

    move-result-object p0

    iget-object p1, v0, Laad;->b:Lu40;

    invoke-virtual {p1, p0}, Lu40;->c(Lce3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcne;->d0:Laa0;

    invoke-interface {p0, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lce3;)V
    .locals 0

    iget-object p0, p0, Laad;->b:Lu40;

    invoke-virtual {p0, p1}, Lu40;->c(Lce3;)V

    return-void
.end method

.method public final b(Lxf4;Leu4;I)V
    .locals 2

    invoke-static {p1}, Lrb0;->a(Lxf4;)Lxe5;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lxe5;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lxe5;->Y:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lxe5;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lxe5;->a()Lrb0;

    move-result-object p2

    iget-object p3, p0, Laad;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Laad;->b:Lu40;

    iget-object p0, p0, Lu40;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lfad;
    .locals 11

    new-instance v10, Lfad;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Laad;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Laad;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Laad;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Laad;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laad;->b:Lu40;

    invoke-virtual {v0}, Lu40;->d()Lkz1;

    move-result-object v5

    iget-object v6, p0, Laad;->f:Ldad;

    iget-object v7, p0, Laad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Laad;->h:I

    iget-object v9, p0, Laad;->i:Lrb0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkz1;Ldad;Landroid/hardware/camera2/params/InputConfiguration;ILrb0;)V

    return-object v10
.end method
