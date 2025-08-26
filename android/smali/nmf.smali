.class public final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lx6g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly2a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly2a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnmf;->b:Landroid/view/View;

    iput-object p2, p0, Lnmf;->c:Ly2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmf;->a:Lx6g;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lnmf;->c:Ly2a;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lnmf;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lomf;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lnmf;->a:Lx6g;

    invoke-virtual {v0, p2}, Lx6g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Ly2a;->P(Landroid/view/View;Lx6g;)Lx6g;

    move-result-object p0

    invoke-virtual {p0}, Lx6g;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lnmf;->a:Lx6g;

    invoke-interface {v2, p1, v0}, Ly2a;->P(Landroid/view/View;Lx6g;)Lx6g;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lx6g;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmmf;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lx6g;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
