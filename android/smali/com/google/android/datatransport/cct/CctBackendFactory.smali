.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lhz3;)Lk2f;
    .locals 2

    new-instance p0, Lh02;

    move-object v0, p1

    check-cast v0, Lba0;

    iget-object v0, v0, Lba0;->a:Landroid/content/Context;

    check-cast p1, Lba0;

    iget-object v1, p1, Lba0;->b:Ld9f;

    iget-object p1, p1, Lba0;->c:Ld9f;

    invoke-direct {p0, v0, v1, p1}, Lh02;-><init>(Landroid/content/Context;Ld9f;Ld9f;)V

    return-object p0
.end method
