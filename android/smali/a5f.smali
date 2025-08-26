.class public final La5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx3;
.implements Lkx3;


# static fields
.field public static final a:La5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5f;->a:La5f;

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
