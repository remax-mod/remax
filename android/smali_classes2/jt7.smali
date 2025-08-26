.class public final Ljt7;
.super Ldle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    sget-object v14, Lsla;->v0:Lsla;

    invoke-direct {v0, v14}, Ldle;-><init>(Lsla;)V

    const-string v14, "token"

    move-object/from16 v15, p1

    invoke-virtual {v0, v14, v15}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v14, v15}, Ldle;->d(Ljava/lang/String;Z)V

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v14

    if-lez v16, :cond_0

    const-string v14, "chatsSync"

    invoke-virtual {v0, v1, v2, v14}, Ldle;->i(JLjava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, v14

    :goto_0
    cmp-long v14, v3, v1

    if-lez v14, :cond_1

    const-string v14, "contactsSync"

    invoke-virtual {v0, v3, v4, v14}, Ldle;->i(JLjava/lang/String;)V

    :cond_1
    cmp-long v3, v5, v1

    if-eqz v3, :cond_2

    const-string v1, "presenceSync"

    invoke-virtual {v0, v5, v6, v1}, Ldle;->i(JLjava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "configHash"

    invoke-virtual {v0, v1, v7}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-lez v3, :cond_5

    const-string v3, "callsSync"

    invoke-virtual {v0, v8, v9, v3}, Ldle;->i(JLjava/lang/String;)V

    :cond_5
    cmp-long v3, v10, v1

    if-lez v3, :cond_6

    const-string v3, "lastLogin"

    invoke-virtual {v0, v10, v11, v3}, Ldle;->i(JLjava/lang/String;)V

    :cond_6
    cmp-long v1, v12, v1

    if-lez v1, :cond_7

    const-string v1, "draftsSync"

    invoke-virtual {v0, v12, v13, v1}, Ldle;->i(JLjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final P()Lele;
    .locals 0

    sget-object p0, Lsp3;->o:Lsp3;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
