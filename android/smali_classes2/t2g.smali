.class public final Lt2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lt2g;->a:J

    const/4 v0, 0x4

    iput v0, p0, Lt2g;->b:I

    sget v0, Lkla;->e:I

    iput v0, p0, Lt2g;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt2g;->b:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lt2g;->a:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lt2g;->c:I

    return p0
.end method
