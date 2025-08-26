.class public final synthetic Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;
.implements Lb66;
.implements Lal5;
.implements Lcc3;
.implements Lqa5;
.implements Lra5;
.implements Lru0;
.implements Lza7;
.implements Lw56;
.implements Lxs6;
.implements Lys6;
.implements Ld7b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lig5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lka5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lps5;

    invoke-direct {p0}, Lps5;-><init>()V

    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    .line 2
    :pswitch_0
    new-instance p0, Llm5;

    .line 3
    invoke-direct {p0}, Llm5;-><init>()V

    .line 4
    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Lla5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lqs5;

    invoke-direct {p0}, Lqs5;-><init>()V

    new-array v1, v1, [Lla5;

    aput-object p0, v1, v0

    return-object v1

    .line 6
    :pswitch_0
    new-instance p0, Lmm5;

    .line 7
    invoke-direct {p0}, Lmm5;-><init>()V

    .line 8
    new-array v1, v1, [Lla5;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fail"

    const-string v1, "jg5"

    iget p0, p0, Lig5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lj10;

    sget-object p0, Ld20;->o:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    const/4 p0, 0x0

    iput p0, p1, Lj10;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj10;->p:J

    iput-wide v0, p1, Lj10;->o:J

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "FrgAttachView"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "initFileSharingProgressDialog: error"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onEvent DownloadCompleteEvent: failed"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed to open file attach"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ltn6;

    .line 2
    invoke-virtual {p1}, Ltn6;->d()V

    .line 3
    iget-object p0, p1, Ltn6;->T0:Ltze;

    .line 4
    new-instance p1, Lhme;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhme;-><init>(I)V

    iget-object p0, p0, Ltze;->b:Lffc;

    invoke-static {p1, p0}, Lbr7;->Z(Lw56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    check-cast p1, Lyg5;

    .line 6
    new-instance p0, Ldf5;

    .line 7
    iget-object v5, p1, Lyg5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ldf5;-><init>(IIIILjava/lang/String;)V

    .line 9
    new-instance p1, Lff5;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lff5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Les8;

    .line 11
    iget-object p0, p1, Les8;->a:Lcu8;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    sget-object p1, Lg20;->u0:Lg20;

    invoke-virtual {p0, p1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lww0;

    sget-object p0, Liv6;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public c(IIIII)Z
    .locals 0

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lbg4;)Ljl5;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lsu0;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {p0}, Lnp8;->d(Z)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Loj6;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Loj6;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Loj6;

    invoke-direct {p0}, Loj6;-><init>()V

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lmy5;

    invoke-direct {p0}, Lmy5;-><init>()V

    if-eqz p1, :cond_2

    const-class v5, Ltu0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget v6, Lmaf;->a:I

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loy5;->R0:Loy5;

    iget-object v7, v6, Loy5;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    iput-object v5, p0, Lmy5;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v6, Loy5;->b:Ljava/lang/String;

    :goto_3
    iput-object v5, p0, Lmy5;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v6, Loy5;->c:Ljava/lang/String;

    :goto_4
    iput-object v5, p0, Lmy5;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->d:I

    const/4 v7, 0x4

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->X:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->e:I

    const/4 v7, 0x5

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->Y:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->f:I

    const/4 v7, 0x6

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->g:I

    const/4 v7, 0x7

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v6, Loy5;->t0:Ljava/lang/String;

    :goto_5
    iput-object v7, p0, Lmy5;->h:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Le99;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v6, Loy5;->u0:Le99;

    :goto_6
    iput-object v7, p0, Lmy5;->i:Le99;

    const/16 v7, 0x9

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v6, Loy5;->v0:Ljava/lang/String;

    :goto_7
    iput-object v7, p0, Lmy5;->j:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    iget-object v7, v6, Loy5;->w0:Ljava/lang/String;

    :goto_8
    iput-object v7, p0, Lmy5;->k:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->x0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_9
    const/16 v9, 0xc

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9}, Lrh4;->e(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v10}, Lrh4;->e(ILjava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_b

    iput-object v7, p0, Lmy5;->m:Ljava/util/List;

    const/16 v7, 0xd

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcr4;

    iput-object v7, p0, Lmy5;->n:Lcr4;

    const/16 v7, 0xe

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Loy5;->A0:J

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lmy5;->o:J

    const/16 v7, 0xf

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->B0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->p:I

    const/16 v7, 0x10

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->C0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->q:I

    const/16 v7, 0x11

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->D0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, p0, Lmy5;->r:F

    const/16 v7, 0x12

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->E0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->s:I

    const/16 v7, 0x13

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->F0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, p0, Lmy5;->t:F

    const/16 v7, 0x14

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lmy5;->u:[B

    const/16 v7, 0x15

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Loy5;->H0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lmy5;->v:I

    const/16 v7, 0x16

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    new-instance v8, Lh63;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v3, v4, v0, v1}, Lh63;-><init>(III[B)V

    move-object v0, v8

    :goto_a
    iput-object v0, p0, Lmy5;->w:Lh63;

    const/16 v0, 0x17

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->x:I

    const/16 v0, 0x18

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->K0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->y:I

    const/16 v0, 0x19

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->L0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->z:I

    const/16 v0, 0x1a

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->M0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->A:I

    const/16 v0, 0x1b

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->N0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->B:I

    const/16 v0, 0x1c

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->O0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmy5;->C:I

    const/16 v0, 0x1d

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Loy5;->P0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmy5;->D:I

    new-instance p1, Loy5;

    invoke-direct {p1, p0}, Loy5;-><init>(Lmy5;)V

    return-object p1

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "embedded"

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, ""

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lig5;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Ldb7;->a0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Ldb7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->parse(Ldb7;)Lru/ok/android/externcalls/sdk/api/InternalIdResponse;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Ldb7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Les8;

    iget-object p0, p1, Les8;->a:Lcu8;

    sget-object p1, Lg20;->u0:Lg20;

    invoke-virtual {p0, p1}, Lcu8;->m(Lg20;)Z

    move-result p0

    return p0
.end method
