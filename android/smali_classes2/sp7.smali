.class public final synthetic Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Ltp7;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ltp7;JJZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->a:Ltp7;

    iput-wide p2, p0, Lsp7;->b:J

    iput-wide p4, p0, Lsp7;->c:J

    iput-boolean p6, p0, Lsp7;->o:Z

    iput-wide p7, p0, Lsp7;->X:J

    iput-wide p9, p0, Lsp7;->Y:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lsp7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    iget-object v6, p0, Lsp7;->a:Ltp7;

    iget-wide v7, p0, Lsp7;->Y:J

    if-eqz v4, :cond_0

    iget-object v2, v6, Ltp7;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    invoke-virtual {v2, v7, v8, v0, v1}, Lau8;->j(JJ)Lcu8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsp7;->X:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, v6, Ltp7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v1, p0, Lsp7;->b:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v6, Ltp7;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v0, v1}, Lt19;->h(JJ)Lru8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lsp7;->o:Z

    if-nez p0, :cond_3

    sget-object p0, Lvx8;->c:Lvx8;

    iget-object v1, v0, Lcu8;->v0:Lvx8;

    if-eq v1, p0, :cond_4

    :cond_3
    iget-object p0, v6, Ltp7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    invoke-static {p0, v0}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not found or deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
