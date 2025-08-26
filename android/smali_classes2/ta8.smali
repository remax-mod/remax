.class public final Lta8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lla5;

.field public final b:Lsa8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lla5;Lsa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->a:Lla5;

    iput-object p2, p0, Lta8;->b:Lsa8;

    iget-object p1, p2, Lsa8;->a:Lt24;

    invoke-interface {p1}, Lt24;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lta8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 0

    iget-object p0, p0, Lta8;->a:Lla5;

    invoke-interface {p0, p1}, Lla5;->S(Lpa5;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lta8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lta8;->a:Lla5;

    invoke-interface {p0, p1, p2, p3, p4}, Lla5;->d(JJ)V

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 0

    iget-object p0, p0, Lta8;->a:Lla5;

    invoke-interface {p0, p1, p2}, Lla5;->g(Lna5;Llh4;)I

    move-result p0

    return p0
.end method

.method public final n(Lna5;)Z
    .locals 0

    iget-object p0, p0, Lta8;->a:Lla5;

    invoke-interface {p0, p1}, Lla5;->n(Lna5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lta8;->a:Lla5;

    invoke-interface {v0}, Lla5;->release()V

    iget-object p0, p0, Lta8;->b:Lsa8;

    invoke-virtual {p0}, Lsa8;->close()V

    return-void
.end method
