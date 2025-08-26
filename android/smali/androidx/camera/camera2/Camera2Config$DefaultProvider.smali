.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lby1;
    .locals 4

    new-instance p0, Lav1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lav1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwmc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lwmc;-><init>(I)V

    sget-object v3, Lby1;->b:Laa0;

    iget-object v2, v2, Lwmc;->a:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2, v3, p0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object p0, Lby1;->c:Laa0;

    invoke-virtual {v2, p0, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object p0, Lby1;->o:Laa0;

    invoke-virtual {v2, p0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance p0, Lby1;

    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v0

    invoke-direct {p0, v0}, Lby1;-><init>(Lwma;)V

    return-object p0
.end method
