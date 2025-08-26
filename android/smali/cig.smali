.class public final Lcig;
.super Lbfg;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lcig;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbfg;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lph3;)V
    .locals 0

    iget-object p0, p0, Lcig;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->t0:Lri0;

    invoke-interface {p0, p1}, Lri0;->s(Lph3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcig;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->t0:Lri0;

    sget-object v0, Lph3;->X:Lph3;

    invoke-interface {p0, v0}, Lri0;->s(Lph3;)V

    const/4 p0, 0x1

    return p0
.end method
