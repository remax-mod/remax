.class public final Lj90;
.super Le2f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le2f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2f;->U(I)V

    new-instance v1, Lwa5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwa5;-><init>(I)V

    invoke-virtual {p0, v1}, Le2f;->R(Lw1f;)V

    new-instance v1, Lp12;

    invoke-direct {v1}, Lw1f;-><init>()V

    invoke-virtual {p0, v1}, Le2f;->R(Lw1f;)V

    new-instance v1, Lwa5;

    invoke-direct {v1, v0}, Lwa5;-><init>(I)V

    invoke-virtual {p0, v1}, Le2f;->R(Lw1f;)V

    return-void
.end method
