.class public final Luag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4c;

.field public final b:J

.field public final c:Lhoc;

.field public final d:Lioc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLioc;La4c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luag;->e:J

    iput-wide v0, p0, Luag;->f:J

    iput-wide p1, p0, Luag;->b:J

    iget-object p1, p3, Lioc;->b:Lhoc;

    iput-object p1, p0, Luag;->c:Lhoc;

    iput-object p3, p0, Luag;->d:Lioc;

    iput-object p4, p0, Luag;->a:La4c;

    return-void
.end method
