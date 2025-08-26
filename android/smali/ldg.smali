.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk;

.field public final b:Lpe5;


# direct methods
.method public synthetic constructor <init>(Lzk;Lpe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Lzk;

    iput-object p2, p0, Lldg;->b:Lpe5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lldg;

    if-eqz v1, :cond_0

    check-cast p1, Lldg;

    iget-object v1, p0, Lldg;->a:Lzk;

    iget-object v2, p1, Lldg;->a:Lzk;

    invoke-static {v1, v2}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lldg;->b:Lpe5;

    iget-object p1, p1, Lldg;->b:Lpe5;

    invoke-static {p0, p1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lldg;->a:Lzk;

    iget-object p0, p0, Lldg;->b:Lpe5;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqz7;

    invoke-direct {v0, p0}, Lqz7;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lldg;->a:Lzk;

    invoke-virtual {v0, v2, v1}, Lqz7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lldg;->b:Lpe5;

    invoke-virtual {v0, p0, v1}, Lqz7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
