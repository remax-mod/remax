.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/contacts/profile/ActContactAvatars;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V
    .locals 0

    iput p4, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Lru/ok/messages/contacts/profile/ActContactAvatars;

    iput-wide p2, p0, Ls5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls5;->c:J

    const-class v3, Lpk;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Ls5;->b:Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget v8, v0, Ls5;->a:I

    packed-switch v8, :pswitch_data_0

    sget v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljpc;->j2:I

    sget-object v2, La14;->i:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, v0, Ls5;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Ljava/util/ArrayList;

    iget-object v4, v7, Lq5;->K0:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    move-object v8, v3

    check-cast v8, Lk4a;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x2

    move-wide v10, v0

    invoke-virtual/range {v8 .. v17}, Lk4a;->H(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v6, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    iget-object v0, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:Lvq3;

    iput v6, v0, Lvq3;->k:I

    iget-object v0, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Ljava/util/ArrayList;

    iget v2, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:I

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:I

    add-int/2addr v2, v0

    invoke-virtual {v7, v2, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->k0(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljpc;->r2:I

    sget-object v3, La14;->i:Landroid/os/Handler;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v3, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v4, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:I

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_5

    iput v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:I

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    iput v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:I

    goto :goto_5

    :cond_5
    iget v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:I

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_4
    iput v8, v3, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:I

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lq5;->finish()V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_a

    iget v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    if-ne v2, v0, :cond_a

    iput v1, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:Lvq3;

    iput v1, v2, Lvq3;->k:I

    :cond_a
    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v3, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Ljava/util/ArrayList;

    iget v4, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:I

    iget v2, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:I

    add-int/2addr v4, v2

    invoke-virtual {v7, v4, v3}, Lru/ok/messages/contacts/profile/ActContactAvatars;->k0(ILjava/util/List;)V

    if-lez v0, :cond_b

    iget-object v0, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v6, v0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    :cond_b
    :goto_6
    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    iget-object v0, v7, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v8, Lel3;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v8, v8}, Lel3;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    new-instance v3, Lbgc;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v4

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->o()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lbgc;-><init>(JJ)V

    invoke-virtual {v0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v3, v6, v6, v1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:Ldx3;

    if-nez v2, :cond_c

    new-instance v2, Ldx3;

    invoke-direct {v2}, Ldx3;-><init>()V

    iput-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:Ldx3;

    :cond_c
    iget-object v2, v7, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:Ldx3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldx3;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
