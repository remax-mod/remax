.class final synthetic Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;
.implements Lm66;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(La4c;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$addRateHint(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lf66;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf66;"
        }
    .end annotation

    new-instance v7, Lp66;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    const-string v5, "addRateHint"

    const-string v6, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$rttTrigger$1;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
