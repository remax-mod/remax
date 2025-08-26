.class public final Lu6g;
.super Ls6g;
.source "SourceFile"


# static fields
.field public static final q:Lx6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lt6g;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v0

    sput-object v0, Lu6g;->q:Lx6g;

    return-void
.end method

.method public constructor <init>(Lx6g;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls6g;-><init>(Lx6g;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lv27;
    .locals 0

    iget-object p0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw6g;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lvoa;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw6g;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lt6g;->f(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
