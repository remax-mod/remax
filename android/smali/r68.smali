.class public final Lr68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Cloneable;

.field public final g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lr68;->c:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lr68;->d:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lr68;->e:Ljava/io/Serializable;

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lr68;->f:Ljava/lang/Cloneable;

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lr68;->g:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr68;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lr68;->b()V

    return-void
.end method

.method public constructor <init>(Lcj8;Ljava/lang/Object;Ls68;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lr68;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr68;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr68;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lr68;->f:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    iput-object p1, p0, Lr68;->g:Ljava/lang/Cloneable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lr68;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lr68;->h:Ljava/lang/Object;

    check-cast v0, Lcj8;

    iget-object v0, v0, Lcj8;->X:Lus;

    iget-object v1, p0, Lr68;->d:Ljava/lang/Object;

    check-cast v1, Ls68;

    iget-object v2, v1, Ls68;->e:Lb78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc78;

    iget-object v2, v2, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget p0, Lcj8;->w0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lr68;->b:I

    and-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lr68;->f:Ljava/lang/Cloneable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget v0, Lcj8;->w0:I

    :cond_1
    :try_start_0
    iget-object v0, v1, Ls68;->e:Lb78;

    iget-object v1, p0, Lr68;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr68;->g:Ljava/lang/Cloneable;

    check-cast p0, Landroid/os/Bundle;

    check-cast v0, Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_media_item_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_options"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "data_notify_children_changed_options"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v3}, Lc78;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr68;->a:Z

    iput v0, p0, Lr68;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr68;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lr68;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr68;->a:Z

    invoke-virtual {p0}, Lr68;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr68;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lr68;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr68;->a:Z

    iget-object p0, p0, Lr68;->h:Ljava/lang/Object;

    check-cast p0, Lb9b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Luf4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Luf4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf4;->j:Landroid/graphics/Matrix;

    iget-object p0, p0, Luf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
