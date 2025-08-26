.class public final Lwzd;
.super Lq06;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv1d;

.field public final synthetic c:Lg03;


# direct methods
.method public constructor <init>(Lg03;Lv1d;Lv1d;)V
    .locals 0

    iput-object p1, p0, Lwzd;->c:Lg03;

    iput-object p3, p0, Lwzd;->b:Lv1d;

    invoke-direct {p0, p2}, Lq06;-><init>(Lv1d;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lt1d;
    .locals 8

    iget-object v0, p0, Lwzd;->b:Lv1d;

    invoke-interface {v0, p1, p2}, Lv1d;->e(J)Lt1d;

    move-result-object p1

    new-instance p2, Lt1d;

    new-instance v0, Lz1d;

    iget-object v1, p1, Lt1d;->a:Lz1d;

    iget-wide v2, v1, Lz1d;->a:J

    iget-wide v4, v1, Lz1d;->b:J

    iget-object p0, p0, Lwzd;->c:Lg03;

    iget-wide v6, p0, Lg03;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lz1d;-><init>(JJ)V

    new-instance p0, Lz1d;

    iget-object p1, p1, Lt1d;->b:Lz1d;

    iget-wide v1, p1, Lz1d;->a:J

    iget-wide v3, p1, Lz1d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lz1d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object p2
.end method
