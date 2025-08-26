.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt8;


# direct methods
.method public synthetic constructor <init>(Ldt8;I)V
    .locals 0

    iput p2, p0, Lat8;->a:I

    iput-object p1, p0, Lat8;->b:Ldt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lat8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->B0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->A0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->D0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Llda;->e:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Llda;->f:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget v0, Llda;->h:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget v0, Lwoc;->y1:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget v0, Lwoc;->g0:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Lwoc;->z1:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Lwoc;->p:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lwoc;->w0:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget v0, Lwoc;->o1:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget v0, Lwoc;->P:I

    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->z0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->E0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lat8;->b:Ldt8;

    iget-object p0, p0, Ldt8;->a:Landroid/content/Context;

    sget v0, Loda;->C0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
