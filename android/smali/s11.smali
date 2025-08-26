.class public final Ls11;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lla1;

.field public synthetic Z:Z

.field public final synthetic s0:Lh21;

.field public final synthetic t0:Lje7;


# direct methods
.method public constructor <init>(Lh21;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls11;->s0:Lh21;

    iput-object p2, p0, Ls11;->t0:Lje7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lla1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls11;

    iget-object v1, p0, Ls11;->s0:Lh21;

    iget-object p0, p0, Ls11;->t0:Lje7;

    invoke-direct {v0, v1, p0, p4}, Ls11;-><init>(Lh21;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Ls11;->Y:Lla1;

    iput-boolean p3, v0, Ls11;->Z:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ls11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Ls11;->Y:Lla1;

    iget-boolean v1, p0, Ls11;->Z:Z

    iget-object v2, p0, Ls11;->s0:Lh21;

    iget-object v3, v2, Lh21;->t0:Lq0e;

    :cond_0
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzq0;

    iget-object v7, v0, Lla1;->r:Lm38;

    sget-object v6, Lm38;->b:Lm38;

    sget-object v8, Lm38;->o:Lm38;

    iget-boolean v9, v0, Lla1;->g:Z

    iget-object v10, p0, Ls11;->t0:Lje7;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lla1;->e:Li95;

    instance-of v9, v9, Lh95;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqe5;

    check-cast v9, Lse5;

    invoke-virtual {v9}, Lse5;->q()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v9, v6

    goto :goto_1

    :cond_4
    sget-object v9, Lm38;->a:Lm38;

    :goto_1
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe5;

    check-cast v10, Lse5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_2
    move-object v10, v8

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lla1;->f:Lm31;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lm31;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_4
    iget-object v6, v2, Lh21;->c:Lel1;

    invoke-virtual {v6}, Lel1;->u()Z

    move-result v6

    invoke-static {p1, v6}, Ldz7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)La51;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzq0;

    iget-object v8, v0, Lla1;->q:Lm38;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lzq0;-><init>(Lm38;Lm38;Lm38;Lm38;La51;)V

    invoke-virtual {v3, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
