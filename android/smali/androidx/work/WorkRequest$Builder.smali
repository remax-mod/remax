.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\u0008\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0015\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008%\u0010\'J\u001f\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00028\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00103\u001a\u00028\u00002\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008:\u0010&J\u001f\u0010<\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008<\u0010&R\"\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020!0S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00028\u00008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
        "",
        "Ljava/lang/Class;",
        "Lgm7;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Ljava/util/UUID;",
        "id",
        "setId",
        "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;",
        "Lmf0;",
        "backoffPolicy",
        "",
        "backoffDelay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "setBackoffCriteria",
        "(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "Ljava/time/Duration;",
        "duration",
        "(Lmf0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "Lkj3;",
        "constraints",
        "setConstraints",
        "(Lkj3;)Landroidx/work/WorkRequest$Builder;",
        "Ld24;",
        "inputData",
        "setInputData",
        "(Ld24;)Landroidx/work/WorkRequest$Builder;",
        "",
        "tag",
        "addTag",
        "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;",
        "keepResultsForAtLeast",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "setInitialDelay",
        "Ljna;",
        "policy",
        "setExpedited",
        "(Ljna;)Landroidx/work/WorkRequest$Builder;",
        "build",
        "()Landroidx/work/WorkRequest;",
        "buildInternal$work_runtime_release",
        "buildInternal",
        "Lm7g;",
        "state",
        "setInitialState",
        "(Lm7g;)Landroidx/work/WorkRequest$Builder;",
        "",
        "runAttemptCount",
        "setInitialRunAttemptCount",
        "(I)Landroidx/work/WorkRequest$Builder;",
        "periodStartTime",
        "setLastEnqueueTime",
        "scheduleRequestedAt",
        "setScheduleRequestedAt",
        "Ljava/lang/Class;",
        "getWorkerClass$work_runtime_release",
        "()Ljava/lang/Class;",
        "",
        "backoffCriteriaSet",
        "Z",
        "getBackoffCriteriaSet$work_runtime_release",
        "()Z",
        "setBackoffCriteriaSet$work_runtime_release",
        "(Z)V",
        "Ljava/util/UUID;",
        "getId$work_runtime_release",
        "()Ljava/util/UUID;",
        "setId$work_runtime_release",
        "(Ljava/util/UUID;)V",
        "Lh8g;",
        "workSpec",
        "Lh8g;",
        "getWorkSpec$work_runtime_release",
        "()Lh8g;",
        "setWorkSpec$work_runtime_release",
        "(Lh8g;)V",
        "",
        "tags",
        "Ljava/util/Set;",
        "getTags$work_runtime_release",
        "()Ljava/util/Set;",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/WorkRequest$Builder;",
        "thisObject",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:Lh8g;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lgm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgm7;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v2, Lh8g;

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v30, 0xffffa

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v31}, Lh8g;-><init>(Ljava/lang/String;Lm7g;Ljava/lang/String;Ljava/lang/String;Ld24;Ld24;JJJLkj3;ILmf0;JJJJZLjna;III)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lys;->k0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iget-object v1, v1, Lh8g;->j:Lkj3;

    iget-object v2, v1, Lkj3;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lkj3;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lkj3;->b:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lkj3;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iget-boolean v4, v2, Lh8g;->q:Z

    if-eqz v4, :cond_4

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lh8g;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;

    return-object v0
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final getBackoffCriteriaSet$work_runtime_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return p0
.end method

.method public final getId$work_runtime_release()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final getTags$work_runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public abstract getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final getWorkSpec$work_runtime_release()Lh8g;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    return-object p0
.end method

