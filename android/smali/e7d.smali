.class public final Le7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Ljqe;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:I

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:J

.field public final h:Lq0e;

.field public final i:Lw7c;


# direct methods
.method public constructor <init>(Liqe;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7d;->a:Ljqe;

    .line 3
    iput-object p2, p0, Le7d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Le7d;->c:Z

    .line 5
    iput p4, p0, Le7d;->d:I

    .line 6
    sget-object p1, Laj4;->a:Laj4;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class p3, Loyc;

    invoke-virtual {p2, p3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p2

    .line 8
    iput-object p2, p0, Le7d;->e:Lje7;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lqyc;

    invoke-virtual {p1, p2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 10
    iput-object p1, p0, Le7d;->f:Lje7;

    .line 11
    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Le7d;->g:J

    .line 14
    invoke-virtual {p0}, Le7d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Le7d;->h:Lq0e;

    .line 15
    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    .line 16
    iput-object p2, p0, Le7d;->i:Lw7c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 20
    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p2, p3, p1}, Le7d;-><init>(Liqe;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Liqe;

    invoke-direct {v1, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, p1, v0, v0}, Le7d;-><init>(Liqe;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Le7d;->i:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-wide v0, p0, Le7d;->g:J

    iget-wide v2, p1, Lb54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le7d;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-boolean v1, p0, Le7d;->c:Z

    iget-object v2, p0, Le7d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyc;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le7d;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Le7d;->h:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v6, La54;

    iget-object v0, p0, Le7d;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v1, p0, Le7d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Le7d;->c:Z

    invoke-virtual {v0, v1, v2}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, La54;-><init>(Z)V

    iget-object v0, p0, Le7d;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le3;->g:Lne7;

    invoke-virtual {v0, v1, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Liqe;

    invoke-direct {v5, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lb54;

    iget-object v3, p0, Le7d;->a:Ljqe;

    iget v4, p0, Le7d;->d:I

    iget-wide v1, p0, Le7d;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
