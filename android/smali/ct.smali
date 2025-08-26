.class public final Lct;
.super Ls2b;
.source "SourceFile"


# instance fields
.field public final a:Lgo0;

.field public final b:Lwd6;


# direct methods
.method public constructor <init>(Lgo0;Lwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Lgo0;

    iput-object p2, p0, Lct;->b:Lwd6;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lo43;
    .locals 5

    invoke-static {p1, p2, p3}, Lqo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lct;->a:Lgo0;

    invoke-interface {v1, v0}, Ll5b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lqo0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p0, p0, Lct;->b:Lwd6;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lsy4;

    invoke-static {v0, v1, p0}, Lo43;->p0(Ljava/lang/Object;Lpic;Ln43;)Lv84;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
