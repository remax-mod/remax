.class public final Lfyd;
.super Lka1;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lwm9;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lfyd;->b:J

    iput-boolean p3, p0, Lfyd;->c:Z

    return-void
.end method
