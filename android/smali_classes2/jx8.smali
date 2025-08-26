.class public final Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lri4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ljx8;->a:I

    iput-object p2, p0, Ljx8;->b:Lje7;

    iput-object p3, p0, Ljx8;->c:Lje7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljx8;->d:Landroid/content/Context;

    invoke-virtual {p4}, Lri4;->b()Lvi4;

    move-result-object p1

    sget-object p2, Lvi4;->o:Lvi4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljx8;->e:Z

    return-void
.end method


# virtual methods
.method public final a([B)Lix8;
    .locals 7

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Lc6c;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    sget-object v6, Ld6c;->b:Lhx9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhx9;->q(I)Ld6c;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lc6c;-><init>(Ld6c;Lv5c;)V

    new-instance v3, Lhx8;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lhx8;-><init>(Lc6c;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lix8;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lc6c;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    sget-object v5, Ld6c;->b:Lhx9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhx9;->q(I)Ld6c;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lc6c;-><init>(Ld6c;Lv5c;)V

    move-object p0, v4

    :goto_1
    invoke-direct {v1, v0, v2, p0}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lv5c;
    .locals 2

    iget-object v0, p0, Ljx8;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ljx8;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lv5c;

    iget-object p0, p0, Ljx8;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-interface {p0, v0, p1}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, p0}, Lv5c;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx8;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lfx8;->a:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx8;

    new-instance v7, Lhx8;

    iget-object v8, v6, Lcx8;->a:Lbx8;

    invoke-virtual {p0, v8}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v8

    iget v6, v6, Lcx8;->b:I

    invoke-direct {v7, v8, v6}, Lhx8;-><init>(Lc6c;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lfx8;->c:Lbx8;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v3

    :cond_1
    new-instance v5, Lix8;

    iget v1, v1, Lfx8;->b:I

    invoke-direct {v5, v4, v1, v3}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    move-object v3, v5

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(Lbx8;)Lc6c;
    .locals 3

    new-instance v0, Lc6c;

    sget-object v1, Ld6c;->b:Lhx9;

    iget-object v2, p1, Lbx8;->a:Lgx8;

    iget v2, v2, Lgx8;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhx9;->q(I)Ld6c;

    move-result-object v1

    iget-object p1, p1, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc6c;-><init>(Ld6c;Lv5c;)V

    return-object v0
.end method
