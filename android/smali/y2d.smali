.class public final Ly2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:La34;


# direct methods
.method public constructor <init>(JLa34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly2d;->a:J

    iput-object p3, p0, Ly2d;->b:La34;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ly2d;

    iget-wide v0, p1, Ly2d;->a:J

    sget p1, Loaf;->a:I

    iget-wide p0, p0, Ly2d;->a:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
