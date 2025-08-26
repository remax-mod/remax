.class public final Lt2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Lwd6;

.field public a:La8g;

.field public b:Lbkg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lqqd;

.field public f:Z

.field public g:Lob6;

.field public h:Z

.field public i:Z

.field public j:Lkj6;

.field public k:Lqq9;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lob6;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Le12;

.field public v:La14;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    iput-object v0, p0, Lt2a;->a:La8g;

    new-instance v0, Lbkg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkg;-><init>(I)V

    iput-object v0, p0, Lt2a;->b:Lbkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2a;->d:Ljava/util/ArrayList;

    new-instance v0, Lqqd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqqd;-><init>(IB)V

    iput-object v0, p0, Lt2a;->e:Lqqd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2a;->f:Z

    sget-object v1, Lob6;->a:Lob6;

    iput-object v1, p0, Lt2a;->g:Lob6;

    iput-boolean v0, p0, Lt2a;->h:Z

    iput-boolean v0, p0, Lt2a;->i:Z

    sget-object v0, Lkj6;->c:Lkj6;

    iput-object v0, p0, Lt2a;->j:Lkj6;

    sget-object v0, Lqq9;->s0:Lqq9;

    iput-object v0, p0, Lt2a;->k:Lqq9;

    iput-object v1, p0, Lt2a;->n:Lob6;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lt2a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lu2a;->P0:Ljava/util/List;

    iput-object v0, p0, Lt2a;->r:Ljava/util/List;

    sget-object v0, Lu2a;->O0:Ljava/util/List;

    iput-object v0, p0, Lt2a;->s:Ljava/util/List;

    sget-object v0, Ls2a;->a:Ls2a;

    iput-object v0, p0, Lt2a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Le12;->c:Le12;

    iput-object v0, p0, Lt2a;->u:Le12;

    const/16 v0, 0x2710

    iput v0, p0, Lt2a;->x:I

    iput v0, p0, Lt2a;->y:I

    iput v0, p0, Lt2a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lt2a;->B:J

    return-void
.end method
