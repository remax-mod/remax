.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:J

.field public k:Lj20;

.field public l:Ljava/lang/String;

.field public m:Luy;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh20;->o:I

    iput v0, p0, Lh20;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lh20;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lk20;
    .locals 1

    new-instance v0, Lk20;

    invoke-direct {v0, p0}, Lk20;-><init>(Lh20;)V

    return-object v0
.end method
