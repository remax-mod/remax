.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final synthetic a:Llqf;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Llqf;

    return-void
.end method


# virtual methods
.method public final onResume(Leh7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkqf;->a:Llqf;

    iget-boolean p0, p0, Llqf;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lqf"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Leh7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqf"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkqf;->a:Llqf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llqf;->k:Z

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkqf;->a:Llqf;

    invoke-virtual {p0}, Llqf;->b()V

    :cond_1
    return-void
.end method

.method public final onStop(Leh7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqf"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkqf;->a:Llqf;

    iget-boolean p1, p1, Llqf;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkqf;->a:Llqf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llqf;->k:Z

    iget-object p0, p0, Lkqf;->a:Llqf;

    invoke-virtual {p0}, Llqf;->a()V

    return-void
.end method
