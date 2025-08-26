.class public final Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public volatile f:Lzl4;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b;->a:Lje7;

    iput-object p2, p0, Lu0b;->b:Lje7;

    iput-object p3, p0, Lu0b;->c:Lje7;

    iput-object p4, p0, Lu0b;->d:Lje7;

    iput-object p5, p0, Lu0b;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "u0b"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0b;->f:Lzl4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0b;->f:Lzl4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl4;->g()V

    :cond_0
    iget-object v0, p0, Lu0b;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v0}, Lztc;->a()Lxtc;

    move-result-object v0

    new-instance v1, Lnn6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object v0

    iput-object v0, p0, Lu0b;->f:Lzl4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "u0b"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0b;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0b;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    const/4 v1, 0x1

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1}, Lk4a;->G(Z)J

    :cond_0
    invoke-virtual {p0}, Lu0b;->a()V

    return-void
.end method
