.class public final Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh9;


# instance fields
.field public final X:Lo45;

.field public final Y:Lp7b;

.field public final Z:Lf40;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final s0:Lgh3;

.field public final t0:Lef7;

.field public final u0:Lo1b;

.field public final v0:Lm65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo45;Lp7b;Luh9;Lf40;Lgh3;Lef7;Lti4;Ltg;Lau8;Ldlf;Lhle;Lo20;Lep;Lav0;Lp82;Lm65;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lye8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lye8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lye8;->c:Ljava/util/HashSet;

    move-object/from16 v2, p1

    iput-object v2, v0, Lye8;->o:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lye8;->X:Lo45;

    move-object/from16 v7, p3

    iput-object v7, v0, Lye8;->Y:Lp7b;

    move-object/from16 v3, p5

    iput-object v3, v0, Lye8;->Z:Lf40;

    move-object/from16 v3, p6

    iput-object v3, v0, Lye8;->s0:Lgh3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lye8;->t0:Lef7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lye8;->v0:Lm65;

    new-instance v14, Lo1b;

    new-instance v3, Lz16;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lqz7;

    const/16 v4, 0x17

    invoke-direct {v12, v4, v3}, Lqz7;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p14

    iget-object v3, v3, Lep;->n:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ly1b;

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, Lo1b;-><init>(Landroid/content/Context;Lef7;Lti4;Lp7b;Ltg;Lau8;Ldlf;Lhle;Lqz7;Lo20;Ly1b;Lav0;Lp82;Lo45;)V

    iput-object v2, v0, Lye8;->u0:Lo1b;

    iget-object v2, v1, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLub8;)V
    .locals 0

    return-void
.end method

.method public final b(JLub8;)V
    .locals 0

    return-void
.end method

.method public final c(JLub8;JLub8;)V
    .locals 0

    return-void
.end method

.method public final d(JLub8;)V
    .locals 0

    return-void
.end method

.method public final e(JLub8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLub8;)V
    .locals 0

    return-void
.end method

.method public final g(JLub8;)V
    .locals 0

    return-void
.end method

.method public final h(JLub8;)V
    .locals 0

    iget-object p1, p0, Lye8;->b:Ljava/util/HashMap;

    sget-object p2, Lze8;->c:Lze8;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe8;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lye8;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lbq7;

    iget-boolean p3, p0, Lbq7;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbq7;->v()V

    goto :goto_0

    :cond_0
    check-cast p2, Lbq7;

    invoke-virtual {p2}, Lbq7;->n()V

    :cond_1
    :goto_0
    sget-object p0, Lze8;->o:Lze8;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe8;

    if-eqz p0, :cond_2

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->n()V

    :cond_2
    return-void
.end method

.method public final i(JLub8;)V
    .locals 0

    return-void
.end method

.method public final k(JLub8;)V
    .locals 0

    return-void
.end method

