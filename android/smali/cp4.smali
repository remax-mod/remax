.class public final Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx3;


# instance fields
.field public final synthetic a:Llx3;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llx3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp4;->a:Llx3;

    iput-object p2, p0, Lcp4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Llx3;

    invoke-interface {p0, p1, p2}, Llx3;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkx3;)Ljx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Llx3;

    invoke-interface {p0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lkx3;)Llx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Llx3;

    invoke-interface {p0, p1}, Llx3;->minusKey(Lkx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Llx3;)Llx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Llx3;

    invoke-interface {p0, p1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method
