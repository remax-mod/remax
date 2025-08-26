.class public final synthetic Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk5d;->a:I

    iput-object p1, p0, Lk5d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk5d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk5d;->a:I

    iput-object p1, p0, Lk5d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk5d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk5d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj10;

    iget-object v0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast v0, Lk6f;

    iget-object v0, v0, Lk6f;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v0

    iget-object p0, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast p0, Ld20;

    invoke-static {p1, p0, v0, v1}, Ltpa;->L(Lj10;Ld20;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    new-instance v0, Lv2f;

    iget-object v1, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object p0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-direct {v0, p1, v1, p0}, Lv2f;-><init>(Ljava/lang/Object;Lm56;Lm56;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ldk2;

    iget-object v0, p1, Ldk2;->a:Lwm3;

    iget-object v1, v0, Lwm3;->w0:Ljava/lang/String;

    invoke-static {v1}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ldk2;->a:Lwm3;

    iget-object v1, v1, Lwm3;->X:Ljava/util/List;

    iget-object v2, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast v2, Lqi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lqi8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v1, Lkk0;->c:Lkk0;

    invoke-virtual {v0, v1}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Ldk2;->b:Ls7b;

    invoke-static {p1}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v9

    iget-object p1, v2, Lqi8;->X:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4d;

    iget-wide v3, v0, Lwm3;->a:J

    invoke-virtual {p1, v3, v4}, Ly4d;->a(J)I

    move-result v10

    iget-wide v3, v0, Lwm3;->a:J

    iget-object p0, p0, Lk5d;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lqi8;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbdb;

    invoke-virtual/range {v2 .. v10}, Lbdb;->b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7b;I)Lybe;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luj3;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast p0, Lq40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luj3;

    iget-object v0, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast v0, Lltd;

    iget-object v0, v0, Lltd;->b:Lek2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    iget-object p0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast p0, Le52;

    invoke-virtual {p0, v0, v1}, Le52;->E(J)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lne7;

    new-instance v0, Lli5;

    iget-object v1, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lli5;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast p0, Lsld;

    iget-object v1, p0, Lsld;->c:Lrld;

    const/4 v2, 0x0

    iget-object p0, p0, Lsld;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, v2}, Lne7;-><init>(Landroid/content/Context;Lli5;Lmi5;Lfd7;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast v0, Lc9d;

    iget-object p0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast p0, Lkec;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld8d;->a()Lpk;

    move-result-object v1

    iget-boolean v8, v0, Lc9d;->b:Z

    check-cast v1, Lk4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x64

    invoke-static {p1, v2, v2}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [J

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    new-instance v13, Lbs7;

    const/4 v6, 0x0

    move-object v2, v13

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lbs7;-><init>(JLjava/util/List;ZZ)V

    invoke-static {v1, v13}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v2

    aput-wide v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v1, p0, Lkec;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkec;->a:I

    iget-object p0, v0, Lc9d;->o:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lus7;->X:Lus7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "sending events entries count="

    invoke-static {p1, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p1, Ly07;

    iget-object v0, p0, Lk5d;->c:Ljava/lang/Object;

    check-cast v0, Lkv0;

    iget v1, v0, Lkv0;->a:I

    iget v0, v0, Lkv0;->b:I

    const/4 v2, 0x1

    iget-object p0, p0, Lk5d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v2}, Ltpa;->H(Ly07;Ljava/lang/String;IIZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
