.class public final Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->a:Lje7;

    iput-object p2, p0, Lvsf;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Losf;Lq42;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvsf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    new-instance v1, Lky7;

    invoke-direct {v1}, Lky7;-><init>()V

    iget-object p0, p0, Lvsf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lt33;

    invoke-virtual {v2}, Lt33;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v1, v3, v2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "botId"

    invoke-virtual {v1, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v1, p2, p4}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p5, Losf;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "entryPoint"

    invoke-virtual {v1, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p6, Lq42;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sourceType"

    invoke-virtual {v1, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lq42;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sourceId"

    invoke-virtual {v1, p3, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_1

    const-string p2, "label"

    invoke-virtual {v1, p2, p7}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lky7;->b()Lky7;

    move-result-object p2

    new-instance p3, Le47;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_ACTION"

    iput-object p4, p3, Le47;->c:Ljava/lang/String;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide p4

    iput-wide p4, p3, Le47;->b:J

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "REFRESH"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "CLOSE"

    goto :goto_0

    :cond_4
    const-string p0, "OPEN"

    :goto_0
    iput-object p0, p3, Le47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Le47;->a:J

    invoke-virtual {p3, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Le47;->c()Lms7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad;->j(Lms7;)Z

    return-void
.end method
