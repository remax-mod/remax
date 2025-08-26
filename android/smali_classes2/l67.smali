.class public final Ll67;
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

    iput-object p1, p0, Ll67;->a:Lje7;

    iput-object p2, p0, Ll67;->b:Lje7;

    iput-object p3, p0, Ll67;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object v1, p0, Ll67;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lt33;

    invoke-virtual {v2}, Lt33;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll67;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan9;

    invoke-virtual {v2}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entryPoint"

    invoke-virtual {v0, v2, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v0, p2, p3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v0, p2, p3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object p2

    new-instance p3, Le47;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Le47;->c:Ljava/lang/String;

    iput-object p1, p3, Le47;->o:Ljava/lang/String;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v0

    iput-wide v0, p3, Le47;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Le47;->a:J

    invoke-virtual {p3, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Le47;->c()Lms7;

    move-result-object p1

    iget-object p0, p0, Ll67;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ll67;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan9;

    invoke-virtual {v0}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
