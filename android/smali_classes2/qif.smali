.class public final Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final a:Lkee;

.field public final synthetic b:Lsif;


# direct methods
.method public constructor <init>(Lsif;Lkee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqif;->b:Lsif;

    iput-object p2, p0, Lqif;->a:Lkee;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzb0;

    iget-object v0, p0, Lqif;->b:Lsif;

    iget-object v0, v0, Lsif;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    iget p1, p1, Lzb0;->a:I

    const-string v3, "onOutputSurface close event="

    invoke-static {p1, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqif;->b:Lsif;

    invoke-virtual {p1}, Lsif;->e()V

    iget-object p1, p0, Lqif;->a:Lkee;

    invoke-virtual {p1}, Lkee;->close()V

    iget-object p1, p0, Lqif;->b:Lsif;

    iget-object p1, p1, Lsif;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lqif;->a:Lkee;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqif;->b:Lsif;

    iget-object p0, p0, Lsif;->u0:Lfjf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lzm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lo76;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lzm4;->s(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
