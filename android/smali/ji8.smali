.class public final synthetic Lji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi8;


# direct methods
.method public synthetic constructor <init>(Lsi8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji8;->a:I

    iput-object p1, p0, Lji8;->b:Lsi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi8;Le5c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lji8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji8;->b:Lsi8;

    return-void
.end method


# virtual methods
.method public final b(Loh8;)V
    .locals 1

    iget v0, p0, Lji8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx4b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4b;->pause()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lii8;->g(Loh8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->f0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->J0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p1, p0, Lii8;->s:Lx4b;

    iget-boolean p0, p0, Lii8;->p:Z

    invoke-static {p1, p0}, Loaf;->c0(Lq3b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Loaf;->I(Lq3b;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lx4b;->t1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lx4b;->pause()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->stop()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->L0()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->D()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->V()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object v0, p0, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->W()Ltb8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    iget-object p0, p0, Lii8;->e:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsad;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lji8;->b:Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->K0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
