.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lp82;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lde2;

.field public final synthetic o:I

.field public final synthetic s0:J


# direct methods
.method public synthetic constructor <init>(Lp82;Ljava/util/Set;Lde2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->a:Lp82;

    iput-object p2, p0, Lj82;->b:Ljava/util/Set;

    iput-object p3, p0, Lj82;->c:Lde2;

    iput p4, p0, Lj82;->o:I

    iput-wide p5, p0, Lj82;->X:J

    iput p7, p0, Lj82;->Y:I

    iput-wide p8, p0, Lj82;->Z:J

    iput-wide p10, p0, Lj82;->s0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu82;

    iget-object v2, v0, Lj82;->a:Lp82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lj82;->b:Ljava/util/Set;

    invoke-static {v1, v11}, Lp82;->H(Lu82;Ljava/util/Set;)Lx82;

    move-result-object v3

    invoke-virtual {v3}, Lx82;->a()Lw82;

    move-result-object v12

    iget-object v3, v0, Lj82;->c:Lde2;

    iget v4, v3, Lde2;->X:I

    iput v4, v12, Lw82;->a:I

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget v5, v0, Lj82;->o:I

    iget v6, v0, Lj82;->Y:I

    iget-wide v9, v0, Lj82;->s0:J

    if-eqz v4, :cond_1

    iget-wide v7, v0, Lj82;->X:J

    if-lez v5, :cond_0

    iput-wide v7, v12, Lw82;->b:J

    :cond_0
    if-lez v6, :cond_5

    iput-wide v7, v12, Lw82;->c:J

    goto/16 :goto_1

    :cond_1
    iget-object v4, v12, Lw82;->X:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v14

    const-wide/16 v21, 0x0

    iget-wide v7, v0, Lj82;->Z:J

    const-wide/16 v18, 0x0

    move-wide v15, v7

    move/from16 v17, v5

    move/from16 v20, v6

    invoke-static/range {v13 .. v22}, Lhm9;->s(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lw82;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v2, Lp82;->s:Lrm4;

    const/4 v7, 0x0

    const-string v8, "p82"

    if-lez v5, :cond_3

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v5, :cond_3

    const-string v5, "onChatMediaNew firstMessageUpdate"

    invoke-static {v8, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau8;

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfs8;

    iget-wide v13, v13, Lfs8;->a:J

    invoke-virtual {v5, v9, v10, v13, v14}, Lau8;->j(JJ)Lcu8;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v13, v5, Lmi0;->b:J

    iput-wide v13, v12, Lw82;->b:J

    goto :goto_0

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v13, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v8, v0, v13, v5}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-lez v6, :cond_5

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_5

    const-string v5, "onChatMediaNew lastMessageUpdate"

    invoke-static {v8, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lde2;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs8;

    iget-wide v5, v5, Lfs8;->a:J

    invoke-virtual {v4, v9, v10, v5, v6}, Lau8;->j(JJ)Lcu8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lmi0;->b:J

    iput-wide v4, v12, Lw82;->c:J

    goto :goto_1

    :cond_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v8, v0, v5, v4}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v9, v10}, Lp82;->J(J)Lti9;

    move-result-object v0

    new-instance v2, Lzc8;

    iget-wide v4, v3, Lde2;->Z:J

    iget-wide v6, v3, Lde2;->Y:J

    move-object v3, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Lzc8;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v0, v2}, Lti9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lw82;->a()Lx82;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lp82;->a0(Lu82;Ljava/util/Set;Lx82;)V

    return-void
.end method
