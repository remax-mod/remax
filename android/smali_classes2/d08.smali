.class public final Ld08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ler7;

.field public b:J

.field public c:J

.field public d:Li08;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ler7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li08;->b:Li08;

    iput-object v0, p0, Ld08;->d:Li08;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld08;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld08;->i:Z

    iput-object p1, p0, Ld08;->a:Ler7;

    return-void
.end method


# virtual methods
.method public final a()Le08;
    .locals 1

    new-instance v0, Le08;

    invoke-direct {v0, p0}, Le08;-><init>(Ld08;)V

    return-object v0
.end method
