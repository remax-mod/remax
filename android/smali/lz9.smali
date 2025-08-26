.class public final Llz9;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final Y:Lb66;

.field public Z:Ljava/lang/Object;

.field public s0:Z


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 1

    sget-object v0, Lft;->b:Lqx7;

    invoke-direct {p0, p1}, Luk0;-><init>(Lf2a;)V

    iput-object v0, p0, Llz9;->Y:Lb66;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Luk0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Luk0;->X:I

    iget-object v1, p0, Luk0;->a:Lf2a;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Llz9;->Y:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Llz9;->s0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Llz9;->Z:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Llz9;->Z:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Llz9;->s0:Z

    iput-object v0, p0, Llz9;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luk0;->b:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Luk0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Luk0;->c:Ltqb;

    invoke-interface {v0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Llz9;->Y:Lb66;

    invoke-interface {v1, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Llz9;->s0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Llz9;->s0:Z

    iput-object v1, p0, Llz9;->Z:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Llz9;->Z:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Llz9;->Z:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Llz9;->Z:Ljava/lang/Object;

    goto :goto_0
.end method
