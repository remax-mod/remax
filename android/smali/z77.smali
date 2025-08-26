.class public final Lz77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh45;

.field public final c:Lpb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh45;Lpb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->a:Landroid/content/Context;

    iput-object p2, p0, Lz77;->b:Lh45;

    iput-object p3, p0, Lz77;->c:Lpb0;

    return-void
.end method


# virtual methods
.method public final a(Lhc0;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lz77;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Ljava/util/zip/Adler32;

    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v4, v1, Lhc0;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v7, v1, Lhc0;->c:Lz8b;

    invoke-static {v7}, Ld9b;->a(Lz8b;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v4, v1, Lhc0;->b:[B

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    long-to-int v6, v8

    const-string v8, "JobInfoScheduler"

    const-string v9, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    if-ne v11, v6, :cond_1

    if-lt v12, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v8, v0, v1}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v10, v0, Lz77;->b:Lh45;

    check-cast v10, Lgqc;

    invoke-virtual {v10}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v7}, Ld9b;->a(Lz8b;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lhc0;->a:Ljava/lang/String;

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v10, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v0, v0, Lz77;->c:Lpb0;

    move-object v3, v5

    move/from16 v16, v6

    invoke-virtual {v0, v7, v14, v15, v2}, Lpb0;->a(Lz8b;JI)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v5, v0, Lpb0;->b:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb0;

    iget-object v5, v5, Lqb0;->c:Ljava/util/Set;

    sget-object v6, Lcuc;->a:Lcuc;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v6, Lcuc;->c:Lcuc;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v6, Lcuc;->b:Lcuc;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "backendName"

    invoke-virtual {v5, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ld9b;->a(Lz8b;)I

    move-result v6

    const-string v9, "priority"

    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v14, v15, v2}, Lpb0;->a(Lz8b;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v4, v0, v11, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method
