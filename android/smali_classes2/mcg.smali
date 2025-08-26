.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lroa;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z

.field public o:I


# direct methods
.method public constructor <init>(Lroa;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->X:Lroa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmcg;->c:Z

    iput p1, p0, Lmcg;->o:I

    iput-object p2, p0, Lmcg;->a:Ljava/lang/String;

    iput-object p3, p0, Lmcg;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmcg;->X:Lroa;

    iget-object v0, v0, Lroa;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lmcg;->X:Lroa;

    iget-object v1, v1, Lroa;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcg;->c:Z

    return-void
.end method
