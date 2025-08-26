.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lep;Lp84;Lv7g;Lje7;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->X:Ljava/lang/Object;

    iput-object p5, p0, Lbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->X:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm7b;Lge2;Lje7;Lje7;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyz0;Lje7;Lje7;Lje7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbp;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya9;

    iget-object v1, p0, Lbp;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object v2, p0, Lbp;->X:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, p0, Lbp;->b:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object p0, p0, Lbp;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-direct {v0, v3, p0, v1, v2}, Lya9;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbp;->o:Ljava/lang/Object;

    check-cast v0, Lfs8;

    iget-wide v1, v0, Lfs8;->a:J

    iget-object v3, p0, Lbp;->c:Ljava/lang/Object;

    check-cast v3, Lau8;

    iget-wide v4, v0, Lfs8;->c:J

    invoke-virtual {v3, v1, v2, v4, v5}, Lau8;->A(JJ)V

    sget-object v1, Liu8;->Y:Liu8;

    iget-object v2, p0, Lbp;->X:Ljava/lang/Object;

    check-cast v2, Lcu8;

    invoke-virtual {v3, v2, v1}, Lau8;->x(Lcu8;Liu8;)V

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    check-cast p0, Lve9;

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->F:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxc;

    iget-object v0, v0, Lfs8;->s0:Lwz;

    invoke-static {v0, p0}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lau8;->w(Lcu8;Lk8g;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    new-instance v0, Lki5;

    iget-object v1, p0, Lbp;->X:Ljava/lang/Object;

    check-cast v1, Lmi5;

    iget-object v2, p0, Lbp;->b:Ljava/lang/Object;

    check-cast v2, Lfd7;

    iget-object v3, p0, Lbp;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object p0, p0, Lbp;->o:Ljava/lang/Object;

    check-cast p0, Lli5;

    invoke-direct {v0, v3, p0, v1, v2}, Lki5;-><init>(Ljava/io/File;Lli5;Lmi5;Lfd7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyc8;

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lbp;->c:Ljava/lang/Object;

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v6, v1, Lp7b;->a:Lt33;

    iget-object v2, p0, Lbp;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lje7;

    iget-object v2, p0, Lbp;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lje7;

    iget-object p0, p0, Lbp;->o:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lge2;

    iget-object v10, v1, Lp7b;->e:Lse5;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lyc8;-><init>(Landroid/content/Context;Lq33;Lge2;Lje7;Lje7;Lqe5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltz0;

    iget-object v1, p0, Lbp;->c:Ljava/lang/Object;

    check-cast v1, Lyz0;

    iget-object v2, p0, Lbp;->b:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, p0, Lbp;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object p0, p0, Lbp;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-direct {v0, v1, v2, v3, p0}, Ltz0;-><init>(Lyz0;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxp4;

    iget-object v1, p0, Lbp;->o:Ljava/lang/Object;

    check-cast v1, Lep;

    iget-object v2, v1, Lep;->l:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp7b;

    invoke-virtual {v1}, Llle;->a()Lbea;

    move-result-object v7

    iget-object v1, p0, Lbp;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp82;

    iget-object v1, p0, Lbp;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lbp;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lp84;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxp4;-><init>(Landroid/content/Context;Lp7b;Lbea;Lp84;Lp82;)V

    return-object v0

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
