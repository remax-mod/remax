.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0d;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:I

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final s0:J

.field public final t0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw0d;->a:J

    iput-object p3, p0, Lw0d;->b:Ljava/lang/String;

    iput-object p4, p0, Lw0d;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lw0d;->o:Ljava/lang/String;

    iput-object p6, p0, Lw0d;->X:Ljava/lang/String;

    iput-boolean p7, p0, Lw0d;->Y:Z

    const/4 p3, 0x0

    iput p3, p0, Lw0d;->Z:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Lw0d;->s0:J

    sget p1, Lgja;->r:I

    iput p1, p0, Lw0d;->t0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw0d;->Z:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lw0d;->s0:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lw0d;->t0:I

    return p0
.end method
