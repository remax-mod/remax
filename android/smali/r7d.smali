.class public final Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Liqe;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:J

.field public final h:Lq0e;

.field public final i:Lw7c;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    iput v0, p0, Lr7d;->b:I

    iput-object p2, p0, Lr7d;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lr7d;->d:Liqe;

    sget-object p1, Laj4;->a:Laj4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Loyc;

    invoke-virtual {p2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p2

    iput-object p2, p0, Lr7d;->e:Lje7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lqyc;

    invoke-virtual {p1, p2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lr7d;->f:Lje7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lr7d;->g:J

    invoke-virtual {p0}, Lr7d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lr7d;->h:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lr7d;->i:Lw7c;

    return-void
.end method


# virtual methods
.method public final a(Lb54;Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Lr7d;->g:J

    iget-wide v2, p1, Lb54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr7d;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyc;

    iget-object v0, p0, Lr7d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lr7d;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lr7d;->h:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Lr7d;->i:Lw7c;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    sget-object v6, Lz44;->e:Lz44;

    iget-object v0, p0, Lr7d;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iget-object v1, p0, Lr7d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le3;->g:Lne7;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Liqe;

    invoke-direct {v5, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lb54;

    iget-object v3, p0, Lr7d;->d:Liqe;

    iget v4, p0, Lr7d;->b:I

    iget-wide v1, p0, Lr7d;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
