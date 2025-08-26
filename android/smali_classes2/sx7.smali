.class public final synthetic Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyx7;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lsx7;->a:I

    iput-object p1, p0, Lsx7;->b:Lyx7;

    iput-object p2, p0, Lsx7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "yx7"

    iget-object v1, p0, Lsx7;->c:Ljava/lang/String;

    iget-object v2, p0, Lsx7;->b:Lyx7;

    iget p0, p0, Lsx7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "searchChats: exception"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {p0, v1, p1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lyx7;->g:Lo45;

    invoke-interface {p1, p0}, Lo45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "searchChatsAndMessages: exception"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {p0, v1, p1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lyx7;->g:Lo45;

    invoke-interface {p1, p0}, Lo45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lsq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsq2;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lnx8;

    iget-object v10, v3, Lnx8;->b:Lfs8;

    iget-object v4, v3, Lnx8;->o:Ljava/util/List;

    iget-wide v11, v3, Lnx8;->a:J

    iget-object v6, v3, Lnx8;->c:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    new-instance v3, Lkzc;

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, v2, Lyx7;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v2, Lyx7;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lsq2;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, v2, Lyx7;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsq2;->X:Ljava/lang/String;

    iput-object p1, v2, Lyx7;->s:Ljava/lang/String;

    :goto_1
    iget-object p1, v2, Lyx7;->i:Lpx7;

    if-eqz p1, :cond_2

    iget-object v0, v2, Lyx7;->n:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, Lpx7;->c(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v2, Lyx7;->i:Lpx7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
