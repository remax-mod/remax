.class public final Lmeg;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final o:Lrjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmdg;)V

    iput-object p1, p0, Lmeg;->o:Lrjc;

    return-void
.end method


# virtual methods
.method public final P(Lcom/google/android/gms/common/api/Status;)Lrjc;
    .locals 0

    iget-object p0, p0, Lmeg;->o:Lrjc;

    return-object p0
.end method
