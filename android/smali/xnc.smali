.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ly9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnc;->a:Ly9;

    iput-object p2, p0, Lxnc;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lxnc;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxnc;

    if-eqz v0, :cond_0

    check-cast p1, Lxnc;

    iget-object v0, p1, Lxnc;->a:Ly9;

    iget-object v1, p0, Lxnc;->a:Ly9;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxnc;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lxnc;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxnc;->c:Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxnc;->a:Ly9;

    invoke-virtual {v0}, Ly9;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
