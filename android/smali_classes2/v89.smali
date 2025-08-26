.class public final Lv89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv89;->a:Lje7;

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    iget-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {p0}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public static b(I)Lvx8;
    .locals 5

    invoke-static {}, Lvx8;->values()[Lvx8;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lvx8;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lix8;)[B
    .locals 9

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    iget-object v1, p0, Lix8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx8;

    new-instance v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v7, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v8, v5, Lhx8;->a:Lc6c;

    iget-object v8, v8, Lc6c;->b:Lv5c;

    iget-object v8, v8, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object v8, v5, Lhx8;->a:Lc6c;

    iget-object v8, v8, Lc6c;->a:Ld6c;

    iget v8, v8, Ld6c;->a:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iget v5, v5, Lhx8;->b:I

    iput v5, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    iget v1, p0, Lix8;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object p0, p0, Lix8;->c:Lc6c;

    if-eqz p0, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v2, p0, Lc6c;->b:Lv5c;

    iget-object v2, v2, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object p0, p0, Lc6c;->a:Ld6c;

    iget p0, p0, Ld6c;->a:I

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c([B)Lix8;
    .locals 1

    iget-object p0, p0, Lv89;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx8;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljx8;->a([B)Lix8;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
