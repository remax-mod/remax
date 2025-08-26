.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld2;


# direct methods
.method public synthetic constructor <init>(Lld2;I)V
    .locals 0

    iput p2, p0, Led2;->a:I

    iput-object p1, p0, Led2;->b:Lld2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lwoc;->m2:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Lwoc;->z1:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Lwoc;->P:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget v0, Lwoc;->o1:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget v0, Lwoc;->y:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget v0, Lwoc;->p:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance v0, Lyl5;

    new-instance v1, Le4f;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    new-instance v2, Lwe1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lwe1;-><init>(I)V

    invoke-direct {v1, p0, v2}, Le4f;-><init>(Lfka;Lm56;)V

    sget-object p0, Lsl5;->a:Lsl5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    return-object v0

    :pswitch_6
    sget v0, Lwoc;->Y1:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Lwoc;->I1:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->b:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Lwoc;->k2:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->c:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lwoc;->y1:I

    iget-object p0, p0, Led2;->b:Lld2;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-static {v1, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->c:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
