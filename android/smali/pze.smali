.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[J

.field public f:[I

.field public g:[I

.field public h:[J

.field public i:[Z

.field public j:Z

.field public k:[Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [J

    iput-object v0, p0, Lpze;->e:[J

    new-array v0, p1, [I

    iput-object v0, p0, Lpze;->f:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lpze;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lpze;->h:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Lpze;->i:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lpze;->k:[Z

    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lpze;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [J

    iput-object v0, p0, Lpze;->e:[J

    new-array v0, p1, [I

    iput-object v0, p0, Lpze;->f:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lpze;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lpze;->h:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Lpze;->i:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lpze;->k:[Z

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lpze;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
