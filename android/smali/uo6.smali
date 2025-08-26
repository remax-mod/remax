.class public abstract Luo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyud;


# instance fields
.field public final a:Lt06;

.field public b:Z

.field public final synthetic c:Lx8;


# direct methods
.method public constructor <init>(Lx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo6;->c:Lx8;

    new-instance v0, Lt06;

    iget-object p1, p1, Lx8;->X:Ljava/lang/Object;

    check-cast p1, Lfu0;

    invoke-interface {p1}, Lyud;->p()Loue;

    move-result-object p1

    invoke-direct {v0, p1}, Lt06;-><init>(Loue;)V

    iput-object v0, p0, Luo6;->a:Lt06;

    return-void
.end method


# virtual methods
.method public c(Lbt0;J)J
    .locals 2

    iget-object v0, p0, Luo6;->c:Lx8;

    :try_start_0
    iget-object v1, v0, Lx8;->X:Ljava/lang/Object;

    check-cast v1, Lfu0;

    invoke-interface {v1, p1, p2, p3}, Lyud;->c(Lbt0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lx8;->o:Ljava/lang/Object;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->k()V

    invoke-virtual {p0}, Luo6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Luo6;->c:Lx8;

    iget v1, v0, Lx8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Luo6;->a:Lt06;

    iget-object v1, p0, Lt06;->e:Loue;

    sget-object v3, Loue;->d:Lnue;

    iput-object v3, p0, Lt06;->e:Loue;

    invoke-virtual {v1}, Loue;->a()Loue;

    invoke-virtual {v1}, Loue;->b()Loue;

    iput v2, v0, Lx8;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lx8;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Loue;
    .locals 0

    iget-object p0, p0, Luo6;->a:Lt06;

    return-object p0
.end method
