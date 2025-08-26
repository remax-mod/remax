.class public interface abstract Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v1, 0x2

    move-object v0, p0

    check-cast v0, Lk4a;

    const-wide/16 v2, 0x0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lk4a;->H(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lgaf;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lk4a;

    invoke-virtual {p0, p1, v0}, Lk4a;->t(Lgaf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lk4a;

    new-instance v0, Ldu;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Ldu;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lk4a;->v(Lk4a;Lol;)J

    return-void
.end method
