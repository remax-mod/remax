.class public final Lh21;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lac;

.field public final b:Ll5g;

.field public final c:Lel1;

.field public final o:Lje7;

.field public final s0:Lac;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Lw7c;

.field public final w0:Lqw;

.field public final x0:Le21;


# direct methods
.method public constructor <init>(Ll5g;Lel1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Ln31;->a:Ln31;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Leua;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    sget-object v5, Lyi1;->a:Lje7;

    sget-object v5, Lzi1;->a:Lzi1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lir1;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v6

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v7

    sget-object v8, Lyi1;->a:Lje7;

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lh21;->b:Ll5g;

    iput-object v1, v0, Lh21;->c:Lel1;

    iput-object v5, v0, Lh21;->o:Lje7;

    iput-object v4, v0, Lh21;->X:Lje7;

    iput-object v6, v0, Lh21;->Y:Lje7;

    iget-object v4, v1, Lel1;->H0:Lq0e;

    new-instance v6, Lt11;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v3}, Lt11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lj31;

    iget-object v11, v1, Lel1;->I0:Lq0e;

    invoke-direct {v9, v4, v11, v6, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v4

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir1;

    iget-object v6, v6, Lir1;->t:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgld;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir1;

    iget-object v9, v9, Lir1;->l:Lez0;

    check-cast v9, Lyz0;

    iget-object v9, v9, Lyz0;->F0:Lq0e;

    new-instance v11, Lv11;

    invoke-direct {v11, v2, v10}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v9, v11}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object v2

    iput-object v2, v0, Lh21;->Z:Lac;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    invoke-virtual {v2}, Lir1;->e()Lj0e;

    move-result-object v2

    new-instance v6, Lqw;

    const/16 v9, 0x9

    invoke-direct {v6, v2, v9}, Lqw;-><init>(Lmn5;I)V

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    iget-object v2, v2, Lir1;->o:Lw7c;

    new-instance v9, Lqw;

    const/16 v11, 0xa

    invoke-direct {v9, v2, v11}, Lqw;-><init>(Lmn5;I)V

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    invoke-virtual {v2}, Lir1;->b()Lq0e;

    move-result-object v2

    new-instance v11, Lqw;

    const/16 v12, 0xb

    invoke-direct {v11, v2, v12}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lw11;

    invoke-direct {v2, v7, v10}, Lw11;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v9, v11, v2}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object v2

    iput-object v2, v0, Lh21;->s0:Lac;

    new-instance v2, Lzq0;

    sget-object v15, Lm38;->X:Lm38;

    new-instance v4, Ly41;

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v6

    invoke-direct {v4, v6}, Ly41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    move-object v11, v2

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lzq0;-><init>(Lm38;Lm38;Lm38;Lm38;La51;)V

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Lh21;->t0:Lq0e;

    new-instance v4, Lw7c;

    invoke-direct {v4, v2}, Lw7c;-><init>(Lj0e;)V

    iput-object v4, v0, Lh21;->u0:Lw7c;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    iget-object v2, v2, Lir1;->f:Lb31;

    check-cast v2, Ll31;

    iget-object v2, v2, Ll31;->k:Lq0e;

    new-instance v4, Lqw;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lu11;

    invoke-direct {v2, v8, v10}, Lu11;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object v2

    sget v4, Lft4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lkt4;->o:Lkt4;

    invoke-static {v4, v6}, Lz7;->R(ILkt4;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v2

    new-instance v4, Lqw;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lqw;-><init>(Lmn5;I)V

    invoke-static {v4}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lwld;->a:Lc32;

    iget-object v8, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v6, v4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v2

    iput-object v2, v0, Lh21;->v0:Lw7c;

    new-instance v2, Lqw;

    iget-object v1, v1, Lel1;->C0:Lw7c;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lqw;-><init>(Lmn5;I)V

    iput-object v2, v0, Lh21;->w0:Lqw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lho5;

    invoke-direct {v4, v2, v10}, Lho5;-><init>(Ljava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lmqc;

    invoke-direct {v2, v4}, Lmqc;-><init>(La66;)V

    new-instance v4, Le21;

    invoke-direct {v4, v2, v5, v3}, Le21;-><init>(Lmn5;Lje7;I)V

    iput-object v4, v0, Lh21;->x0:Le21;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    iget-object v2, v2, Lir1;->q:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    invoke-virtual {v3}, Lir1;->e()Lj0e;

    move-result-object v3

    new-instance v4, Lqw;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lqw;-><init>(Lmn5;I)V

    new-instance v3, Ls11;

    invoke-direct {v3, v0, v7, v10}, Ls11;-><init>(Lh21;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v0

    iget-object v0, v0, Lir1;->b:Lz01;

    check-cast v0, La11;

    iget-object v0, v0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwz4;->a:Lwz4;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lh21;->c:Lel1;

    invoke-virtual {v3}, Lel1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Ldz7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)La51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lir1;
    .locals 0

    iget-object p0, p0, Lh21;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir1;

    return-object p0
.end method

.method public final s(Lm38;)V
    .locals 10

    sget-object v0, Lm38;->c:Lm38;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p1

    iget-object p1, p1, Lir1;->l:Lez0;

    check-cast p1, Lyz0;

    iget-object p1, p1, Lyz0;->F0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa;

    iget-boolean p1, p1, Laa;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->b:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh21;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget v6, Lb8a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lj1c;->permissions_audio_title:I

    sget v7, Loga;->g:I

    iget-object v2, p0, Lh21;->b:Ll5g;

    invoke-static {v2, v3}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_2

    invoke-virtual/range {v2 .. v7}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lh21;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbt1;

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-object v3, v0, Ld04;->c:Ljava/lang/String;

    sget-object v0, Lm38;->b:Lm38;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v2

    invoke-virtual {v2}, Lir1;->c()Ld04;

    move-result-object v2

    iget-boolean v8, v2, Ld04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lir1;->b:Lz01;

    check-cast v0, La11;

    invoke-virtual {v0}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lir1;->r:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lsi9;->g(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p0

    iget-object v0, p0, Lir1;->b:Lz01;

    check-cast v0, La11;

    iget-object v1, v0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lwz4;->a:Lwz4;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, La11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lir1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    return v3
.end method

.method public final u(Lm38;)V
    .locals 10

    sget-object v0, Lm38;->c:Lm38;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p1

    iget-object p1, p1, Lir1;->l:Lez0;

    check-cast p1, Lyz0;

    iget-object p1, p1, Lyz0;->F0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa;

    iget-boolean p1, p1, Laa;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->c:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh21;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    sget-object v2, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lh21;->Y:Lje7;

    if-nez v1, :cond_2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbt1;

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p1

    invoke-virtual {p1}, Lir1;->c()Ld04;

    move-result-object p1

    iget-object v3, p1, Ld04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p1

    invoke-virtual {p1}, Lir1;->c()Ld04;

    move-result-object p1

    iget-boolean v8, p1, Ld04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    iget-object p0, p0, Lh21;->b:Ll5g;

    invoke-virtual {p1, p0}, Leua;->h(Ll5g;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v0

    iget-object v0, v0, Lir1;->h:Lxuc;

    invoke-virtual {v0}, Lxuc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbt1;

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-object v3, v0, Ld04;->c:Ljava/lang/String;

    sget-object v0, Lm38;->b:Lm38;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object v2

    invoke-virtual {v2}, Lir1;->c()Ld04;

    move-result-object v2

    iget-boolean v8, v2, Ld04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lir1;->g(Z)V

    return-void
.end method
