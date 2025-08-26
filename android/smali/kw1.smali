.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ltj3;

.field public final synthetic c:Llw1;


# direct methods
.method public constructor <init>(Llw1;Ljava/util/concurrent/Executor;Lcy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->c:Llw1;

    iput-object p2, p0, Lkw1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkw1;->b:Ltj3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxkf;

    instance-of v0, p1, Lskf;

    if-eqz v0, :cond_1

    invoke-static {}, Lkq0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lkw1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkw1;->c:Llw1;

    iget-object v1, v0, Llw1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Llw1;->g:Lcdc;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Llw1;->g:Lcdc;

    :cond_1
    :goto_0
    iget-object p0, p0, Lkw1;->b:Ltj3;

    invoke-interface {p0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void
.end method
