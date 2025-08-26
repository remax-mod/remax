.class public final Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lta2;

.field public final c:Lq0e;

.field public final d:Lt03;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta2;Lkke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lwt2;->b:Lta2;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lwt2;->c:Lq0e;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    iput-object v1, p0, Lwt2;->d:Lt03;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    check-cast p2, Lzb2;

    invoke-virtual {p2}, Lzb2;->g()Lt03;

    move-result-object p2

    new-instance v1, Lac;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lut2;

    invoke-direct {p2, p0, p1}, Lut2;-><init>(Lwt2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a()Lat5;
    .locals 4

    iget-object v0, p0, Lwt2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lwt2;->c:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lwt2;->b:Lta2;

    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lat5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    const-class v1, Lwt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get folderValue for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
