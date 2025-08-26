.class public final Lt23;
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

    iput-object p1, p0, Lt23;->a:Lje7;

    iput-object p2, p0, Lt23;->b:Lje7;

    iput-object p3, p0, Lt23;->c:Lje7;

    iput-object p4, p0, Lt23;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lt23;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    invoke-virtual {v1}, Lf5a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt23;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lt23;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku7;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lku7;->a(Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lhyc;

    invoke-virtual {v2, v3}, Lhyc;->C(Ljava/lang/Long;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0, v1, v6}, Lf5a;->h(Ljava/lang/String;Z)V

    const-string v0, "Run onDropCache"

    const-string v1, "cu7"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt23;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8c;

    iget-object p0, p0, Ln8c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
