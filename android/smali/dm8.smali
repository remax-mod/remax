.class public final Ldm8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public final Y:Ls35;

.field public final Z:Lje7;

.field public final b:Lbm8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final s0:Lje7;

.field public final t0:Lje7;


# direct methods
.method public constructor <init>(Lbm8;J)V
    .locals 5

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lso2;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ly7d;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Lkke;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Ldm8;->b:Lbm8;

    iput-wide p2, p0, Ldm8;->c:J

    iput-object v1, p0, Ldm8;->o:Landroid/content/Context;

    new-instance p1, Lkm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ldm8;->X:Lq0e;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Ldm8;->Y:Ls35;

    iput-object v2, p0, Ldm8;->Z:Lje7;

    iput-object v3, p0, Ldm8;->s0:Lje7;

    iput-object v0, p0, Ldm8;->t0:Lje7;

    return-void
.end method
