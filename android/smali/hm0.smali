.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1d;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final a:Lkm0;

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lkm0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->a:Lkm0;

    iput-wide p2, p0, Lhm0;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhm0;->c:J

    iput-wide p4, p0, Lhm0;->o:J

    iput-wide p6, p0, Lhm0;->X:J

    iput-wide p8, p0, Lhm0;->Y:J

    iput-wide p10, p0, Lhm0;->Z:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lt1d;
    .locals 13

    iget-object v0, p0, Lhm0;->a:Lkm0;

    invoke-interface {v0, p1, p2}, Lkm0;->b(J)J

    move-result-wide v1

    iget-wide v9, p0, Lhm0;->Y:J

    iget-wide v11, p0, Lhm0;->Z:J

    iget-wide v3, p0, Lhm0;->c:J

    iget-wide v5, p0, Lhm0;->o:J

    iget-wide v7, p0, Lhm0;->X:J

    invoke-static/range {v1 .. v12}, Lim0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lt1d;

    new-instance v2, Lz1d;

    invoke-direct {v2, p1, p2, v0, v1}, Lz1d;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhm0;->b:J

    return-wide v0
.end method
