.class final Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->getResolveExternalRequestForCandidates(Ljava/util/List;)Lsk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd7;",
        "Lm56;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "it",
        "",
        "invoke",
        "(Lbg1;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;->INSTANCE:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lbg1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-wide p0, p1, Lbg1;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbg1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;->invoke(Lbg1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
