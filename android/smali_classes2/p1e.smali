.class public final Lp1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ls1e;


# direct methods
.method public constructor <init>(Ls1e;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1e;->c:Ls1e;

    iput-object p2, p0, Lp1e;->a:Ljava/util/List;

    iput p3, p0, Lp1e;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "UPDATE events SET status = ? WHERE id in ("

    invoke-static {v0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp1e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lp1e;->c:Ls1e;

    iget-object v3, v2, Ls1e;->a:Lilc;

    invoke-virtual {v3, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    iget p0, p0, Lp1e;->b:I

    invoke-static {p0}, Lzr6;->d(I)I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v0, p0, v3, v4}, Lyde;->j(IJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Lyde;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lyde;->j(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Ls1e;->a:Lilc;

    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lilc;->l()V

    throw v0
.end method
