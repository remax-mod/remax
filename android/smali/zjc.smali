.class public final Lzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzjc;

.field public static final e:Lzjc;

.field public static final f:Lzjc;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzjc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lzjc;-><init>(JZZ)V

    sput-object v0, Lzjc;->d:Lzjc;

    new-instance v0, Lzjc;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Lzjc;-><init>(JZZ)V

    sput-object v0, Lzjc;->e:Lzjc;

    new-instance v0, Lzjc;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v1}, Lzjc;-><init>(JZZ)V

    new-instance v0, Lzjc;

    invoke-direct {v0, v2, v3, v1, v6}, Lzjc;-><init>(JZZ)V

    sput-object v0, Lzjc;->f:Lzjc;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lzjc;->b:Z

    iput-wide p1, p0, Lzjc;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lc54;->j(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Lzjc;->c:Z

    return-void
.end method
