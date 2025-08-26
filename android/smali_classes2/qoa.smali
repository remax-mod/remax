.class public final Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhc;

.field public final b:Lpoa;

.field public final c:La4c;

.field public final d:Lm56;

.field public final e:Lm56;

.field public final f:Lm56;

.field public volatile g:Lsd7;

.field public volatile h:Lztc;

.field public i:D

.field public j:J

.field public final k:Lsy4;

.field public l:D

.field public m:D

.field public final n:Law7;

.field public final o:Ll7;

.field public final p:Ll7;


# direct methods
.method public constructor <init>(Ldhc;Lpoa;La4c;Ljy2;Lga;Ley3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoa;->a:Ldhc;

    iput-object p2, p0, Lqoa;->b:Lpoa;

    iput-object p3, p0, Lqoa;->c:La4c;

    iput-object p4, p0, Lqoa;->d:Lm56;

    iput-object p5, p0, Lqoa;->e:Lm56;

    iput-object p6, p0, Lqoa;->f:Lm56;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lqoa;->i:D

    new-instance p1, Lsy4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lsy4;-><init>(I)V

    iput-object p1, p0, Lqoa;->k:Lsy4;

    new-instance p1, Law7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoa;->n:Law7;

    new-instance p1, Ll7;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ll7;-><init>(IZ)V

    iput-object p1, p0, Lqoa;->o:Ll7;

    new-instance p1, Ll7;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ll7;-><init>(IZ)V

    iput-object p1, p0, Lqoa;->p:Ll7;

    return-void
.end method
