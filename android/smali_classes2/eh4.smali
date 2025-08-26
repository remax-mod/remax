.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 19

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Leh4;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    check-cast v4, Lk4a;

    move-wide/from16 v11, p1

    invoke-virtual {v4, v11, v12}, Lk4a;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lrk2;

    invoke-virtual {v4}, Lk4a;->y()Lm7b;

    move-result-object v5

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->o()J

    move-result-wide v7

    sget-object v15, Lek2;->b:Lek2;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x2

    move-object v6, v2

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lrk2;-><init>(JJJILjava/util/List;Lek2;ZII)V

    if-nez v1, :cond_2

    invoke-static {v4, v2}, Lk4a;->w(Lk4a;Lol;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Lk4a;->v(Lk4a;Lol;)J

    goto :goto_0

    :cond_3
    return-void
.end method
