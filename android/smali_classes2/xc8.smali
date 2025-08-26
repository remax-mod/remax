.class public final Lxc8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Les8;

.field public final synthetic Z:Z

.field public final synthetic s0:Lyc8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;ZLyc8;)V
    .locals 0

    iput-object p1, p0, Lxc8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxc8;->Y:Les8;

    iput-boolean p4, p0, Lxc8;->Z:Z

    iput-object p5, p0, Lxc8;->s0:Lyc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lxc8;

    iget-boolean v4, p0, Lxc8;->Z:Z

    iget-object v5, p0, Lxc8;->s0:Lyc8;

    iget-object v1, p0, Lxc8;->X:Ljava/lang/Object;

    iget-object v3, p0, Lxc8;->Y:Les8;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;ZLyc8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxc8;->X:Ljava/lang/Object;

    check-cast v1, Ll20;

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ljk0;->b:Ljk0;

    sget-object v3, Lkk0;->b:Lkk0;

    iget-object v6, v0, Lxc8;->Y:Les8;

    iget-object v13, v1, Ll20;->r:Ljava/lang/String;

    iget-object v7, v1, Ll20;->d:Lk20;

    if-eqz v7, :cond_0

    iget-object v1, v7, Lk20;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v6, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    new-instance v17, Lwm8;

    new-instance v12, Ljava/lang/Long;

    iget-wide v8, v7, Lk20;->c:J

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v8, v7, Lk20;->a:J

    iget-boolean v14, v0, Lxc8;->Z:Z

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v17

    move-wide v6, v1

    invoke-direct/range {v3 .. v16}, Lwm8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    iget-object v8, v0, Lxc8;->s0:Lyc8;

    const/4 v9, 0x1

    iget-object v10, v1, Ll20;->o:Ld20;

    iget-object v11, v1, Ll20;->b:Lx10;

    if-eqz v11, :cond_2

    iget-boolean v12, v11, Lx10;->X:Z

    if-ne v12, v9, :cond_2

    iget-object v1, v11, Lx10;->v0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v8, Lyc8;->c:Lge2;

    invoke-virtual {v2, v9}, Lge2;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v10}, Ld20;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    :goto_0
    iget-object v2, v6, Les8;->a:Lcu8;

    iget-wide v6, v2, Lmi0;->b:J

    new-instance v17, Lwm8;

    iget-boolean v14, v0, Lxc8;->Z:Z

    const/4 v15, 0x0

    iget-wide v8, v11, Lx10;->s0:J

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object v10, v1

    invoke-direct/range {v3 .. v16}, Lwm8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_4

    iget-object v12, v11, Lx10;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v8, Lyc8;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo20;

    invoke-virtual {v3, v1, v7}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v8, Lyc8;->c:Lge2;

    invoke-virtual {v1}, Lge2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ld20;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v16, v9

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    new-instance v17, Lwm8;

    iget-object v1, v6, Les8;->a:Lcu8;

    iget-wide v6, v1, Lmi0;->b:J

    const/4 v12, 0x0

    iget-boolean v14, v0, Lxc8;->Z:Z

    iget-wide v8, v11, Lx10;->s0:J

    const/4 v11, 0x1

    move-object/from16 v3, v17

    move-object v10, v2

    invoke-direct/range {v3 .. v16}, Lwm8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    :goto_2
    return-object v17

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
