.class public abstract Lqjg;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# virtual methods
.method public abstract T(Lok;)V
.end method

.method public final U(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lfp3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->P(Lcom/google/android/gms/common/api/Status;)Lrjc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lrjc;)V

    return-void
.end method
