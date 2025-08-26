.class public abstract Le37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh9;-><init>(I)V

    return-void
.end method

.method public static final a(III)Lyh9;
    .locals 2

    new-instance v0, Lyh9;

    invoke-direct {v0}, Lyh9;-><init>()V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, p0}, Lyh9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p1}, Lyh9;->e(II)V

    const/16 p0, 0x4000

    invoke-virtual {v0, p0, p2}, Lyh9;->e(II)V

    return-object v0
.end method

.method public static final b(IIIIIII)Lyh9;
    .locals 2

    new-instance v0, Lyh9;

    invoke-direct {v0}, Lyh9;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p0}, Lyh9;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p1}, Lyh9;->e(II)V

    invoke-virtual {v0, p2, p3}, Lyh9;->e(II)V

    invoke-virtual {v0, p4, p5}, Lyh9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p6}, Lyh9;->e(II)V

    return-object v0
.end method
