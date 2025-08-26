.class public final Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lny0;


# static fields
.field public static final O0:Ljava/util/List;

.field public static final P0:Ljava/util/List;


# instance fields
.field public final A0:Ljavax/net/ssl/SSLSocketFactory;

.field public final B0:Ljavax/net/ssl/X509TrustManager;

.field public final C0:Ljava/util/List;

.field public final D0:Ljava/util/List;

.field public final E0:Ljavax/net/ssl/HostnameVerifier;

.field public final F0:Le12;

.field public final G0:La14;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:J

.field public final N0:Lwd6;

.field public final X:Lqqd;

.field public final Y:Z

.field public final Z:Lob6;

.field public final a:La8g;

.field public final b:Lbkg;

.field public final c:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Lkj6;

.field public final v0:Lqq9;

.field public final w0:Ljava/net/Proxy;

.field public final x0:Ljava/net/ProxySelector;

.field public final y0:Lob6;

.field public final z0:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsob;->X:Lsob;

    sget-object v1, Lsob;->c:Lsob;

    filled-new-array {v0, v1}, [Lsob;

    move-result-object v0

    invoke-static {v0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu2a;->O0:Ljava/util/List;

    sget-object v0, Lrh3;->e:Lrh3;

    sget-object v1, Lrh3;->f:Lrh3;

    filled-new-array {v0, v1}, [Lrh3;

    move-result-object v0

    invoke-static {v0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu2a;->P0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    new-instance v0, Lt2a;

    invoke-direct {v0}, Lt2a;-><init>()V

    invoke-direct {p0, v0}, Lu2a;-><init>(Lt2a;)V

    return-void
.end method

.method public constructor <init>(Lt2a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt2a;->a:La8g;

    .line 3
    iput-object v0, p0, Lu2a;->a:La8g;

    .line 4
    iget-object v0, p1, Lt2a;->b:Lbkg;

    .line 5
    iput-object v0, p0, Lu2a;->b:Lbkg;

    .line 6
    iget-object v0, p1, Lt2a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lnaf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu2a;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lt2a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lnaf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu2a;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lt2a;->e:Lqqd;

    .line 11
    iput-object v0, p0, Lu2a;->X:Lqqd;

    .line 12
    iget-boolean v0, p1, Lt2a;->f:Z

    .line 13
    iput-boolean v0, p0, Lu2a;->Y:Z

    .line 14
    iget-object v0, p1, Lt2a;->g:Lob6;

    .line 15
    iput-object v0, p0, Lu2a;->Z:Lob6;

    .line 16
    iget-boolean v0, p1, Lt2a;->h:Z

    .line 17
    iput-boolean v0, p0, Lu2a;->s0:Z

    .line 18
    iget-boolean v0, p1, Lt2a;->i:Z

    .line 19
    iput-boolean v0, p0, Lu2a;->t0:Z

    .line 20
    iget-object v0, p1, Lt2a;->j:Lkj6;

    .line 21
    iput-object v0, p0, Lu2a;->u0:Lkj6;

    .line 22
    iget-object v0, p1, Lt2a;->k:Lqq9;

    .line 23
    iput-object v0, p0, Lu2a;->v0:Lqq9;

    .line 24
    iget-object v0, p1, Lt2a;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lu2a;->w0:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lzx9;->a:Lzx9;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lt2a;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lzx9;->a:Lzx9;

    .line 29
    :goto_1
    iput-object v0, p0, Lu2a;->x0:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lt2a;->n:Lob6;

    .line 31
    iput-object v0, p0, Lu2a;->y0:Lob6;

    .line 32
    iget-object v0, p1, Lt2a;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lu2a;->z0:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lt2a;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lu2a;->C0:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lt2a;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lu2a;->D0:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lt2a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lu2a;->E0:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lt2a;->w:I

    .line 41
    iput v1, p0, Lu2a;->H0:I

    .line 42
    iget v1, p1, Lt2a;->x:I

    .line 43
    iput v1, p0, Lu2a;->I0:I

    .line 44
    iget v1, p1, Lt2a;->y:I

    .line 45
    iput v1, p0, Lu2a;->J0:I

    .line 46
    iget v1, p1, Lt2a;->z:I

    .line 47
    iput v1, p0, Lu2a;->K0:I

    .line 48
    iget v1, p1, Lt2a;->A:I

    .line 49
    iput v1, p0, Lu2a;->L0:I

    .line 50
    iget-wide v1, p1, Lt2a;->B:J

    .line 51
    iput-wide v1, p0, Lu2a;->M0:J

    .line 52
    iget-object v1, p1, Lt2a;->C:Lwd6;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lwd6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwd6;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lu2a;->N0:Lwd6;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    .line 56
    iget-boolean v1, v1, Lrh3;->a:Z

    if-eqz v1, :cond_5

    .line 57
    iget-object v0, p1, Lt2a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 58
    iput-object v0, p0, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p1, Lt2a;->v:La14;

    .line 60
    iput-object v0, p0, Lu2a;->G0:La14;

    .line 61
    iget-object v1, p1, Lt2a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iput-object v1, p0, Lu2a;->B0:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iget-object p1, p1, Lt2a;->u:Le12;

    .line 64
    iget-object v1, p1, Le12;->b:La14;

    .line 65
    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 66
    :cond_6
    new-instance v1, Le12;

    iget-object p1, p1, Le12;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Le12;-><init>(Ljava/util/Set;La14;)V

    move-object p1, v1

    .line 67
    :goto_3
    iput-object p1, p0, Lu2a;->F0:Le12;

    goto :goto_6

    .line 68
    :cond_7
    sget-object v0, Lq2b;->a:Lq2b;

    .line 69
    sget-object v0, Lq2b;->a:Lq2b;

    .line 70
    invoke-virtual {v0}, Lq2b;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lu2a;->B0:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v1, Lq2b;->a:Lq2b;

    .line 72
    invoke-virtual {v1, v0}, Lq2b;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v1, Lq2b;->a:Lq2b;

    .line 74
    invoke-virtual {v1, v0}, Lq2b;->b(Ljavax/net/ssl/X509TrustManager;)La14;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lu2a;->G0:La14;

    .line 76
    iget-object p1, p1, Lt2a;->u:Le12;

    .line 77
    iget-object v1, p1, Le12;->b:La14;

    .line 78
    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 79
    :cond_8
    new-instance v1, Le12;

    iget-object p1, p1, Le12;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Le12;-><init>(Ljava/util/Set;La14;)V

    move-object p1, v1

    .line 80
    :goto_4
    iput-object p1, p0, Lu2a;->F0:Le12;

    goto :goto_6

    .line 81
    :cond_9
    :goto_5
    iput-object v2, p0, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v2, p0, Lu2a;->G0:La14;

    .line 83
    iput-object v2, p0, Lu2a;->B0:Ljavax/net/ssl/X509TrustManager;

    .line 84
    sget-object p1, Le12;->c:Le12;

    iput-object p1, p0, Lu2a;->F0:Le12;

    .line 85
    :goto_6
    iget-object p1, p0, Lu2a;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_18

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 86
    iget-object p1, p0, Lu2a;->o:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 87
    iget-object p1, p0, Lu2a;->C0:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lu2a;->B0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lu2a;->G0:La14;

    iget-object v4, p0, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 88
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    .line 89
    iget-boolean v0, v0, Lrh3;->a:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_9

    .line 90
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 93
    :goto_8
    const-string p1, "Check failed."

    if-eqz v3, :cond_14

    if-nez v2, :cond_13

    if-nez v1, :cond_12

    .line 94
    iget-object p0, p0, Lu2a;->F0:Le12;

    sget-object v0, Le12;->c:Le12;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_9
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lt2a;
    .locals 3

    new-instance v0, Lt2a;

    invoke-direct {v0}, Lt2a;-><init>()V

    iget-object v1, p0, Lu2a;->a:La8g;

    iput-object v1, v0, Lt2a;->a:La8g;

    iget-object v1, p0, Lu2a;->b:Lbkg;

    iput-object v1, v0, Lt2a;->b:Lbkg;

    iget-object v1, v0, Lt2a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lu2a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lt2a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lu2a;->o:Ljava/util/List;

    invoke-static {v2, v1}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lu2a;->X:Lqqd;

    iput-object v1, v0, Lt2a;->e:Lqqd;

    iget-boolean v1, p0, Lu2a;->Y:Z

    iput-boolean v1, v0, Lt2a;->f:Z

    iget-object v1, p0, Lu2a;->Z:Lob6;

    iput-object v1, v0, Lt2a;->g:Lob6;

    iget-boolean v1, p0, Lu2a;->s0:Z

    iput-boolean v1, v0, Lt2a;->h:Z

    iget-boolean v1, p0, Lu2a;->t0:Z

    iput-boolean v1, v0, Lt2a;->i:Z

    iget-object v1, p0, Lu2a;->u0:Lkj6;

    iput-object v1, v0, Lt2a;->j:Lkj6;

    iget-object v1, p0, Lu2a;->v0:Lqq9;

    iput-object v1, v0, Lt2a;->k:Lqq9;

    iget-object v1, p0, Lu2a;->w0:Ljava/net/Proxy;

    iput-object v1, v0, Lt2a;->l:Ljava/net/Proxy;

    iget-object v1, p0, Lu2a;->x0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lt2a;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lu2a;->y0:Lob6;

    iput-object v1, v0, Lt2a;->n:Lob6;

    iget-object v1, p0, Lu2a;->z0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lt2a;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lt2a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lu2a;->B0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lt2a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lu2a;->C0:Ljava/util/List;

    iput-object v1, v0, Lt2a;->r:Ljava/util/List;

    iget-object v1, p0, Lu2a;->D0:Ljava/util/List;

    iput-object v1, v0, Lt2a;->s:Ljava/util/List;

    iget-object v1, p0, Lu2a;->E0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lt2a;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lu2a;->F0:Le12;

    iput-object v1, v0, Lt2a;->u:Le12;

    iget-object v1, p0, Lu2a;->G0:La14;

    iput-object v1, v0, Lt2a;->v:La14;

    iget v1, p0, Lu2a;->H0:I

    iput v1, v0, Lt2a;->w:I

    iget v1, p0, Lu2a;->I0:I

    iput v1, v0, Lt2a;->x:I

    iget v1, p0, Lu2a;->J0:I

    iput v1, v0, Lt2a;->y:I

    iget v1, p0, Lu2a;->K0:I

    iput v1, v0, Lt2a;->z:I

    iget v1, p0, Lu2a;->L0:I

    iput v1, v0, Lt2a;->A:I

    iget-wide v1, p0, Lu2a;->M0:J

    iput-wide v1, v0, Lt2a;->B:J

    iget-object p0, p0, Lu2a;->N0:Lwd6;

    iput-object p0, v0, Lt2a;->C:Lwd6;

    return-object v0
.end method

.method public final b(Lmhc;)Lb8c;
    .locals 2

    new-instance v0, Lb8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb8c;-><init>(Lu2a;Lmhc;Z)V

    return-object v0
.end method

.method public final c(Lmhc;Lfrf;)Lm8c;
    .locals 10

    new-instance v9, Lm8c;

    sget-object v1, Lfoe;->h:Lfoe;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lu2a;->L0:I

    int-to-long v5, v0

    iget-wide v7, p0, Lu2a;->M0:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lm8c;-><init>(Lfoe;Lmhc;Lfrf;Ljava/util/Random;JJ)V

    iget-object p2, p1, Lmhc;->d:Lcj6;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lm8c;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lu2a;->a()Lt2a;

    move-result-object p0

    sget-object p2, Lnaf;->a:[B

    new-instance p2, Lqqd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lqqd;-><init>(IB)V

    iput-object p2, p0, Lt2a;->e:Lqqd;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v1, Lm8c;->x:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lsob;->Y:Lsob;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsob;->c:Lsob;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v1, Lsob;->b:Lsob;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    sget-object v3, Lsob;->o:Lsob;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lt2a;->s:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    iput-object v1, p0, Lt2a;->C:Lwd6;

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lt2a;->s:Ljava/util/List;

    new-instance p2, Lu2a;

    invoke-direct {p2, p0}, Lu2a;-><init>(Lt2a;)V

    invoke-virtual {p1}, Lmhc;->a()Ll84;

    move-result-object p0

    iget-object p1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p1, Lbj6;

    const-string v1, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {p1, v1, v3}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p1, Lbj6;

    const-string v3, "Connection"

    invoke-virtual {p1, v3, v1}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p1, Lbj6;

    const-string v1, "Sec-WebSocket-Key"

    iget-object v3, v9, Lm8c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p1, Lbj6;

    const-string v1, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p1, v1, v3}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p1, Lbj6;

    const-string v1, "permessage-deflate"

    invoke-virtual {p1, v0, v1}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll84;->r()Lmhc;

    move-result-object p0

    new-instance p1, Lb8c;

    invoke-direct {p1, p2, p0, v2}, Lb8c;-><init>(Lu2a;Lmhc;Z)V

    iput-object p1, v9, Lm8c;->b:Lb8c;

    new-instance p2, Lwva;

    const/4 v0, 0x3

    invoke-direct {p2, v9, v0, p0}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb8c;->e(Lgq1;)V

    :goto_2
    return-object v9

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must not contain http/1.0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
