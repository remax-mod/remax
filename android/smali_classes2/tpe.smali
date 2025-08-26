.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzaa;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkke;Landroid/content/Context;Lzaa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpe;->a:Landroid/content/Context;

    iput-object p3, p0, Ltpe;->b:Lzaa;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltpe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p2

    iget-object p2, p2, Lqp4;->t0:Ljava/lang/Object;

    check-cast p2, Lw7c;

    iget-object p3, p3, Lzaa;->a:Lj0e;

    new-instance v0, Ljp5;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ljp5;-><init>(Lmn5;I)V

    new-instance p3, Lrpe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lj31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lspe;

    invoke-direct {p2, p0, v2}, Lspe;-><init>(Ltpe;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p3, 0x5

    invoke-direct {p0, v1, p2, p3}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Lkqe;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Ltpe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Ltpe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Ltpe;->b:Lzaa;

    iget-object p0, p0, Lzaa;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu4;

    invoke-virtual {p1, v1, v2, p0}, Lkqe;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method
