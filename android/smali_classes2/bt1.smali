.class public final Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1;->a:Lje7;

    iput-object p2, p0, Lbt1;->b:Lje7;

    iput-object p3, p0, Lbt1;->c:Lje7;

    return-void
.end method

.method public static c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    iget-object p8, p0, Lbt1;->b:Lje7;

    invoke-interface {p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lad;

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object v1, p0, Lbt1;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9;

    invoke-virtual {v1}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_8

    const-string p2, "event_label_str"

    invoke-virtual {v0, p2, p3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "event_label_int"

    invoke-virtual {v0, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p5, :cond_a

    const-string p2, "custom_feedback"

    invoke-virtual {v0, p2, p5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_b

    const-string p2, "error_type"

    invoke-virtual {v0, p2, p6}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_group"

    invoke-virtual {v0, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object p2

    new-instance p3, Le47;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "CALL"

    iput-object p4, p3, Le47;->c:Ljava/lang/String;

    iget-object p0, p0, Lbt1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq33;

    check-cast p4, Lhyc;

    invoke-virtual {p4}, Lhyc;->t()J

    move-result-wide p4

    iput-wide p4, p3, Le47;->b:J

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Lt33;->F()J

    move-result-wide p4

    iput-wide p4, p3, Le47;->X:J

    iput-object p1, p3, Le47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Le47;->a:J

    invoke-virtual {p3, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Le47;->c()Lms7;

    move-result-object p0

    invoke-virtual {p8, p0}, Lad;->j(Lms7;)Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object v1, p0, Lbt1;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9;

    invoke-virtual {v1}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id2"

    invoke-virtual {v0, p2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lky7;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p2, p1}, Lbt1;->b(Ljava/lang/String;Lky7;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lky7;)V
    .locals 4

    iget-object v0, p0, Lbt1;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    new-instance v1, Le47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CALL"

    iput-object v2, v1, Le47;->c:Ljava/lang/String;

    iget-object p0, p0, Lbt1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    iput-wide v2, v1, Le47;->b:J

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Lt33;->F()J

    move-result-wide v2

    iput-wide v2, v1, Le47;->X:J

    iput-object p1, v1, Le47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Le47;->a:J

    invoke-virtual {v1, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Le47;->c()Lms7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad;->j(Lms7;)Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const-string p1, "OUTSIDE_SHARE"

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p1, "INSIDE_SHARE"

    goto :goto_1

    :cond_4
    const-string p1, "COPY_LINK"

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v3, "SHARE_CALL_LINK"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x32

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final e(Lat1;Z)V
    .locals 9

    invoke-interface {p1}, Lat1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lys1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/16 v8, 0x32

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
