.class public final Lhb9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzy;

.field public final synthetic Y:Lt68;


# direct methods
.method public constructor <init>(Lzy;Lt68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb9;->X:Lzy;

    iput-object p2, p0, Lhb9;->Y:Lt68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhb9;

    iget-object v0, p0, Lhb9;->X:Lzy;

    iget-object p0, p0, Lhb9;->Y:Lt68;

    invoke-direct {p1, v0, p0, p2}, Lhb9;-><init>(Lzy;Lt68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lhb9;->X:Lzy;

    invoke-virtual {v0}, Lzy;->d()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lhb9;->Y:Lt68;

    invoke-virtual {p0}, Lt68;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "load failed"

    invoke-static {p0, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    throw p0

    :goto_2
    throw p0

    :catch_2
    iget-object v0, p0, Lhb9;->Y:Lt68;

    invoke-virtual {v0}, Lt68;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhb9;->X:Lzy;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    iget-object p0, p0, Lzy;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v0, p0, p1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object p1
.end method
