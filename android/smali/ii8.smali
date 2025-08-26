.class public Lii8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lzw6;

.field public final B:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lfi8;

.field public final d:Lm68;

.field public final e:Loz7;

.field public final f:Landroid/content/Context;

.field public final g:Lsj8;

.field public final h:Lsi8;

.field public final i:Ljava/lang/String;

.field public final j:Lobd;

.field public final k:Lqh8;

.field public final l:Landroid/os/Handler;

.field public final m:Lao0;

.field public final n:Lci8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Lm4b;

.field public s:Lx4b;

.field public final t:Landroid/app/PendingIntent;

.field public u:Lgi8;

.field public v:Lw4d;

.field public w:Lcj8;

.field public x:Z

.field public final y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsad;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqh8;Landroid/content/Context;Lu75;Lffc;Loz7;Landroid/os/Bundle;Landroid/os/Bundle;Limc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lii8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    iput-object p1, p0, Lii8;->k:Lqh8;

    iput-object p2, p0, Lii8;->f:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lii8;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lii8;->t:Landroid/app/PendingIntent;

    iput-object p4, p0, Lii8;->A:Lzw6;

    iput-object p5, p0, Lii8;->e:Loz7;

    iput-object p7, p0, Lii8;->B:Landroid/os/Bundle;

    iput-object p8, p0, Lii8;->m:Lao0;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lii8;->p:Z

    iput-boolean p5, p0, Lii8;->q:Z

    new-instance v5, Lsj8;

    invoke-direct {v5, p0}, Lsj8;-><init>(Lii8;)V

    iput-object v5, p0, Lii8;->g:Lsj8;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p5, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lii8;->o:Landroid/os/Handler;

    new-instance p5, Landroid/os/Handler;

    iget-object p8, p3, Lu75;->E0:Landroid/os/Looper;

    invoke-direct {p5, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lii8;->l:Landroid/os/Handler;

    sget-object v0, Lm4b;->F:Lm4b;

    iput-object v0, p0, Lii8;->r:Lm4b;

    new-instance v0, Lfi8;

    invoke-direct {v0, p0, p8}, Lfi8;-><init>(Lii8;Landroid/os/Looper;)V

    iput-object v0, p0, Lii8;->c:Lfi8;

    new-instance v0, Lm68;

    invoke-direct {v0, p0, p8}, Lm68;-><init>(Lii8;Landroid/os/Looper;)V

    iput-object v0, p0, Lii8;->d:Lm68;

    new-instance p8, Landroid/net/Uri$Builder;

    invoke-direct {p8}, Landroid/net/Uri$Builder;-><init>()V

    const-class v0, Lii8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p8

    invoke-virtual {p8, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lii8;->b:Landroid/net/Uri;

    new-instance p8, Lobd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x3bd7d814

    const/4 v3, 0x4

    move-object v0, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lobd;-><init>(IIILjava/lang/String;Lqr6;Landroid/os/Bundle;)V

    iput-object p8, p0, Lii8;->j:Lobd;

    new-instance p2, Lsi8;

    invoke-direct {p2, p0, p1, p5}, Lsi8;-><init>(Lii8;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lii8;->h:Lsi8;

    sget-object v4, Lmh8;->e:Lk3b;

    sget-object v3, Lmh8;->d:Lz9d;

    new-instance p1, Lmh8;

    new-instance p1, Lx4b;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lx4b;-><init>(Lu75;Lffc;Lz9d;Lk3b;Landroid/os/Bundle;)V

    iput-object p1, p0, Lii8;->s:Lx4b;

    new-instance p2, Lvs5;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p2}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lii8;->y:J

    new-instance p1, Lci8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lci8;-><init>(Lii8;I)V

    iput-object p1, p0, Lii8;->n:Lci8;

    new-instance p1, Lci8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lci8;-><init>(Lii8;I)V

    invoke-static {p5, p1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Loh8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Loh8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Loh8;->a:Lvi8;

    iget-object p0, p0, Lvi8;->a:Lti8;

    iget-object p0, p0, Lti8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 3

    iget-object v0, p0, Lii8;->k:Lqh8;

    iget-object v0, v0, Lqh8;->a:Lii8;

    invoke-virtual {v0}, Lii8;->e()Loh8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lwg3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lwg3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lwg3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lii8;->s:Lx4b;

    invoke-virtual {p1}, Lx4b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwg3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lwg3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lwg3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lwg3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lwg3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lwg3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lwg3;-><init>(Lii8;Loh8;I)V

    :goto_0
    iget-object p2, p0, Lii8;->l:Landroid/os/Handler;

    new-instance v1, Lv05;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v0, v2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loh8;Lhi8;)V
    .locals 3

    iget-object v0, p0, Lii8;->g:Lsj8;

    :try_start_0
    iget-object v1, v0, Lsj8;->e:Lm5d;

    invoke-virtual {v1, p1}, Lm5d;->B(Loh8;)Lcd6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcd6;->i()I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lsj8;->e:Lm5d;

    invoke-virtual {v1, p1}, Lm5d;->E(Loh8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->e:Lm5d;

    invoke-virtual {p0, p1}, Lm5d;->E(Loh8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    move p0, v2

    :goto_2
    iget-object v1, p1, Loh8;->d:Lnh8;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1, p0}, Lhi8;->a(Lnh8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Loh8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p0, v0, Lsj8;->e:Lm5d;

    invoke-virtual {p0, p1}, Lm5d;->L(Loh8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lhi8;)V
    .locals 4

    iget-object v0, p0, Lii8;->g:Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    invoke-virtual {v0}, Lm5d;->y()Lzw6;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh8;

    invoke-virtual {p0, v3, p1}, Lii8;->b(Loh8;Lhi8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-interface {p1, p0, v1}, Lhi8;->a(Lnh8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lii8;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public final e()Loh8;
    .locals 4

    iget-object v0, p0, Lii8;->g:Lsj8;

    invoke-virtual {v0}, Lsj8;->H0()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->y()Lzw6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh8;

    invoke-virtual {p0, v2}, Lii8;->h(Loh8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lk3b;)V
    .locals 2

    iget-object v0, p0, Lii8;->c:Lfi8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lfi8;->a(ZZ)V

    new-instance v0, Lea8;

    invoke-direct {v0, p1}, Lea8;-><init>(Lk3b;)V

    invoke-virtual {p0, v0}, Lii8;->c(Lhi8;)V

    :try_start_0
    iget-object p1, p0, Lii8;->h:Lsi8;

    iget-object p1, p1, Lsi8;->h:Lqi8;

    iget-object p0, p0, Lii8;->r:Lm4b;

    iget-object p0, p0, Lm4b;->q:Lui4;

    invoke-virtual {p1}, Lqi8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Loh8;Z)V
    .locals 6

    invoke-virtual {p0}, Lii8;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lii8;->s:Lx4b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lx4b;->t1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->R0()Ltb8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lii8;->s:Lx4b;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lx4b;->t1(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lii8;->s:Lx4b;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lx4b;->t1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lfm9;->k(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lk3b;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v1, Ltm5;

    invoke-direct {v1, v4}, Ltm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Lk3b;-><init>(Ltm5;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lii8;->e:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v1, Lbw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lk1;->m(Ljava/lang/Throwable;)Z

    new-instance v0, Ltd;

    invoke-direct {v0, p0, p1, p2, v5}, Ltd;-><init>(Lii8;Loh8;ZLk3b;)V

    new-instance p1, Lxq1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lxq1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lh76;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, v0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lii8;->s:Lx4b;

    invoke-static {v0}, Loaf;->I(Lq3b;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lii8;->p(Loh8;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Loh8;)Z
    .locals 1

    iget-object v0, p1, Loh8;->a:Lvi8;

    iget-object v0, v0, Lvi8;->a:Lti8;

    iget-object v0, v0, Lti8;->a:Ljava/lang/String;

    iget-object p0, p0, Lii8;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Loh8;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Loh8;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lii8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lii8;->x:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Loh8;Lffc;)Lbm7;
    .locals 1

    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    move-result-object p1

    iget-object v0, p0, Lii8;->e:Loz7;

    iget-object p0, p0, Lii8;->k:Lqh8;

    invoke-virtual {v0, p0, p1, p2}, Loz7;->h(Lqh8;Loh8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final l(Loh8;)Lmh8;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lii8;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lii8;->j(Loh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lmh8;->d:Lz9d;

    iget-object p1, p0, Lii8;->s:Lx4b;

    iget-object p1, p1, Lx4b;->o:Lz9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lii8;->s:Lx4b;

    iget-object v0, v0, Lx4b;->X:Lk3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lii8;->s:Lx4b;

    iget-object p0, p0, Lx4b;->c:Lzw6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    :goto_0
    new-instance p0, Lmh8;

    invoke-direct {p0, p1, v0, v2}, Lmh8;-><init>(Lz9d;Lk3b;Lzw6;)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lii8;->e:Loz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmh8;->e:Lk3b;

    sget-object v3, Lmh8;->d:Lz9d;

    new-instance v4, Lmh8;

    invoke-direct {v4, v3, v1, v2}, Lmh8;-><init>(Lz9d;Lk3b;Lzw6;)V

    invoke-virtual {p0, p1}, Lii8;->h(Loh8;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lii8;->z:Z

    iget-object v2, p0, Lii8;->s:Lx4b;

    iget-object v5, p0, Lii8;->k:Lqh8;

    iget-object v5, v5, Lqh8;->a:Lii8;

    iget-object v5, v5, Lii8;->A:Lzw6;

    iput-object v5, v2, Lx4b;->c:Lzw6;

    iget-object v2, v2, Lx4b;->X:Lk3b;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Lk3b;->a(I)Z

    move-result v2

    invoke-virtual {v1, v5}, Lk3b;->a(I)Z

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v2, p0, Lii8;->s:Lx4b;

    iput-object v3, v2, Lx4b;->o:Lz9d;

    iput-object v1, v2, Lx4b;->X:Lk3b;

    iget-object p0, p0, Lii8;->h:Lsi8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->l:Landroid/os/Handler;

    new-instance v1, Lli8;

    invoke-direct {v1, p0, v2, v0}, Lli8;-><init>(Lsi8;Lx4b;I)V

    invoke-static {p1, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lsi8;->S(Lx4b;)V

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final m(Loh8;)Lew6;
    .locals 0

    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    iget-object p0, p0, Lii8;->e:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsad;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    return-object p0
.end method

.method public final n(Loh8;Landroid/content/Intent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    iget-object p2, p0, Lii8;->f:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lii8;->u()V

    iget-object v2, p0, Lii8;->e:Loz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sget v4, Loaf;->a:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    invoke-static {p2}, Lei8;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget v4, p1, Loh8;->b:I

    const/16 v5, 0x55

    const/16 v7, 0x4f

    iget-object v8, p0, Lii8;->d:Lm68;

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_5

    iget-object p1, v8, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Lv05;

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Lv05;

    iput-object v1, v8, Lm68;->b:Ljava/lang/Object;

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_b

    invoke-static {v8, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v8, Lm68;->b:Ljava/lang/Object;

    check-cast p2, Lv05;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v8, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v8, Lm68;->b:Ljava/lang/Object;

    :cond_7
    move p1, v6

    goto :goto_4

    :cond_8
    new-instance p0, Lv05;

    const/16 p2, 0xe

    invoke-direct {p0, v8, p1, v0, p2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v8, Lm68;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_9
    :goto_2
    iget-object p1, v8, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Lv05;

    if-eqz p1, :cond_a

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lm68;->b:Ljava/lang/Object;

    check-cast p1, Lv05;

    iput-object v1, v8, Lm68;->b:Ljava/lang/Object;

    move-object v1, p1

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v8, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    move p1, v3

    :goto_4
    iget-boolean p2, p0, Lii8;->z:Z

    if-nez p2, :cond_f

    iget-object p0, p0, Lii8;->h:Lsi8;

    if-eq v2, v5, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lsi8;->C()V

    return v6

    :cond_d
    if-eqz v4, :cond_e

    iget-object p0, p0, Lsi8;->j:Lbi8;

    iget-object p0, p0, Lbi8;->b:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v6

    :cond_e
    return v3

    :cond_f
    invoke-virtual {p0, v0, p1}, Lii8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0

    :cond_10
    :goto_5
    return v3
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lccd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lii8;->o:Landroid/os/Handler;

    new-instance v2, Lvs5;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lii8;->v:Lw4d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loaf;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    invoke-virtual {v0}, Lbj8;->c()Lue;

    move-result-object v2

    iget-boolean v2, v2, Lue;->b:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lii8;->k:Lqh8;

    invoke-virtual {v0, p0, v1}, Lbj8;->g(Lqh8;Z)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Loh8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    iget-object p0, p0, Lii8;->e:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Loh8;Lffc;IJ)Lccd;
    .locals 1

    invoke-virtual {p0, p1}, Lii8;->s(Loh8;)Loh8;

    move-result-object p1

    iget-object v0, p0, Lii8;->e:Loz7;

    iget-object p0, p0, Lii8;->k:Lqh8;

    invoke-virtual {v0, p0, p1, p2}, Loz7;->h(Lqh8;Loh8;Ljava/util/List;)Lbm7;

    move-result-object p0

    new-instance p1, Lfc5;

    invoke-direct {p1, p3, p4, p5}, Lfc5;-><init>(IJ)V

    invoke-static {p0, p1}, Loaf;->g0(Lbm7;Lvu;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnc8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lii8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lii8;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lii8;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lii8;->d:Lm68;

    iget-object v1, v0, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Lv05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lm68;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lii8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lii8;->l:Landroid/os/Handler;

    new-instance v1, Lci8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lci8;-><init>(Lii8;I)V

    invoke-static {v0, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while closing"

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lii8;->h:Lsi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loaf;->a:I

    iget-object v3, v0, Lsi8;->f:Lii8;

    iget-object v4, v0, Lsi8;->j:Lbi8;

    const/16 v5, 0x1f

    if-ge v1, v5, :cond_3

    iget-object v1, v0, Lsi8;->l:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    iget-object v1, v4, Lbi8;->a:Lwh8;

    iget-object v1, v1, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v3, Lii8;->b:Landroid/net/Uri;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lii8;->f:Landroid/content/Context;

    sget v6, Lsi8;->q:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v4, Lbi8;->a:Lwh8;

    iget-object v5, v5, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lsi8;->k:Lan;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lii8;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v4, Lbi8;->a:Lwh8;

    iget-object v1, v0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v1, v0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lvh8;->b:Luh8;

    iget-object v0, v0, Luh8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lii8;->g:Lsj8;

    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-virtual {v0}, Lm5d;->y()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh8;

    iget-object v1, v1, Loh8;->d:Lnh8;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lnh8;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lsj8;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh8;

    iget-object v0, v0, Loh8;->d:Lnh8;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lnh8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final s(Loh8;)Loh8;
    .locals 1

    iget-boolean v0, p0, Lii8;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lii8;->j(Loh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lii8;->e()Loh8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lii8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lii8;->n:Lci8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lii8;->q:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lii8;->y:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lii8;->s:Lx4b;

    invoke-virtual {v4}, Lx4b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lii8;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
