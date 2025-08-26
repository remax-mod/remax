.class public final Lk28;
.super Lf28;
.source "SourceFile"


# instance fields
.field public final a:Ld38;


# direct methods
.method public constructor <init>(Ld38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->a:Ld38;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 2

    new-instance v0, Lj28;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj28;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lb38;->c(Lzl4;)V

    :try_start_0
    iget-object p0, p0, Lk28;->a:Ld38;

    invoke-interface {p0, v0}, Ld38;->d(Lj28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lj28;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
