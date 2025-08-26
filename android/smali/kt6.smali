.class public final synthetic Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkt6;->a:I

    iput-object p2, p0, Lkt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfad;)V
    .locals 9

    iget v0, p0, Lkt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lrdf;

    invoke-virtual {p0}, Lrdf;->N()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lead;

    iget-object p0, p0, Lead;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    invoke-interface {v0, p1}, Ldad;->a(Lfad;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lh8b;

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll9f;->f:Lo9f;

    check-cast p1, Li8b;

    iget-object v0, p0, Ll9f;->g:Lvb0;

    invoke-virtual {p0, p1, v0}, Lh8b;->H(Li8b;Lvb0;)V

    invoke-virtual {p0}, Ll9f;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lx99;

    invoke-virtual {p0}, Lx99;->h()Lfad;

    move-result-object p1

    iput-object p1, p0, Lx99;->b:Ljava/lang/Object;

    iget-object p0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast p0, Ltt1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltt1;->b:Lfu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ltt1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltt1;-><init>(Lfu1;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    iget-object p1, p1, Loq1;->b:Lnq1;

    invoke-virtual {p1}, Lm3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfu1;->H0:Lx99;

    iget-object v0, p1, Lx99;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfad;

    invoke-static {p1}, Lfu1;->w(Lx99;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq9f;->Y:Lq9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lvt1;

    iget-object p1, p1, Lx99;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw99;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvt1;-><init>(Lfu1;Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;I)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, v8}, Lq6d;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lfu6;

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lfu6;->x:Lvje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvje;->Y:Z

    iget-object p1, p1, Lvje;->o:Lyhc;

    if-eqz p1, :cond_6

    invoke-static {}, Lkq0;->e()V

    iget-object v1, p1, Lyhc;->d:Loq1;

    iget-object v1, v1, Loq1;->b:Lnq1;

    invoke-virtual {v1}, Lm3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkq0;->e()V

    iput-boolean v0, p1, Lyhc;->g:Z

    iget-object v2, p1, Lyhc;->i:Lbm7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p1, Lyhc;->e:Llq1;

    invoke-virtual {v2, v1}, Llq1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lyhc;->f:Llq1;

    invoke-virtual {v1, v3}, Llq1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lyhc;->b:Lvje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v2, v1, Lvje;->a:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lyhc;->a:Lfc0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvje;->c()V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lfu6;->F(Z)V

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll9f;->f:Lo9f;

    check-cast v1, Lgu6;

    iget-object v2, p0, Ll9f;->g:Lvb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lfu6;->G(Ljava/lang/String;Lgu6;Lvb0;)Lbad;

    move-result-object p1

    iput-object p1, p0, Lfu6;->v:Lbad;

    invoke-virtual {p1}, Lbad;->c()Lfad;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ll9f;->q()V

    iget-object p0, p0, Lfu6;->x:Lvje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iput-boolean v0, p0, Lvje;->Y:Z

    invoke-virtual {p0}, Lvje;->c()V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lkt6;->b:Ljava/lang/Object;

    check-cast p0, Lpt6;

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Lpt6;->t:Lcad;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcad;->b()V

    iput-object v0, p0, Lpt6;->t:Lcad;

    :cond_8
    iget-object p1, p0, Lpt6;->s:Lfw6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxf4;->a()V

    iput-object v0, p0, Lpt6;->s:Lfw6;

    :cond_9
    iget-object p1, p0, Lpt6;->p:Lqt6;

    invoke-virtual {p1}, Lqt6;->c()V

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    iget-object p1, p0, Ll9f;->f:Lo9f;

    check-cast p1, Lst6;

    iget-object v0, p0, Ll9f;->g:Lvb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lpt6;->F(Lst6;Lvb0;)Lbad;

    move-result-object p1

    iput-object p1, p0, Lpt6;->r:Lbad;

    invoke-virtual {p1}, Lbad;->c()Lfad;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ll9f;->q()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
