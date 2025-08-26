.class public final synthetic Lij9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llj9;


# direct methods
.method public synthetic constructor <init>(Llj9;I)V
    .locals 0

    iput p2, p0, Lij9;->a:I

    iput-object p1, p0, Lij9;->b:Llj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lij9;->b:Llj9;

    iget p0, p0, Lij9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, v2, Llj9;->z0:Lhkf;

    invoke-virtual {p0}, Lhkf;->a()Lhkf;

    move-result-object p0

    iget-object p1, v2, Llj9;->c:Lwe8;

    check-cast p1, Lbq7;

    invoke-virtual {p1}, Lbq7;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lhkf;->k:J

    invoke-virtual {p1}, Lbq7;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lhkf;->l:J

    iput-object v1, p0, Lhkf;->q:Landroid/net/Uri;

    iput-object v1, p0, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lhkf;

    invoke-direct {p1, p0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, v2, Llj9;->z0:Lhkf;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1}, Lpl9;->d(Lhkf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Llj9;->z0:Lhkf;

    invoke-virtual {p0}, Lhkf;->a()Lhkf;

    move-result-object p0

    iget-object p1, v2, Llj9;->A0:Lk20;

    iget-object v0, v2, Llj9;->t0:Lm7b;

    invoke-static {v0, p1}, Ls5c;->a0(Lm7b;Lk20;)Z

    move-result p1

    iput-boolean p1, p0, Lhkf;->h:Z

    new-instance p1, Lhkf;

    invoke-direct {p1, p0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, v2, Llj9;->z0:Lhkf;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1}, Lpl9;->d(Lhkf;)V

    iget-object p0, v2, Llj9;->A0:Lk20;

    invoke-static {v0, p0}, Ls5c;->Q(Lm7b;Lk20;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Llj9;->F0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {v2}, Llj9;->i2()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Llj9;->d2(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lfef;

    iget-object v3, v2, Llj9;->B0:Lg8c;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lg8c;->d:Ljava/lang/Object;

    const-string p0, "g8c"

    const-string v4, "sendVideoRePlayStat"

    invoke-static {p0, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget v4, v3, Lg8c;->b:I

    if-ne v4, p0, :cond_1

    move v8, p0

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-virtual {v3}, Lg8c;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    move v10, p0

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    const/4 p0, 0x3

    if-ne v4, p0, :cond_3

    const-string p0, "auto"

    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lg8c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object p0, v2, Llj9;->A0:Lk20;

    iget-object p0, p0, Lk20;->d:Ljava/lang/String;

    iget-object p0, v2, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1, v2}, Lbq7;->s(Lfef;Lue8;)V

    iget-object p0, v2, Llj9;->z0:Lhkf;

    invoke-virtual {p0}, Lhkf;->a()Lhkf;

    move-result-object p0

    iput-object p1, p0, Lhkf;->n:Lfef;

    iput-object v1, p0, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lhkf;->q:Landroid/net/Uri;

    new-instance p1, Lhkf;

    invoke-direct {p1, p0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, v2, Llj9;->z0:Lhkf;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1}, Lpl9;->d(Lhkf;)V

    invoke-virtual {v2}, Llj9;->n2()V

    invoke-interface {p0, v2}, Lpl9;->b(Lslf;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lj9"

    const-string p1, "hideControls"

    invoke-static {p0, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Llj9;->z0:Lhkf;

    invoke-virtual {p0}, Lhkf;->a()Lhkf;

    move-result-object p0

    iput-boolean v0, p0, Lhkf;->a:Z

    new-instance p1, Lhkf;

    invoke-direct {p1, p0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, v2, Llj9;->z0:Lhkf;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1}, Lpl9;->d(Lhkf;)V

    iget-object p0, v2, Llj9;->u0:Lkj9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lkj9;->r(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
