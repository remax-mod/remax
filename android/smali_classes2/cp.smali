.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lep;

.field public final synthetic o:Lp84;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lep;Lp84;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcp;->a:I

    iput-object p1, p0, Lcp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcp;->c:Lep;

    iput-object p3, p0, Lcp;->o:Lp84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp84;Lep;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->o:Lp84;

    iput-object p2, p0, Lcp;->c:Lep;

    iput-object p3, p0, Lcp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Len7;

    iget-object v1, p0, Lcp;->c:Lep;

    invoke-virtual {v1}, Llle;->a()Lbea;

    move-result-object v3

    iget-object v2, v1, Llle;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltda;

    iget-object v1, v1, Lep;->k:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwke;

    iget-object v2, p0, Lcp;->b:Landroid/content/Context;

    iget-object v5, p0, Lcp;->o:Lp84;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Len7;-><init>(Landroid/content/Context;Lbea;Ltda;Lp84;Lwke;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbf8;

    iget-object v1, p0, Lcp;->o:Lp84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx5;

    iget-object v2, p0, Lcp;->c:Lep;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Ldp;

    iget-object p0, p0, Lcp;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Ldp;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lbf8;-><init>(Ljava/lang/String;Lkhe;Ldp;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwr7;

    iget-object p0, p0, Lcp;->c:Lep;

    invoke-virtual {p0}, Llle;->a()Lbea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ly1b;

    iget-object v1, p0, Lcp;->c:Lep;

    invoke-virtual {v1}, Llle;->a()Lbea;

    move-result-object v1

    iget-object v2, p0, Lcp;->b:Landroid/content/Context;

    iget-object p0, p0, Lcp;->o:Lp84;

    invoke-direct {v0, v2, v1, p0}, Ly1b;-><init>(Landroid/content/Context;Lbea;Lp84;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
