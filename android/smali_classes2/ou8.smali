.class public abstract Lou8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown protoElement type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ou8"

    invoke-static {v5, v3, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v4

    goto :goto_2

    :pswitch_0
    sget-object v3, Lmu8;->v0:Lmu8;

    :goto_1
    move-object v9, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lmu8;->s0:Lmu8;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lmu8;->u0:Lmu8;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lmu8;->t0:Lmu8;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lmu8;->Z:Lmu8;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lmu8;->Y:Lmu8;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lmu8;->X:Lmu8;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lmu8;->c:Lmu8;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lmu8;->o:Lmu8;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lmu8;->b:Lmu8;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lmu8;->a:Lmu8;

    goto :goto_1

    :goto_2
    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v8, v4

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    move-object v8, v3

    :goto_3
    iget v10, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-eqz v2, :cond_1

    const-string v3, "url"

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    move-object v12, v4

    new-instance v2, Lnu8;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lnu8;-><init>(JLjava/lang/String;Lmu8;IILjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)[B
    .locals 0

    invoke-static {p0}, Lou8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    invoke-static {p0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu8;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageElement;-><init>()V

    iget-wide v6, v4, Lnu8;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    sget-object v6, Lru/ok/tamtam/nano/b;->a:[B

    iget-object v6, v4, Lnu8;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    iget v6, v4, Lnu8;->d:I

    iput v6, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iget v6, v4, Lnu8;->e:I

    iput v6, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    iget-object v6, v4, Lnu8;->c:Lmu8;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xa

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x8

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x7

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x9

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x5

    iput v6, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    iget-object v4, v4, Lnu8;->f:Ljava/util/Map;

    const-string v6, "url"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There are not enough attributes for the type = LINK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 v4, 0x4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x2

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x3

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_9
    iput v0, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_a
    iput v2, v5, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    :goto_1
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    aput-object v5, v4, v3

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
