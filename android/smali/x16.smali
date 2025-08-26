.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;
.implements Lisc;
.implements Lynf;


# instance fields
.field public X:Lgh7;

.field public Y:Ltd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lxnf;

.field public final c:Ljava/lang/Runnable;

.field public o:Lvnf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lxnf;Ldd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx16;->X:Lgh7;

    iput-object v0, p0, Lx16;->Y:Ltd;

    iput-object p1, p0, Lx16;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lx16;->b:Lxnf;

    iput-object p3, p0, Lx16;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    invoke-virtual {p0}, Lx16;->b()V

    iget-object p0, p0, Lx16;->X:Lgh7;

    return-object p0
.end method

.method public final a(Leg7;)V
    .locals 0

    iget-object p0, p0, Lx16;->X:Lgh7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx16;->X:Lgh7;

    if-nez v0, :cond_0

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Lx16;->X:Lgh7;

    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Lisc;)V

    iput-object v0, p0, Lx16;->Y:Ltd;

    invoke-virtual {v0}, Ltd;->s()V

    iget-object p0, p0, Lx16;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final o()Lvnf;
    .locals 4

    iget-object v0, p0, Lx16;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()Lvnf;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->g1:Ljsc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lx16;->o:Lvnf;

    return-object v1

    :cond_0
    iget-object v1, p0, Lx16;->o:Lvnf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljsc;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Ljsc;-><init>(Landroid/app/Application;Lisc;Landroid/os/Bundle;)V

    iput-object v2, p0, Lx16;->o:Lvnf;

    :cond_3
    iget-object p0, p0, Lx16;->o:Lvnf;

    return-object p0
.end method

.method public final p()Lwh9;
    .locals 4

    iget-object v0, p0, Lx16;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lwh9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwh9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lunf;->d:Lpq9;

    invoke-virtual {v2, v3, v1}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lz7;->e:Lvu4;

    invoke-virtual {v2, v1, v0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    sget-object v1, Lz7;->f:Lob6;

    invoke-virtual {v2, v1, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lz7;->g:Lo84;

    invoke-virtual {v2, v0, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final w()Lxnf;
    .locals 0

    invoke-virtual {p0}, Lx16;->b()V

    iget-object p0, p0, Lx16;->b:Lxnf;

    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    invoke-virtual {p0}, Lx16;->b()V

    iget-object p0, p0, Lx16;->Y:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
