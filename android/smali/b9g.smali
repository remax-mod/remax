.class public abstract Lb9g;
.super Lpc3;
.source "SourceFile"


# instance fields
.field public final k:Lej0;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 0

    invoke-direct {p0}, Lpc3;-><init>()V

    iput-object p1, p0, Lb9g;->k:Lej0;

    return-void
.end method


# virtual methods
.method public abstract A(Lmue;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0, v0, v1}, Lpc3;->y(Ljava/lang/Object;Lej0;)V

    return-void
.end method

.method public final h()Lmue;
    .locals 0

    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0}, Lej0;->h()Lmue;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ltb8;
    .locals 0

    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0}, Lej0;->i()Ltb8;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0}, Lej0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lz0f;)V
    .locals 0

    iput-object p1, p0, Lpc3;->j:Lz0f;

    const/4 p1, 0x0

    invoke-static {p1}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpc3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lb9g;->B()V

    return-void
.end method

.method public t(Ltb8;)V
    .locals 0

    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0, p1}, Lej0;->t(Ltb8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lyj8;)Lyj8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lb9g;->z(Lyj8;)Lyj8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Lej0;Lmue;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lb9g;->A(Lmue;)V

    return-void
.end method

.method public z(Lyj8;)Lyj8;
    .locals 0

    return-object p1
.end method
