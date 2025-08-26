.class public final Ln6g;
.super Lm6g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm6g;-><init>(Lx6g;)V

    return-void
.end method


# virtual methods
.method public c(ILv27;)V
    .locals 0

    invoke-static {p1}, Lw6g;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lvoa;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lw6g;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lvoa;->u(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
