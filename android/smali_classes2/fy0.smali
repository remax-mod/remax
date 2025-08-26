.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lpy0;

.field public final synthetic b:Lwq9;

.field public final synthetic c:Lqld;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lpy0;Lwq9;Lqld;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->a:Lpy0;

    iput-object p2, p0, Lfy0;->b:Lwq9;

    iput-object p3, p0, Lfy0;->c:Lqld;

    iput-boolean p4, p0, Lfy0;->o:Z

    iput-boolean p5, p0, Lfy0;->X:Z

    iput-object p6, p0, Lfy0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lfy0;->a:Lpy0;

    iget-object v1, p0, Lfy0;->b:Lwq9;

    iget-object v2, p0, Lfy0;->c:Lqld;

    iget-boolean v3, p0, Lfy0;->o:Z

    iget-boolean v5, p0, Lfy0;->X:Z

    iget-object v7, p0, Lfy0;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lwq9;->m:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lold;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3, v6}, Lold;-><init>(Lqld;ZI)V

    iget-object v3, v2, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v2, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lwq9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lwq9;->g:I

    iget v9, v1, Lwq9;->h:I

    iget v10, v1, Lwq9;->i:I

    iget v11, v1, Lwq9;->j:I

    iget v12, v1, Lwq9;->k:I

    iget-boolean v13, v1, Lwq9;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Liy0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Liy0;-><init>(Lpy0;Ljava/lang/Runnable;I)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkc;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkc;-><init>(I)V

    move-object v14, p0

    :goto_0
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
