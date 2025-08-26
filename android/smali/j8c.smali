.class public final Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Law0;

.field public final c:J


# direct methods
.method public constructor <init>(ILaw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8c;->a:I

    iput-object p2, p0, Lj8c;->b:Law0;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lj8c;->c:J

    return-void
.end method
