.class public final Lvvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lso1;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq0e;

.field public final t0:Lq0e;

.field public u0:Lvxd;

.field public final v0:Lkhe;

.field public final w0:Lw4d;

.field public x0:Lvxd;

.field public final y0:Lq0e;

.field public final z0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lvvc;

    const-string v2, "loadUserRecordInfoJob"

    const-string v3, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvvc;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lso1;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvvc;->a:Lso1;

    iput-object p1, p0, Lvvc;->b:Lje7;

    iput-object p2, p0, Lvvc;->c:Lje7;

    iput-object p3, p0, Lvvc;->o:Lje7;

    iput-object p4, p0, Lvvc;->X:Lje7;

    iput-object p6, p0, Lvvc;->Y:Lje7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lvvc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lwvc;->e:Lwvc;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lvvc;->s0:Lq0e;

    iput-object p1, p0, Lvvc;->t0:Lq0e;

    new-instance p1, Lhbc;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lhbc;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lvvc;->v0:Lkhe;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lvvc;->w0:Lw4d;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lvvc;->y0:Lq0e;

    iput-object p1, p0, Lvvc;->z0:Lq0e;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lvvc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw3;

    invoke-virtual {p0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lxvc;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvvc;->s0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwvc;

    sget-object v3, Lwvc;->e:Lwvc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lwvc;->a(Lwvc;Lxvc;Lkvc;ZLjava/lang/String;I)Lwvc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvvc;->u0:Lvxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lvvc;->u0:Lvxd;

    sget-object p1, Lvvc;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v3, p0, Lvvc;->w0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v1

    invoke-virtual {v3, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lvvc;->x0:Lvxd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lvvc;->x0:Lvxd;

    return-void
.end method

.method public final d(Lxvc;)V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lvvc;->s0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwvc;

    invoke-virtual/range {p0 .. p0}, Lvvc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lpcc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    :goto_0
    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object v14

    iget-object v6, v0, Lvvc;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr1;

    new-instance v8, Lmvc;

    iget-wide v10, v14, Lgg1;->a:J

    invoke-direct {v8, v10, v11, v0, v5}, Lmvc;-><init>(JLvvc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v8, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v5

    sget-object v6, Lvvc;->A0:[Lbc7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v7, v0, Lvvc;->w0:Lw4d;

    invoke-virtual {v7, v0, v6, v5}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance v5, Lkvc;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v11

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v15

    move-object v10, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lkvc;-><init>(JLjava/lang/String;Lgg1;JI)V

    :cond_5
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lwvc;->a(Lwvc;Lxvc;Lkvc;ZLjava/lang/String;I)Lwvc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxvc;->c:Lxvc;

    invoke-virtual {p0, v0}, Lvvc;->d(Lxvc;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxvc;->b:Lxvc;

    invoke-virtual {p0, p1}, Lvvc;->c(Lxvc;)V

    sget-object p1, Lxvc;->c:Lxvc;

    invoke-virtual {p0, p1}, Lvvc;->c(Lxvc;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lvvc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lvvc;->u0:Lvxd;

    if-nez v2, :cond_1

    iget-object v2, p0, Lvvc;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr1;

    new-instance v3, Luvc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Luvc;-><init>(JLvvc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lvvc;->u0:Lvxd;

    :cond_1
    sget-object v0, Lxvc;->a:Lxvc;

    invoke-virtual {p0, v0}, Lvvc;->d(Lxvc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvvc;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvc;

    iget-object v0, v0, Lwvc;->b:Lkvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvc;->c:Lgg1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lvvc;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw3;

    invoke-virtual {v2}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvvc;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    iget-object p1, p1, Lyz0;->C0:Lkld;

    sget-object v0, Lua;->a:Lua;

    invoke-virtual {p1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lxvc;->c:Lxvc;

    invoke-virtual {p0, p1}, Lvvc;->c(Lxvc;)V

    return-void
.end method
