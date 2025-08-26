.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:Lel1;

.field public final synthetic b:Lm38;

.field public final synthetic c:Lm38;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lel1;Lm38;Lm38;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->a:Lel1;

    iput-object p2, p0, Lfk1;->b:Lm38;

    iput-object p3, p0, Lfk1;->c:Lm38;

    iput-boolean p4, p0, Lfk1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lm38;->b:Lm38;

    const/4 v1, 0x1

    iget-object v2, p0, Lfk1;->b:Lm38;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lfk1;->c:Lm38;

    if-ne v4, v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, p0, Lfk1;->a:Lel1;

    iget-object v4, v0, Lel1;->c:Lir1;

    iget-object v5, v4, Lir1;->b:Lz01;

    check-cast v5, La11;

    invoke-virtual {v5}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v4, Lir1;->r:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, Lsi9;->g(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Lir1;->g(Z)V

    iget-object v0, v0, Lel1;->c:Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lfk1;->o:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    iget-object p0, v0, Lir1;->e:Lr21;

    invoke-virtual {p0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljx1;

    invoke-direct {v0, v1}, Ljx1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ljx1;)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
