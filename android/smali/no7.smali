.class public final Lno7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2a;


# instance fields
.field public final a:Lwmc;

.field public b:Z


# direct methods
.method public constructor <init>(Lrgg;Lwmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno7;->b:Z

    iput-object p2, p0, Lno7;->a:Lwmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lno7;->a:Lwmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lwmc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M0:I

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N0:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lno7;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno7;->a:Lwmc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
