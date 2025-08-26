.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfdc;->a:I

    iput-object p2, p0, Lfdc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lfdc;->b:Ljava/lang/Object;

    iget v3, p0, Lfdc;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Leg7;->ON_CREATE:Leg7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    check-cast v2, Lfsc;

    invoke-virtual {v2}, Lfsc;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "l84"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Leg7;->ON_RESUME:Leg7;

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ll84;

    iget-object p0, v2, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Lx77;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v2, Ll84;->c:Ljava/lang/Object;

    check-cast p0, Lbkg;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lfz6;

    iget-object p0, p0, Lfz6;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ley7;

    invoke-direct {p1, v2, p0, v1}, Ley7;-><init>(Ll84;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p2, v2, Ll84;->a:Ljava/lang/Object;

    check-cast p2, Lsx3;

    iget-object v0, v2, Ll84;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p2, v0, v1, p1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    iput-object p0, v2, Ll84;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lpz7;

    invoke-virtual {v2, v0}, Lpz7;->f(Z)V

    return-void

    :pswitch_2
    sget-object p0, Leg7;->ON_STOP:Leg7;

    if-ne p2, p0, :cond_3

    check-cast v2, Landroidx/fragment/app/a;

    iget-object p0, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_3
    sget-object p0, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, p0, :cond_5

    check-cast v2, Lia5;

    iput-object v1, v2, Lia5;->a:Landroid/view/View;

    iget-object p0, v2, Lia5;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha5;

    iget-object p2, p2, Lha5;->b:Lk56;

    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Lfa6;

    array-length p0, v2

    if-gtz p0, :cond_7

    array-length p0, v2

    if-gtz p0, :cond_6

    return-void

    :cond_6
    aget-object p0, v2, v0

    throw v1

    :cond_7
    aget-object p0, v2, v0

    throw v1

    :pswitch_5
    check-cast v2, Lyb3;

    iget-object p1, v2, Lyb3;->X:Lxnf;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lub3;->b:Lxnf;

    iput-object p1, v2, Lyb3;->X:Lxnf;

    :cond_8
    iget-object p1, v2, Lyb3;->X:Lxnf;

    if-nez p1, :cond_9

    new-instance p1, Lxnf;

    invoke-direct {p1}, Lxnf;-><init>()V

    iput-object p1, v2, Lyb3;->X:Lxnf;

    :cond_9
    iget-object p1, v2, Lyb3;->a:Lgh7;

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    return-void

    :pswitch_6
    sget-object v3, Leg7;->ON_CREATE:Leg7;

    if-ne p2, v3, :cond_10

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    check-cast v2, Lisc;

    invoke-interface {v2}, Lisc;->y()Lmm;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lmm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v3, Lfdc;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lgsc;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgsc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p1, v2, Lynf;

    if-eqz p1, :cond_d

    move-object p1, v2

    check-cast p1, Lynf;

    invoke-interface {p1}, Lynf;->w()Lxnf;

    move-result-object p1

    invoke-interface {v2}, Lisc;->y()Lmm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    iget-object p1, p1, Lxnf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnf;

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lfp3;->e(Lqnf;Lmm;Lgh7;)V

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lmm;->g()V

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {p2, p1, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
