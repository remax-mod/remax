.class public final Ljg6;
.super Lpdc;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpdc;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Ljg6;->X:I

    const/4 p1, 0x0

    iput p1, p0, Ljg6;->Y:I

    return-void
.end method
