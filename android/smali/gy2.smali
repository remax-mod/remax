.class public final Lgy2;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lgy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lgy2;->c:Lgy2;

    return-void
.end method

.method public static Z1(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p5

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move/from16 v0, p9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly7g;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ly7g;-><init>(I)V

    const-string v7, ":chats"

    iput-object v7, v6, Ly7g;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v7, v8}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    move-object v8, p3

    invoke-virtual {v6, p3, v7}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "no_anim"

    invoke-virtual {v6, v0, v7}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v6, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "load_mark"

    invoke-virtual {v6, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v6, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object p0, v4

    move-object p1, v7

    move-object p2, v8

    move-object p3, v1

    move-object p4, v3

    move p5, v9

    invoke-static/range {p0 .. p5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "highlights="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "payload"

    invoke-virtual {v6, v5, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "open_search_field"

    invoke-virtual {v6, v2, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a2(Lgy2;J)Lc64;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly7g;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ly7g;-><init>(I)V

    const-string v0, ":chats"

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p0, p1, p2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7g;->s()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 13

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x140

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lgy2;->Z1(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static c2(Lgy2;JLosf;Ljava/lang/String;II)Lc64;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, ":webapp:root?bot_id="

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Losf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
