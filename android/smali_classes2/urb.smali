.class public final Lurb;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lzi5;

.field public final Y:Luuc;

.field public final Z:Laf8;

.field public final b:Ldjb;

.field public final c:Ltrc;

.field public final o:Lxp7;

.field public final s0:Lkke;

.field public final t0:Lq0e;

.field public final u0:Lq0e;

.field public final v0:Ls35;

.field public final w0:Ls35;

.field public final x0:Ldua;

.field public final y0:Ldua;


# direct methods
.method public constructor <init>(Ldjb;Ltrc;Lxp7;Lzi5;Luuc;Laf8;Lkke;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lurb;->b:Ldjb;

    iput-object p2, p0, Lurb;->c:Ltrc;

    iput-object p3, p0, Lurb;->o:Lxp7;

    iput-object p4, p0, Lurb;->X:Lzi5;

    iput-object p5, p0, Lurb;->Y:Luuc;

    iput-object p6, p0, Lurb;->Z:Laf8;

    iput-object p7, p0, Lurb;->s0:Lkke;

    sget-object p1, Ldrb;->a:Ldrb;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lurb;->t0:Lq0e;

    sget-object p1, Lgv1;->c:Lgv1;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lurb;->u0:Lq0e;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lurb;->v0:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lurb;->w0:Ls35;

    new-instance p1, Ldua;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lurb;->x0:Ldua;

    new-instance p1, Ldua;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lurb;->y0:Ldua;

    return-void
.end method
