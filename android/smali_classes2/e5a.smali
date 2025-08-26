.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->a:Lje7;

    iput-object p2, p0, Le5a;->b:Lje7;

    iput-object p3, p0, Le5a;->c:Lje7;

    iput-object p4, p0, Le5a;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lq33;
    .locals 0

    iget-object p0, p0, Le5a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgu7;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->p()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v3

    check-cast v3, Lhyc;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "user.contactsLastSync"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v3

    check-cast v3, Lhyc;

    const-string v4, "user.presenceLastSync"

    invoke-virtual {v3, v4, v5, v6}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v14

    const-class v3, Le5a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LoginTamTask: chatsLastSync = "

    const-string v10, ", contactLastSync = "

    const-string v11, ", presenceLastSync = "

    invoke-static {v9, v4, v10, v7, v11}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Le5a;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    sget-object v7, Lpyc;->a:Lpyc;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7d;

    check-cast v7, Lqyc;

    iget-object v7, v7, Le3;->g:Lne7;

    const/4 v9, 0x1

    const-string v10, "version"

    invoke-virtual {v7, v10, v9}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x6

    if-ge v7, v9, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1, v9, v10}, Le3;->k(ILjava/lang/String;)V

    move-wide v10, v5

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    move-wide v10, v1

    move-object/from16 v16, v4

    :goto_0
    new-instance v1, Ljt7;

    iget-object v2, v0, Le5a;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->d()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "user.callsLastSync"

    invoke-virtual {v2, v3, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.last.login.time"

    invoke-virtual {v2, v3, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Le5a;->a()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "user.draftsLastSync"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v22}, Ljt7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v0, v0, Le5a;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lome;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
