.class public final Le88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le88;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Le88;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le88;-><init>(JJJ)V

    sput-object v7, Le88;->e:Le88;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le88;->a:J

    iput-wide p3, p0, Le88;->b:J

    iput-wide p5, p0, Le88;->c:J

    new-instance p1, Ldue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldue;-><init>(I)V

    iput-object p1, p0, Le88;->d:Ldue;

    return-void
.end method
