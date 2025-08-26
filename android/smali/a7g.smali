.class public final La7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo9g;

    invoke-direct {v0, p2}, Lo9g;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lz6g;

    .line 7
    invoke-static {p1}, Lt6g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    .line 8
    iput-object p1, p2, Lz6g;->k:Landroid/view/Window;

    .line 9
    iput-object p2, p0, La7g;->a:Lft;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ly6g;

    .line 11
    invoke-direct {p2, p1, v0}, Ly6g;-><init>(Landroid/view/Window;Lo9g;)V

    .line 12
    iput-object p2, p0, La7g;->a:Lft;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz6g;

    new-instance v1, Lo9g;

    invoke-direct {v1, p1}, Lo9g;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    iput-object v0, p0, La7g;->a:Lft;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, p1}, Lft;->u(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, p1}, Lft;->v(Z)V

    return-void
.end method
