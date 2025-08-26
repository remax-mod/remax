.class public final Lg39;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Lq0e;

.field public final c:Lw7c;

.field public final o:Lq0e;

.field public final s0:Ls35;

.field public final t0:Ls35;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lg39;->b:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lg39;->c:Lw7c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lg39;->o:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Lg39;->X:Lw7c;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lg39;->Y:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lg39;->Z:Lw7c;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lg39;->s0:Ls35;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lg39;->t0:Ls35;

    return-void
.end method


# virtual methods
.method public final q(Lkpa;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lg39;->o:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljk6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljk6;

    iget-object v3, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Ljk6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
