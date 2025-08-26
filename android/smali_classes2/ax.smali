.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7c;
.implements La95;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lax;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbkb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbkb;-><init>(I)V

    iput-object v0, p0, Lax;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lax;->a:I

    iput-object p1, p0, Lax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvte;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lax;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lax;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lr36;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lr36;-><init>(IJ)V

    iput-object p1, p0, Lax;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lax;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lax;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax;->b:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax;->o:Ljava/lang/Object;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lax;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lax;->b:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax;->o:Ljava/lang/Object;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lax;->b:Ljava/lang/Object;

    check-cast v0, Lnl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnl;->setSessionInfo(Lml;)V

    sget-object v0, Ljxc;->c:Ljxc;

    iget-object v1, p0, Lax;->c:Ljava/lang/Object;

    check-cast v1, Lp31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CGPGAGLGDIHBABABA"

    invoke-virtual {v0, v1}, Ljxc;->b(Ljava/lang/String;)Ljxc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax;->d(Ljxc;)V

    return-void
.end method

.method public c()Ljxc;
    .locals 4

    iget-object v0, p0, Lax;->o:Ljava/lang/Object;

    check-cast v0, Ljxc;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax;->b:Ljava/lang/Object;

    check-cast v0, Lnl;

    invoke-interface {v0}, Lnl;->getSessionInfo()Lml;

    move-result-object v0

    sget-object v1, Ljxc;->c:Ljxc;

    iget-object v2, p0, Lax;->c:Ljava/lang/Object;

    check-cast v2, Lp31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Ljxc;->b(Ljava/lang/String;)Ljxc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lml;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lml;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljxc;->d(Landroid/net/Uri;)Ljxc;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lml;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lml;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lml;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljxc;->c(Ljava/lang/String;Ljava/lang/String;)Ljxc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lax;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljxc;)V
    .locals 3

    iput-object p1, p0, Lax;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljxc;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lml;

    iget-object p1, p1, Ljxc;->a:Lwk;

    iget-object v2, p1, Lwk;->d:Ljava/lang/String;

    iget-object p1, p1, Lwk;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lax;->b:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-interface {p0, v1}, Lnl;->setSessionInfo(Lml;)V

    return-void
.end method

.method public o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lax;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lax;->o:Ljava/lang/Object;

    iput-object p3, p0, Lax;->o:Ljava/lang/Object;

    check-cast p3, Lsk6;

    check-cast p1, Lsk6;

    iget-object p0, p0, Lax;->c:Ljava/lang/Object;

    check-cast p0, Lnl6;

    iget-object p0, p0, Lnl6;->c:Ls24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lax;->o:Ljava/lang/Object;

    iput-object p3, p0, Lax;->o:Ljava/lang/Object;

    check-cast p3, Lsk6;

    check-cast p1, Lsk6;

    iget-object p0, p0, Lax;->c:Ljava/lang/Object;

    check-cast p0, Lbx;

    iget-object p0, p0, Lbx;->k:Lpfc;

    invoke-interface {p0, p3}, Lpfc;->c(Lsk6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
