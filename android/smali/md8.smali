.class public final synthetic Lmd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic a:I

.field public final synthetic b:Lue;

.field public final synthetic c:La98;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lue;La98;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmd8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd8;->b:Lue;

    iput-object p2, p0, Lmd8;->c:La98;

    iput-object p3, p0, Lmd8;->o:Ljava/lang/String;

    iput-object p4, p0, Lmd8;->X:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lue;Lqh8;Ljava/lang/String;Landroid/os/Bundle;La98;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lmd8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd8;->b:Lue;

    iput-object p3, p0, Lmd8;->o:Ljava/lang/String;

    iput-object p4, p0, Lmd8;->X:Landroid/os/Bundle;

    iput-object p5, p0, Lmd8;->c:La98;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd8;->b:Lue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmd8;->c:La98;

    invoke-virtual {v0}, La98;->K()V

    iget-object v1, v0, La98;->c:Lz88;

    invoke-interface {v1}, Lz88;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lz9d;->b:Lz9d;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lz88;->Q0()Lz9d;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lz9d;->a:Ljx6;

    invoke-virtual {v2}, Lqw6;->g()Lm5f;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lmd8;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9d;

    iget v5, v3, Ly9d;->a:I

    if-nez v5, :cond_1

    iget-object v5, v3, Ly9d;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, La98;->K()V

    invoke-interface {v1}, Lz88;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lz9d;->b:Lz9d;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lz88;->Q0()Lz9d;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lz9d;->a:Ljx6;

    invoke-virtual {v2, v3}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ly9d;

    iget-object p0, p0, Lmd8;->X:Landroid/os/Bundle;

    invoke-direct {v2, v4, p0}, Ly9d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, La98;->K()V

    invoke-interface {v1}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2, p0}, Lz88;->S0(Ly9d;Landroid/os/Bundle;)Lbm7;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Lsad;

    const/16 v0, -0x64

    invoke-direct {p0, v0}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    :goto_3
    new-instance v0, Lcy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcy4;->a:Ljava/lang/String;

    sget-object v1, Lnk4;->a:Lnk4;

    new-instance v2, Lh76;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lmd8;->b:Lue;

    iget-object v1, v0, Lue;->d:Ljava/lang/Object;

    check-cast v1, Lld8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmd8;

    iget-object v2, p0, Lmd8;->o:Ljava/lang/String;

    iget-object v3, p0, Lmd8;->X:Landroid/os/Bundle;

    iget-object p0, p0, Lmd8;->c:La98;

    invoke-direct {v1, v0, p0, v2, v3}, Lmd8;-><init>(Lue;La98;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lue;->g:Ljava/lang/Object;

    check-cast p0, La84;

    invoke-virtual {p0, v1}, La84;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
