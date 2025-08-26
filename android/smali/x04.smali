.class public final Lx04;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgjd;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp18;-><init>(Lgjd;)V

    .line 2
    iput-object p2, p0, Lx04;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx04;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp18;-><init>(Lp18;)V

    .line 4
    iget-object p1, p1, Lx04;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lx04;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ly04;

    invoke-direct {v0, p0}, Ly04;-><init>(Lx04;)V

    invoke-virtual {v0}, Lq18;->invalidateSelf()V

    return-object v0
.end method
