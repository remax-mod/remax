.class public final Lt1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr24;


# instance fields
.field public final a:Lr24;

.field public b:J

.field public c:Landroid/net/Uri;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt1e;->a:Lr24;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lt1e;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt1e;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final L(Lz24;)J
    .locals 3

    iget-object v0, p1, Lz24;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt1e;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt1e;->o:Ljava/util/Map;

    iget-object v0, p0, Lt1e;->a:Lr24;

    invoke-interface {v0, p1}, Lr24;->L(Lz24;)J

    move-result-wide v1

    invoke-interface {v0}, Lr24;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt1e;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lr24;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt1e;->o:Ljava/util/Map;

    return-wide v1
.end method

.method public final N(Ly0f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt1e;->a:Lr24;

    invoke-interface {p0, p1}, Lr24;->N(Ly0f;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt1e;->a:Lr24;

    invoke-interface {p0}, Lr24;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt1e;->a:Lr24;

    invoke-interface {p0}, Lr24;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt1e;->a:Lr24;

    invoke-interface {p0}, Lr24;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lt1e;->a:Lr24;

    invoke-interface {v0, p1, p2, p3}, Ll24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lt1e;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt1e;->b:J

    :cond_0
    return p1
.end method
