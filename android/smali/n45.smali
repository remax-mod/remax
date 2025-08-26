.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox3;


# instance fields
.field public final synthetic a:Lm45;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm45;->a:Lm45;

    iput-object v0, p0, Ln45;->a:Lm45;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ln45;

    if-nez p0, :cond_1

    instance-of p0, p1, Lm45;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-interface {p0, p1, p2}, Llx3;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Llx3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm45;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public get(Lkx3;)Ljx3;
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-interface {p0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkx3;
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-virtual {p0}, Le0;->getKey()Lkx3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lm45;->a:Lm45;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(Lkx3;)Llx3;
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-interface {p0, p1}, Llx3;->minusKey(Lkx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Llx3;)Llx3;
    .locals 0

    iget-object p0, p0, Ln45;->a:Lm45;

    invoke-interface {p0, p1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method
