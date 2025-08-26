.class public final Len7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbea;

.field public final d:Ltda;

.field public final e:Lp84;

.field public final f:Lwke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbea;Ltda;Lp84;Lwke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len7;->b:Landroid/content/Context;

    iput-object p2, p0, Len7;->c:Lbea;

    iput-object p3, p0, Len7;->d:Ltda;

    iput-object p4, p0, Len7;->e:Lp84;

    iput-object p5, p0, Len7;->f:Lwke;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Len7;->c:Lbea;

    invoke-virtual {v0}, Lbea;->c()V

    iget-object v0, p0, Len7;->c:Lbea;

    iget-object v1, p0, Len7;->e:Lp84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lbea;->h(Ljava/lang/String;ZZ)Lbu9;

    move-result-object v0

    iget-object v1, p0, Len7;->b:Landroid/content/Context;

    sget v2, Lc2c;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbu9;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Len7;->f:Lwke;

    iget-object v2, v1, Lwke;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p1

    invoke-virtual {p1}, Le52;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lwke;->a:Landroid/content/Context;

    sget v1, Ldpc;->q:I

    invoke-virtual {p1}, Le52;->k0()V

    iget-object p1, p1, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lwke;->a:Landroid/content/Context;

    sget v1, Ldpc;->p:I

    invoke-virtual {p1}, Le52;->k0()V

    iget-object p1, p1, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lbu9;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, Lbu9;->k:I

    iget-object p2, p0, Len7;->d:Ltda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgpc;->n0:I

    iget-object v1, v0, Lbu9;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, Lbu9;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lbu9;->p(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lbu9;->i(IZ)V

    iget-object v1, p0, Len7;->b:Landroid/content/Context;

    sget v2, Lc2c;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbu9;->b:Ljava/util/ArrayList;

    new-instance v3, Lnt9;

    invoke-direct {v3, p1, v1, p3}, Lnt9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Len7;->c:Lbea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Len7;->b:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p0, p1, p2}, Loag;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lbu9;->g:Landroid/app/PendingIntent;

    const-string p0, "service"

    iput-object p0, v0, Lbu9;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lbu9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
