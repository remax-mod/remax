.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lbv4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic s0:Lvx8;


# direct methods
.method public synthetic constructor <init>(Lbv4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lvx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->a:Lbv4;

    iput-wide p2, p0, Lav4;->b:J

    iput-wide p4, p0, Lav4;->c:J

    iput-boolean p6, p0, Lav4;->o:Z

    iput-object p7, p0, Lav4;->X:Ljava/util/List;

    iput-object p8, p0, Lav4;->Y:Ljava/lang/String;

    iput-object p9, p0, Lav4;->Z:Ljava/util/List;

    iput-object p10, p0, Lav4;->s0:Lvx8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lav4;->a:Lbv4;

    iget-object v1, v0, Lbv4;->a:Lau8;

    iget-wide v2, p0, Lav4;->c:J

    iget-wide v5, p0, Lav4;->b:J

    invoke-virtual {v1, v5, v6, v2, v3}, Lau8;->A(JJ)V

    iget-boolean v2, p0, Lav4;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    new-instance v2, Lz72;

    iget-object v3, p0, Lav4;->X:Ljava/util/List;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Lz72;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5, v6, v2}, Lvlc;->n(JLqj3;)V

    :cond_0
    iget-object v8, p0, Lav4;->Z:Ljava/util/List;

    iget-object v10, p0, Lav4;->s0:Lvx8;

    iget-object v4, v0, Lbv4;->a:Lau8;

    iget-object v7, p0, Lav4;->Y:Ljava/lang/String;

    iget-object v9, v0, Lbv4;->b:Lp82;

    invoke-virtual/range {v4 .. v10}, Lau8;->z(JLjava/lang/String;Ljava/util/List;Lp82;Lvx8;)V

    const/4 p0, 0x0

    return-object p0
.end method
