.class public final Lmg0;
.super Lfz4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmg0;->a:I

    iput-object p2, p0, Lmg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget p1, p0, Lmg0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    iget-object v0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v0, Llqf;

    iget-boolean v0, v0, Llqf;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "lqf"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v0, Llqf;

    iput-boolean v1, v0, Llqf;->k:Z

    :cond_0
    iget-object v0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v0, Llqf;

    iget-boolean v0, v0, Llqf;->l:Z

    iget-object v4, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v4, Llqf;

    iget-boolean v4, v4, Llqf;->l:Z

    if-nez v4, :cond_1

    const-string v4, "set screenOn=true on onActivityResumed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v4, Llqf;

    iput-boolean v1, v4, Llqf;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "crutch! call onAppGoesForeground"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p0, Llqf;

    invoke-virtual {p0}, Llqf;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p0, Lug0;

    iget-object p1, p0, Lug0;->d:Ldua;

    invoke-virtual {p1}, Ldua;->h()V

    iget-object p0, p0, Lug0;->e:Ldua;

    invoke-virtual {p0}, Ldua;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lmg0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget v0, p1, Llqf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Llqf;->f:I

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p0, Llqf;

    iget p0, p0, Llqf;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "lqf"

    invoke-interface {p1, v0, v2, p0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lmg0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget v0, p1, Llqf;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Llqf;->f:I

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast v2, Llqf;

    iget v2, v2, Llqf;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lqf"

    invoke-interface {p1, v0, v3, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget v0, p1, Llqf;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Llqf;->k:Z

    iget-object p0, p0, Lmg0;->b:Ljava/lang/Object;

    check-cast p0, Llqf;

    invoke-virtual {p0}, Llqf;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
