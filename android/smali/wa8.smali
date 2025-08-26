.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru0;
.implements Lw56;
.implements Lhi8;
.implements Lrj8;
.implements Lpj3;
.implements Lqj8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwa8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnh8;I)V
    .locals 0

    iget p0, p0, Lwa8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Lnh8;->b(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lwa8;->a:I

    check-cast p1, Lx4b;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lx4b;->prepare()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lx4b;->stop()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lx4b;->J()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lx4b;->J0()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lx4b;->K0()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lx4b;->D()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lx4b;->V()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lx4b;->L0()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lx4b;->D0()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lx4b;->f0()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lx4b;->pause()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lwa8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lpb8;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpb8;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpb8;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpb8;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lpb8;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lpb8;->m:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpb8;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lob8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lob8;->a:Ljava/lang/Object;

    invoke-static {v0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lob8;->b:Ljava/lang/String;

    iput-object v1, v5, Lob8;->c:Ljava/io/Serializable;

    iput v2, v5, Lob8;->d:I

    iput v3, v5, Lob8;->e:I

    iput-object v4, v5, Lob8;->f:Ljava/lang/Object;

    iput-object p1, v5, Lob8;->g:Ljava/io/Serializable;

    new-instance p0, Lpb8;

    invoke-direct {p0, v5}, Lpb8;-><init>(Lob8;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lpb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpb8;->h:Ljava/lang/String;

    iget-object v1, p1, Lpb8;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lpb8;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lpb8;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lpb8;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lpb8;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lpb8;->d:I

    if-eqz v0, :cond_2

    sget-object v1, Lpb8;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, Lpb8;->e:I

    if-eqz v0, :cond_3

    sget-object v1, Lpb8;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lpb8;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lpb8;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lpb8;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Lpb8;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :pswitch_1
    check-cast p1, Lx8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lx8e;->a:I

    if-eqz v0, :cond_6

    sget-object v1, Lx8e;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p1, Lx8e;->b:I

    if-eqz v0, :cond_7

    sget-object v1, Lx8e;->X:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Lx8e;->c:I

    if-eqz p1, :cond_8

    sget-object v0, Lx8e;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx4b;Loh8;Ljava/util/List;)V
    .locals 0

    iget p0, p0, Lwa8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p3}, Lx4b;->w0(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lx4b;->w0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)Lsu0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lwa8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v0, Ldd8;->h:Landroid/net/Uri;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v4, 0x1d

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    :goto_1
    iput-object v6, v0, Ldd8;->k:[B

    iput-object v4, v0, Ldd8;->l:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v0, Ldd8;->m:Landroid/net/Uri;

    const/16 v2, 0x16

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->x:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->y:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x1b

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ldd8;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Ldd8;->F:Landroid/os/Bundle;

    const/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Ld5c;->a:Lp4c;

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lp4c;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v2

    check-cast v2, Ld5c;

    iput-object v2, v0, Ldd8;->i:Ld5c;

    :cond_2
    const/16 v2, 0x9

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Lp4c;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v2

    check-cast v2, Ld5c;

    iput-object v2, v0, Ldd8;->j:Ld5c;

    :cond_3
    const/16 v2, 0xc

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->n:Ljava/lang/Integer;

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->o:Ljava/lang/Integer;

    :cond_5
    const/16 v2, 0xe

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->p:Ljava/lang/Integer;

    :cond_6
    const/16 v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldd8;->q:Ljava/lang/Boolean;

    :cond_7
    const/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->r:Ljava/lang/Integer;

    :cond_8
    const/16 v2, 0x11

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->s:Ljava/lang/Integer;

    :cond_9
    const/16 v2, 0x12

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->t:Ljava/lang/Integer;

    :cond_a
    const/16 v2, 0x13

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->u:Ljava/lang/Integer;

    :cond_b
    const/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->v:Ljava/lang/Integer;

    :cond_c
    const/16 v2, 0x15

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->w:Ljava/lang/Integer;

    :cond_d
    const/16 v2, 0x19

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldd8;->A:Ljava/lang/Integer;

    :cond_e
    const/16 v2, 0x1a

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldd8;->B:Ljava/lang/Integer;

    :cond_f
    new-instance v1, Lfd8;

    invoke-direct {v1, v0}, Lfd8;-><init>(Ldd8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lgb8;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v4, -0x800001

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    const/4 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    move-object v2, v0

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move v9, v12

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lgb8;-><init>(JJJFF)V

    return-object v0

    :pswitch_1
    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-ltz v4, :cond_10

    move v4, v9

    goto :goto_2

    :cond_10
    move v4, v2

    :goto_2
    invoke-static {v4}, Lnp8;->d(Z)V

    iput-wide v7, v0, Lza8;->a:J

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_12

    cmp-long v4, v10, v5

    if-ltz v4, :cond_11

    goto :goto_3

    :cond_11
    move v9, v2

    :cond_12
    :goto_3
    invoke-static {v9}, Lnp8;->d(Z)V

    iput-wide v10, v0, Lza8;->b:J

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lza8;->c:Z

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lza8;->d:Z

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lza8;->e:Z

    new-instance v1, Lcb8;

    invoke-direct {v1, v0}, Lab8;-><init>(Lza8;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_13

    sget-object v0, Lgb8;->Y:Lgb8;

    move-object v9, v0

    goto :goto_4

    :cond_13
    new-instance v17, Lgb8;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const v3, -0x800001

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v8, 0x4

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v16

    move-object/from16 v8, v17

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move v15, v0

    invoke-direct/range {v8 .. v16}, Lgb8;-><init>(JJJFF)V

    move-object/from16 v9, v17

    :goto_4
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lfd8;->S0:Lfd8;

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_14
    sget-object v3, Lfd8;->T0:Lwa8;

    invoke-virtual {v3, v0}, Lwa8;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v0

    check-cast v0, Lfd8;

    goto :goto_5

    :goto_6
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcb8;->Z:Lcb8;

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_15
    sget-object v1, Lab8;->Y:Lwa8;

    invoke-virtual {v1, v0}, Lwa8;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v0

    check-cast v0, Lcb8;

    goto :goto_7

    :goto_8
    new-instance v0, Lrb8;

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrb8;-><init>(Ljava/lang/String;Lcb8;Lkb8;Lgb8;Lfd8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwa8;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_0
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    invoke-virtual {p1, p2}, Lii8;->s(Loh8;)Loh8;

    iget-object p0, p1, Lii8;->e:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsad;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_3
    invoke-virtual {p1, p2}, Lii8;->m(Loh8;)Lew6;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_5
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
