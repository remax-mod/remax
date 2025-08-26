.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsa;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Laab;


# direct methods
.method public constructor <init>(Laab;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->b:Laab;

    iput-object p2, p0, Lfdg;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p1, p0, Lfdg;->b:Laab;

    iget-object p1, p1, Laab;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lfdg;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
