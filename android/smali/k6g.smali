.class public final Lk6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj6g;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li6g;

    invoke-static {p1, p2, p3, p4}, Lvoa;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Li6g;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lk6g;->a:Lj6g;

    goto :goto_0

    :cond_0
    new-instance v0, Lg6g;

    invoke-direct {v0, p1, p2, p3, p4}, Lj6g;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lk6g;->a:Lj6g;

    :goto_0
    return-void
.end method
