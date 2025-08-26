.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lfa5;

.field public final synthetic b:Lnx0;


# direct methods
.method public synthetic constructor <init>(Lfa5;Lnx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda5;->a:Lfa5;

    iput-object p2, p0, Lda5;->b:Lnx0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lda5;->a:Lfa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lca5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lca5;-><init>(Lfa5;I)V

    iget-object p0, p0, Lda5;->b:Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method
