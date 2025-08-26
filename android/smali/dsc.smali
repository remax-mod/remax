.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcsc;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Ljava/lang/String;

    iput-object p2, p0, Ldsc;->b:Lcsc;

    return-void
.end method


# virtual methods
.method public final a(Lmm;Lgh7;)V
    .locals 2

    iget-boolean v0, p0, Ldsc;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldsc;->c:Z

    invoke-virtual {p2, p0}, Lgh7;->a(Lah7;)V

    iget-object p2, p0, Ldsc;->b:Lcsc;

    iget-object p2, p2, Lcsc;->e:Lhsc;

    iget-object p0, p0, Ldsc;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lmm;->f(Ljava/lang/String;Lhsc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final m(Leh7;Leg7;)V
    .locals 1

    sget-object v0, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldsc;->c:Z

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    :cond_0
    return-void
.end method
