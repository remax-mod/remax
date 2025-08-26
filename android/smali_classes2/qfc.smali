.class public final Lqfc;
.super Lwh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll28;


# direct methods
.method public constructor <init>(Lj28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Ll28;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 1

    iget-object p0, p0, Lqfc;->a:Ll28;

    move-object v0, p0

    check-cast v0, Lj28;

    invoke-virtual {v0}, Lj28;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg0;->c()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lj28;

    invoke-virtual {p0, p1}, Lj28;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lqfc;->a:Ll28;

    move-object v0, p0

    check-cast v0, Lj28;

    invoke-virtual {v0}, Lj28;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    check-cast p0, Lj28;

    invoke-virtual {p0}, Lj28;->b()V

    goto :goto_0

    :cond_1
    check-cast p0, Lj28;

    invoke-virtual {p0, p1}, Lj28;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
