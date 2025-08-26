.class public final synthetic La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Loa4;
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, La74;->c:Ljava/lang/Object;

    iput p1, p0, La74;->a:I

    iput p2, p0, La74;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, La74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, La74;->a:I

    iget p0, p0, La74;->b:I

    invoke-static {p1, v0, v1, p0}, Lh15;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgd;

    iget v0, p0, La74;->a:I

    iget v1, p0, La74;->b:I

    iget-object p0, p0, La74;->c:Ljava/lang/Object;

    check-cast p0, Lfd;

    invoke-interface {p1, p0, v0, v1}, Lgd;->I(Lfd;II)V

    return-void
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La74;->c:Ljava/lang/Object;

    check-cast v0, Lce4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca0;

    iget v2, p0, La74;->a:I

    iget p0, p0, La74;->b:I

    invoke-direct {v1, v2, p0, p1}, Lca0;-><init>(IILlq1;)V

    new-instance p0, Lwt1;

    const/16 v2, 0x17

    invoke-direct {p0, v0, v2, v1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzd4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzd4;-><init>(Llq1;I)V

    invoke-virtual {v0, p0, v1}, Lce4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method
