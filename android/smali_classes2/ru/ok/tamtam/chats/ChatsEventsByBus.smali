.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Lci0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Lci0;",
        "Ll6f;",
        "updateMessageEvent",
        "Le5f;",
        "onEvent",
        "(Ll6f;)V",
        "Lvz2;",
        "chatsUpdateEvent",
        "(Lvz2;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final onEvent(Ll6f;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-boolean v0, p1, Ll6f;->X:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgt2;

    .line 3
    iget-wide v1, p1, Ll6f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    sget-object v1, Lwz4;->a:Lwz4;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lgt2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    .line 7
    invoke-virtual {p0, v0}, Lci0;->a(Lit2;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lvz2;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Luae;
    .end annotation

    .line 8
    new-instance v0, Lgt2;

    .line 9
    new-instance v1, Lxs;

    iget-object v2, p1, Lvz2;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Lxs;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-boolean v2, p1, Lvz2;->c:Z

    .line 11
    iget-object p1, p1, Lvz2;->s0:Ljava/util/Set;

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lgt2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    .line 13
    invoke-virtual {p0, v0}, Lci0;->a(Lit2;)V

    return-void
.end method
