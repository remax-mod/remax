.class public final Lhec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx3;


# instance fields
.field public final a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Liec;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkx3;)Ljx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->r(Ljx3;Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkx3;
    .locals 0

    iget-object p0, p0, Lhec;->a:Liec;

    return-object p0
.end method

.method public final minusKey(Lkx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->y(Ljx3;Lkx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Llx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Lema;->z(Llx3;Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method
