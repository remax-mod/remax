.class public final Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lalc;


# direct methods
.method public constructor <init>(Lalc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->o:Lalc;

    iput-object p2, p0, Lxkc;->a:Ljava/lang/String;

    iput-object p3, p0, Lxkc;->b:Ljava/lang/String;

    iput-object p4, p0, Lxkc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxkc;->o:Lalc;

    iget-object v1, v0, Lalc;->i:Lp19;

    iget-object v0, v0, Lalc;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lxkc;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lxkc;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    iget-object p0, p0, Lxkc;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3, p0}, Lyde;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0
.end method