.method public final l(Lwe8;)V
    .locals 1

    iget-object v0, p0, Lye8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lbq7;

    invoke-virtual {p0, p1}, Lye8;->m(Lbq7;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lbq7;)V
    .locals 3

    iget-object v0, p1, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ye8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lye8;->b:Ljava/util/HashMap;

    iget-object v0, p1, Lbq7;->a:Lze8;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lbq7;->e:Lve8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lve8;->W0()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lze8;Lx50;)Lbq7;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v3, Lye8;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbq7;->e:Lve8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lve8;->W0()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lbq7;->g:Lue8;

    :cond_1
    iget-object v1, v3, Lye8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu65;

    if-nez v2, :cond_2

    new-instance v2, Lu65;

    iget-object v4, v3, Lye8;->Y:Lp7b;

    iget-object v15, v4, Lp7b;->a:Lt33;

    iget-object v11, v3, Lye8;->o:Landroid/content/Context;

    iget-object v12, v3, Lye8;->X:Lo45;

    iget-object v13, v3, Lye8;->v0:Lm65;

    iget-object v14, v3, Lye8;->t0:Lef7;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lu65;-><init>(Landroid/content/Context;Lo45;Lm65;Lef7;Lt33;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lx50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lbq7;

    iget-boolean v7, v0, Lx50;->c:Z

    iget-object v4, v3, Lye8;->o:Landroid/content/Context;

    iget-boolean v6, v0, Lx50;->b:Z

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lbq7;-><init>(Lze8;Lu65;Lye8;Landroid/content/Context;FZZ)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public final o(Lwe8;)V
    .locals 2

    iget-object p0, p0, Lye8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lbq7;

    iget-object p0, p1, Lbq7;->a:Lze8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ye8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lbq7;->e:Lve8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lve8;->W0()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lwe8;)V
    .locals 3

    check-cast p1, Lbq7;

    iget-object v0, p1, Lbq7;->a:Lze8;

    sget-object v1, Lze8;->c:Lze8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lbq7;->l()Z

    move-result v0

    iget-object v1, p0, Lye8;->u0:Lo1b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo1b;->B0:Llj9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Llj9;->pause()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lo1b;->B0:Llj9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lo1b;->u0:Lke7;

    invoke-interface {v0}, Lke7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    check-cast v0, Lbq7;

    iget-object v0, v0, Lbq7;->f:Lfef;

    :goto_0
    iget-object v2, p1, Lbq7;->f:Lfef;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lfef;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lfef;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lo1b;->B0:Llj9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Llj9;->pause()V

    goto :goto_1

    :cond_4
    sget-object v2, Lze8;->o:Lze8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lye8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lbq7;->f:Lfef;

    check-cast v0, Lbq7;

    iget-object v2, v0, Lbq7;->f:Lfef;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lfef;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lfef;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbq7;->n()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lye8;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lbq7;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbq7;->v()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lbq7;->n()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbq7;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lye8;->Z:Lf40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "f40"

    const-string v0, "pause"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf40;->c:Luh9;

    iget-boolean v0, p1, Luh9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Luh9;->q()V

    :cond_9
    iget-object p0, p0, Lf40;->u0:Lkhe;

    invoke-virtual {p0}, Lkhe;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lye8;->s0:Lgh3;

    invoke-interface {v0}, Lgh3;->g()Z

    move-result v1

    invoke-interface {v0}, Lgh3;->b()Lzh3;

    move-result-object v0

    iget-object p0, p0, Lye8;->Y:Lp7b;

    iget-object v2, p0, Lp7b;->c:Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.video.auto.play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_1

    sget-object p0, Lzh3;->c:Lzh3;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    sget-object v2, Lzh3;->c:Lzh3;

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lp7b;->c:Ljp;

    invoke-virtual {p0}, Lkxc;->n()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v5
.end method

.method public final r(Lwe8;)V
    .locals 1

    iget-object v0, p0, Lye8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lbq7;

    invoke-virtual {p0, p1}, Lye8;->s(Lbq7;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lbq7;)V
    .locals 5

    iget-object v0, p1, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ye8"

    const-string v2, "releaseInternal %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lye8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbq7;->f:Lfef;

    iget-object v1, p1, Lbq7;->a:Lze8;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbq7;->g:Lue8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "bq7"

    const-string v3, "Release %s"

    invoke-static {v2, v3, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lbq7;->g:Lue8;

    iget-object v2, p1, Lbq7;->e:Lve8;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lve8;->W0()V

    :cond_1
    iget-object v2, p1, Lbq7;->b:Lu65;

    invoke-virtual {v2}, Lu65;->E()V

    invoke-static {}, Lu65;->u()V

    const-string v3, "u65"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lu65;->a:Lzpd;

    invoke-virtual {v3}, Lzpd;->Z1()V

    iget-object v3, v3, Lzpd;->c:Lt75;

    invoke-virtual {v3}, Lt75;->s2()V

    invoke-virtual {v3, v0}, Lt75;->m2(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lt75;->i2(II)V

    iput-object v0, v2, Lu65;->Y:Lbq7;

    iput-object v0, v2, Lu65;->Z:Lfef;

    const/4 v3, 0x0

    iput v3, v2, Lu65;->s0:F

    iput-object v0, v2, Lu65;->t0:Ldj0;

    iput v4, v2, Lu65;->u0:I

    iput v4, v2, Lu65;->v0:I

    iput v4, v2, Lu65;->w0:I

    iput-boolean v4, v2, Lu65;->x0:Z

    invoke-virtual {p1}, Lbq7;->p()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lye8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lbq7;

    iget-object p1, v0, Lbq7;->a:Lze8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
