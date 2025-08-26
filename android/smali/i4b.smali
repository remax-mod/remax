.class public final Li4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Li4b;

    invoke-direct {v0}, Li4b;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lg4b;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li4b;-><init>(Lg4b;)V

    .line 2
    sget p0, Lmaf;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnp8;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lg4b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li4b;->a:Lg4b;

    return-void
.end method
