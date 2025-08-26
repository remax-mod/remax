.class public final Ljac;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Ls35;

.field public final c:Ls35;

.field public final o:Lq0e;

.field public final s0:Lq0e;

.field public final t0:Lw7c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Ljac;->b:Ls35;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Ljac;->c:Ls35;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Ljac;->o:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Ljac;->X:Lw7c;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Ljac;->Y:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Ljac;->Z:Lw7c;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Ljac;->s0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Ljac;->t0:Lw7c;

    return-void
.end method
