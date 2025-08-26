.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:Lno0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lt26;

.field public final synthetic d:Luue;


# direct methods
.method public synthetic constructor <init>(Lno0;Landroid/graphics/Bitmap;Lt26;Luue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Lno0;

    iput-object p2, p0, Lko0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lko0;->c:Lt26;

    iput-object p4, p0, Lko0;->d:Luue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lko0;->a:Lno0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lko0;->d:Luue;

    invoke-interface {v1}, Luue;->hasNext()Z

    move-result v2

    const-string v3, "Bitmap queued but no timestamps provided."

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object v2, v0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lmo0;

    iget-object v4, p0, Lko0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lko0;->c:Lt26;

    invoke-direct {v3, v4, p0, v1}, Lmo0;-><init>(Landroid/graphics/Bitmap;Lt26;Luue;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lno0;->A()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lno0;->u0:Z

    return-void
.end method
