.class public final Lrr0;
.super Ldl;
.source "SourceFile"


# instance fields
.field public final b:Lqr0;

.field public final c:Lsr0;


# direct methods
.method public constructor <init>(Lqr0;Lsr0;)V
    .locals 1

    iget-object v0, p1, Lqr0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrr0;->b:Lqr0;

    iput-object p2, p0, Lrr0;->c:Lsr0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrr0;->b:Lqr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrr0;->c:Lsr0;

    invoke-virtual {p0}, Lsr0;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lrr0;->c:Lsr0;

    invoke-virtual {p0}, Lsr0;->isSupplied()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrr0;->b:Lqr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrr0;->c:Lsr0;

    invoke-virtual {p0}, Lsr0;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public final d(Lkb7;)V
    .locals 2

    iget-object v0, p0, Lrr0;->c:Lsr0;

    invoke-virtual {v0}, Lsr0;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lrr0;->b:Lqr0;

    iget-object p0, p0, Lqr0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    invoke-virtual {v0, p1}, Lsr0;->write(Lkb7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrr0;->c:Lsr0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