.method public final getWorkerClass$work_runtime_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgm7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final keepResultsForAtLeast(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lh8g;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final keepResultsForAtLeast(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-static {p1}, Lgt4;->a(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lh8g;->o:J

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 2
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput-object p1, v0, Lh8g;->l:Lmf0;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lh8g;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Lmf0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf0;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 6
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput-object p1, v0, Lh8g;->l:Lmf0;

    .line 7
    invoke-static {p2}, Lgt4;->a(Ljava/time/Duration;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lh8g;->e(J)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteriaSet$work_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return-void
.end method

.method public final setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj3;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput-object p1, v0, Lh8g;->j:Lkj3;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljna;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8g;->q:Z

    iput-object p1, v0, Lh8g;->r:Ljna;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v14, Lh8g;

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iget-object v4, v1, Lh8g;->c:Ljava/lang/String;

    iget-object v3, v1, Lh8g;->b:Lm7g;

    iget-object v5, v1, Lh8g;->d:Ljava/lang/String;

    new-instance v6, Ld24;

    iget-object v7, v1, Lh8g;->e:Ld24;

    invoke-direct {v6, v7}, Ld24;-><init>(Ld24;)V

    new-instance v7, Ld24;

    iget-object v8, v1, Lh8g;->f:Ld24;

    invoke-direct {v7, v8}, Ld24;-><init>(Ld24;)V

    iget-wide v8, v1, Lh8g;->g:J

    iget-wide v10, v1, Lh8g;->h:J

    iget-wide v12, v1, Lh8g;->i:J

    new-instance v30, Lkj3;

    iget-object v15, v1, Lh8g;->j:Lkj3;

    iget-boolean v0, v15, Lkj3;->b:Z

    move-wide/from16 v31, v12

    iget-wide v12, v15, Lkj3;->f:J

    move-wide/from16 v33, v10

    iget-wide v10, v15, Lkj3;->g:J

    move-wide/from16 v35, v8

    iget v8, v15, Lkj3;->a:I

    iget-boolean v9, v15, Lkj3;->c:Z

    move-object/from16 p1, v7

    iget-boolean v7, v15, Lkj3;->d:Z

    move-object/from16 v37, v6

    iget-boolean v6, v15, Lkj3;->e:Z

    iget-object v15, v15, Lkj3;->h:Ljava/util/Set;

    move-object/from16 v25, v15

    move-object/from16 v15, v30

    move/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v6

    move-wide/from16 v21, v12

    move-wide/from16 v23, v10

    invoke-direct/range {v15 .. v25}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    iget v15, v1, Lh8g;->k:I

    iget-object v0, v1, Lh8g;->l:Lmf0;

    move-object/from16 v16, v0

    iget-wide v6, v1, Lh8g;->m:J

    move-wide/from16 v17, v6

    iget-wide v6, v1, Lh8g;->n:J

    move-wide/from16 v19, v6

    iget-wide v6, v1, Lh8g;->o:J

    move-wide/from16 v21, v6

    iget-wide v6, v1, Lh8g;->p:J

    move-wide/from16 v23, v6

    iget-boolean v0, v1, Lh8g;->q:Z

    move/from16 v25, v0

    iget-object v0, v1, Lh8g;->r:Ljna;

    move-object/from16 v26, v0

    iget v0, v1, Lh8g;->s:I

    move/from16 v27, v0

    const/high16 v28, 0x80000

    const/16 v29, 0x0

    move-object v1, v14

    move-object/from16 v6, v37

    move-object/from16 v7, p1

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v31

    move-object v0, v14

    move-object/from16 v14, v30

    invoke-direct/range {v1 .. v29}, Lh8g;-><init>(Ljava/lang/String;Lm7g;Ljava/lang/String;Ljava/lang/String;Ld24;Ld24;JJJLkj3;ILmf0;JJJJZLjna;III)V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setId$work_runtime_release(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-void
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lh8g;->g:J

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iget-wide v0, p3, Lh8g;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-static {p1}, Lgt4;->a(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lh8g;->g:J

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iget-wide v2, p1, Lh8g;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialRunAttemptCount(I)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput p1, v0, Lh8g;->k:I

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInitialState(Lm7g;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7g;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput-object p1, v0, Lh8g;->b:Lm7g;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld24;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    iput-object p1, v0, Lh8g;->e:Ld24;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setLastEnqueueTime(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lh8g;->n:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lh8g;->p:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setWorkSpec$work_runtime_release(Lh8g;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lh8g;

    return-void
.end method
