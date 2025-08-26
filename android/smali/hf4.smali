.class public final synthetic Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhf4;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lif4;

    iget-wide v0, p1, Lif4;->c:J

    iget-wide p0, p0, Lhf4;->a:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
