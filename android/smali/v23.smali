.class public final Lv23;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lw23;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lw23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv23;->X:Lw23;

    iput-wide p2, p0, Lv23;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv23;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv23;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv23;

    iget-object v0, p0, Lv23;->X:Lw23;

    iget-wide v1, p0, Lv23;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv23;-><init>(Lw23;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv23;->X:Lw23;

    iget-object v1, p1, Lw23;->a:Ljava/lang/String;

    iget-object v2, p1, Lw23;->c:Lje7;

    iget-object p1, p1, Lw23;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelAllRunningDraftTasks for chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lv23;->Y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    sget-object v1, Lw23;->d:Ljava/util/Set;

    invoke-virtual {p0, v1}, Leoe;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    iget-object v3, v1, Lune;->f:Lhua;

    instance-of v6, v3, Ldp4;

    if-eqz v6, :cond_1

    check-cast v3, Ldp4;

    iget-wide v6, v3, Ldp4;->o:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v6, v3, Lhp4;

    if-eqz v6, :cond_0

    check-cast v3, Lhp4;

    iget-wide v6, v3, Lhp4;->o:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_1
    iget-wide v6, v1, Lune;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    invoke-virtual {p0, v0}, Leoe;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "cancelAllRunningDraftTasks: error!"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
