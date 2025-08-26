.class public final synthetic Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx7;


# direct methods
.method public synthetic constructor <init>(Lyx7;I)V
    .locals 0

    iput p2, p0, Lrx7;->a:I

    iput-object p1, p0, Lrx7;->b:Lyx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrx7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrx7;->b:Lyx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "yx7"

    const-string v1, "searchMessages: exception"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyx7;->g:Lo45;

    invoke-interface {p0, p1}, Lo45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrx7;->b:Lyx7;

    check-cast p1, Lxx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxx7;->b:Ljava/util/List;

    iput-object p1, p0, Lyx7;->o:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrx7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsq2;

    iget-object p0, p0, Lrx7;->b:Lyx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsq2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lnx8;

    iget-object v9, v2, Lnx8;->b:Lfs8;

    iget-object v3, v2, Lnx8;->o:Ljava/util/List;

    iget-wide v10, v2, Lnx8;->a:J

    iget-object v5, v2, Lnx8;->c:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    new-instance v2, Lkzc;

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p1, Lsq2;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lyx7;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsq2;->X:Ljava/lang/String;

    iput-object p1, p0, Lyx7;->s:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lrx7;->b:Lyx7;

    check-cast p1, Lupb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lupb;->c:Ljava/util/List;

    iget-object p0, p0, Lyx7;->o:Ljava/util/List;

    sget-object v1, Lb0d;->b:Laq9;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfl3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfl3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgl3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lgl3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lfl3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lfl3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgl3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lgl3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lzzc;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v2, v5}, Lzzc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Lupb;

    iget v1, p1, Lupb;->o:I

    iget-object p1, p1, Lupb;->X:Ljava/lang/Long;

    invoke-direct {p0}, Lgle;-><init>()V

    iput-object v0, p0, Lupb;->c:Ljava/util/List;

    iput v1, p0, Lupb;->o:I

    iput-object p1, p0, Lupb;->X:Ljava/lang/Long;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
