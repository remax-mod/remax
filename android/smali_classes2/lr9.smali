.class public final Llr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;

.field public final e:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr9;->a:Lrm4;

    iput-object p2, p0, Llr9;->b:Lrm4;

    iput-object p3, p0, Llr9;->c:Lrm4;

    iput-object p4, p0, Llr9;->d:Lrm4;

    iput-object p5, p0, Llr9;->e:Lrm4;

    return-void
.end method


# virtual methods
.method public final a(Lmr9;)V
    .locals 4

    iget-wide v0, p1, Lmr9;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lr9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llr9;->c:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    iget-wide v0, p1, Lmr9;->s0:J

    check-cast p0, Lhyc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "user.favoritesLastSync"

    invoke-virtual {p0, v0, p1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
