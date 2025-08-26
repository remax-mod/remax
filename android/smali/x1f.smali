.class public final Lx1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1f;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ly1f;


# direct methods
.method public constructor <init>(Ly1f;Landroid/view/ViewGroup;Lgwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1f;->c:Ly1f;

    iput-object p2, p0, Lx1f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lx1f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lw1f;)V
    .locals 0

    iget-object p1, p0, Lx1f;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lx1f;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lw1f;)V
    .locals 0

    iget-object p0, p0, Lx1f;->c:Ly1f;

    iget-object p1, p0, Ly1f;->Y:Lxu3;

    invoke-virtual {p1}, Lxu3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1f;->Y:Lxu3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lw1f;)V
    .locals 0

    iget-object p0, p0, Lx1f;->c:Ly1f;

    iget-object p1, p0, Ly1f;->Y:Lxu3;

    invoke-virtual {p1}, Lxu3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1f;->Y:Lxu3;

    return-void
.end method
