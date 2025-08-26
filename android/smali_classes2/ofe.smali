.class public final Lofe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcge;

.field public final synthetic s0:Ld7f;


# direct methods
.method public constructor <init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofe;->Z:Lcge;

    iput-object p2, p0, Lofe;->s0:Ld7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lofe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lofe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lofe;

    iget-object v1, p0, Lofe;->Z:Lcge;

    iget-object p0, p0, Lofe;->s0:Ld7f;

    invoke-direct {v0, v1, p0, p2}, Lofe;-><init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lofe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lofe;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lofe;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lofe;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lofe;->Z:Lcge;

    iget-object p1, p1, Lcge;->b:Ljava/lang/String;

    iget-object v5, p0, Lofe;->s0:Ld7f;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, p1, v5, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lofe;->Z:Lcge;

    iget-object v5, p0, Lofe;->s0:Ld7f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ld7f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-instance v7, Lnjc;

    invoke-direct {v7, v6}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v10, v6, Lnjc;

    if-eqz v10, :cond_5

    move-object v6, v9

    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_7

    iget-wide v5, v5, Ld7f;->b:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lcge;->b:Ljava/lang/String;

    const-string p1, "File is changed during uploading, aborting!"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p1, p0, Lofe;->Z:Lcge;

    iget-object v5, p0, Lofe;->s0:Ld7f;

    iput-object v1, p0, Lofe;->Y:Ljava/lang/Object;

    iput v4, p0, Lofe;->X:I

    invoke-static {p1, v5, p0}, Lcge;->a(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lv6f;

    iget-object v4, p0, Lofe;->Z:Lcge;

    iget-object v4, v4, Lcge;->b:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v2, p0, Lofe;->Y:Ljava/lang/Object;

    iput v3, p0, Lofe;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
