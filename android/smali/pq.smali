.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf18;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lpq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object p0

    iget-object p2, p0, Lkr;->z0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Ler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfq;

    invoke-virtual {v3}, Lfq;->getItemId()J

    move-result-wide v3

    long-to-int v3, v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lfq;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lfq;->a:Lbq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkr;->y0:Lqp4;

    iget-object v3, p0, Lkr;->c:Ljp;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    const-string v0, "app.night.mode.enabled"

    invoke-virtual {v3, v0}, Ljp;->y(Ljava/lang/String;)V

    sget-object v0, Ldq9;->b:Ldq9;

    invoke-virtual {v1, v0}, Lqp4;->k(Lgq9;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "app.night.mode"

    invoke-virtual {v3, v0}, Ljp;->y(Ljava/lang/String;)V

    sget-object v0, Lcq9;->b:Lcq9;

    invoke-virtual {v1, v0}, Lqp4;->k(Lgq9;)V

    goto :goto_1

    :cond_6
    const-string v0, "app.night.mode.system"

    invoke-virtual {v3, v0}, Ljp;->y(Ljava/lang/String;)V

    sget-object v0, Lfq9;->b:Lfq9;

    invoke-virtual {v1, v0}, Lqp4;->k(Lgq9;)V

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ler;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    iget-object v5, v1, Ler;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq;

    invoke-virtual {v5}, Lfq;->getItemId()J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v5, Lfq;->c:Ljqe;

    iget-object v5, v5, Lfq;->a:Lbq;

    if-ne v6, p1, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lfq;

    invoke-direct {v8, v5, v6, v7}, Lfq;-><init>(Lbq;Ljava/lang/Boolean;Ljqe;)V

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lfq;

    invoke-direct {v8, v5, v6, v7}, Lfq;-><init>(Lbq;Ljava/lang/Boolean;Ljqe;)V

    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v1, Ler;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lkr;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lkr;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Ler;

    invoke-direct {v5, v1, v3, v4}, Ler;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    invoke-virtual {p2, v0, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    :goto_5
    return-void
.end method
