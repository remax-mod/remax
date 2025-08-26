.class public final Lxjg;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final K0:Lv70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Lv70;Lge6;Lhe6;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkad;Lge6;Lhe6;)V

    new-instance p1, Lcjg;

    if-nez p4, :cond_0

    sget-object p4, Lv70;->o:Lv70;

    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcjg;->b:Ljava/lang/Object;

    iget-object p2, p4, Lv70;->a:Ljava/lang/String;

    iput-object p2, p1, Lcjg;->a:Ljava/lang/Object;

    iget-boolean p2, p4, Lv70;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcjg;->b:Ljava/lang/Object;

    iget-object p2, p4, Lv70;->c:Ljava/lang/String;

    iput-object p2, p1, Lcjg;->c:Ljava/lang/Object;

    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p3, Lyfg;->a:Ljava/util/Random;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcjg;->c:Ljava/lang/Object;

    new-instance p2, Lv70;

    invoke-direct {p2, p1}, Lv70;-><init>(Lcjg;)V

    iput-object p2, p0, Lxjg;->K0:Lv70;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lskg;

    if-eqz v1, :cond_1

    check-cast v0, Lskg;

    return-object v0

    :cond_1
    new-instance v0, Lskg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lxjg;->K0:Lv70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    iget-object v2, p0, Lv70;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lv70;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lv70;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method
