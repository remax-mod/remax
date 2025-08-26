.class public final synthetic Lm6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lm6e;->a:I

    iput-object p1, p0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm6e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldec;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object v2, v1, Ldec;->a:Landroid/view/View;

    sget-object v3, Lni6;->b:Lni6;

    invoke-static {v2, v3}, Lpag;->F(Landroid/view/View;Loi6;)Z

    iget-object v0, v0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lf77;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf77;->t(Ldec;)V

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly0d;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object v0, v0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw0d;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    new-instance v9, Ltt3;

    sget v4, Lgja;->k:I

    sget v3, Lhja;->n:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    sget v3, Lwoc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lwfa;->S:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltt3;

    sget v12, Lgja;->l:I

    sget v4, Lhja;->o:I

    new-instance v13, Leqe;

    invoke-direct {v13, v4}, Leqe;-><init>(I)V

    sget v4, Lyfa;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltt3;

    sget v5, Lgja;->i:I

    sget v4, Lhja;->f:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltt3;

    sget v11, Lgja;->j:I

    sget v4, Lhja;->m:I

    new-instance v12, Leqe;

    invoke-direct {v12, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Lwfa;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    check-cast v1, Lw0d;

    iget-wide v3, v1, Lw0d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lw6e;->x0:Ljava/lang/Long;

    new-instance v1, Lted;

    invoke-direct {v1, v2}, Lted;-><init>(Lkl7;)V

    iget-object v0, v0, Lw6e;->Z:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly0d;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object v0, v0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw0d;

    iget-object v0, v0, Lw6e;->s0:Ls35;

    if-eqz v2, :cond_2

    sget-object v2, Ll6e;->c:Ll6e;

    check-cast v1, Lw0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lw0d;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lx0d;

    if-eqz v2, :cond_3

    check-cast v1, Lx0d;

    iget-object v1, v1, Lx0d;->b:Lc64;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ldec;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object v0

    invoke-virtual {v1}, Ldec;->g()I

    move-result v1

    const-class v2, Lw6e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, v0, Lw6e;->t0:Ljava/lang/Long;

    iget-object v7, v0, Lw6e;->v0:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Move finish. moved:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", target:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lw6e;->t0:Ljava/lang/Long;

    iget-object v3, v0, Lw6e;->v0:Ljava/lang/Long;

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget v6, v0, Lw6e;->u0:I

    if-eq v6, v5, :cond_7

    iget v6, v0, Lw6e;->u0:I

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    iput v5, v0, Lw6e;->u0:I

    iput-object v4, v0, Lw6e;->t0:Ljava/lang/Long;

    iput-object v4, v0, Lw6e;->v0:Ljava/lang/Long;

    iget-object v1, v0, Lw6e;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v5, Lvx3;->b:Lvx3;

    new-instance v6, Lu6e;

    invoke-direct {v6, v0, v2, v3, v4}, Lu6e;-><init>(Lw6e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v5, v6}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    iget-object v2, v0, Lw6e;->w0:Lw4d;

    sget-object v3, Lw6e;->B0:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v5, v0, Lw6e;->u0:I

    iput-object v4, v0, Lw6e;->t0:Ljava/lang/Long;

    iput-object v4, v0, Lw6e;->v0:Ljava/lang/Long;

    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object v0, v0, Lm6e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
