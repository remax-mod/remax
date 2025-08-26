.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds1;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lds1;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->a:Lds1;

    iput-object p2, p0, La41;->b:Lje7;

    iput-object p3, p0, La41;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lzm1;Llyd;Llr1;Lf;)Lz31;
    .locals 12

    invoke-virtual {p0}, La41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    move-object v5, p2

    iget-boolean v1, v5, Llyd;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lz31;

    move-object v6, p0

    iget-object v0, v6, La41;->a:Lds1;

    invoke-static {v0}, Lds1;->a(Lds1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v11, Lx31;

    move-object v0, v11

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lx31;-><init>(Lzm1;Lorg/json/JSONObject;JLlyd;La41;Llr1;Lf;)V

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lm56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    invoke-direct {v9, v0, p1, v2, v1}, Lz31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lj1e;ZZ)V

    return-object v9
.end method

.method public final b(Lxm1;Llyd;Llr1;Lf;)Lz31;
    .locals 13

    move-object v0, p1

    invoke-virtual {p0}, La41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, v0, Lxm1;->d:J

    const-string v1, "chat_id"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_video"

    move-object v5, p2

    iget-boolean v6, v5, Llyd;->b:Z

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v10, Lz31;

    move-object v6, p0

    iget-object v1, v6, La41;->a:Lds1;

    invoke-static {v1}, Lds1;->a(Lds1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lw31;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lw31;-><init>(Ljava/lang/Object;JLlyd;La41;Llr1;Lf;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lm56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v10, v1, p1, v3, v2}, Lz31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lj1e;ZZ)V

    return-object v10
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, La41;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    iget-object p0, p0, Lso1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLlyd;Llr1;Lf;)Lz31;
    .locals 13

    move v0, p2

    invoke-virtual {p0}, La41;->c()J

    move-result-wide v3

    new-instance v10, Lz31;

    move-object v6, p0

    iget-object v1, v6, La41;->a:Lds1;

    invoke-static {v1}, Lds1;->a(Lds1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lw31;

    const/4 v9, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lw31;-><init>(Ljava/lang/Object;JLlyd;La41;Llr1;Lf;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lm56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v2, Lym1;

    move-object v3, p1

    invoke-direct {v2, p1, p2}, Lym1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v1, v2, v0, v3}, Lz31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lj1e;ZZ)V

    return-object v10
.end method
