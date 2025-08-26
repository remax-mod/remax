.class public final Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh7;


# static fields
.field public static final s0:Lq9b;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lgh7;

.field public final Z:Lnn6;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9b;

    invoke-direct {v0}, Lq9b;-><init>()V

    sput-object v0, Lq9b;->s0:Lq9b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9b;->c:Z

    iput-boolean v0, p0, Lq9b;->o:Z

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Lq9b;->Y:Lgh7;

    new-instance v0, Lnn6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq9b;->Z:Lnn6;

    return-void
.end method


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lq9b;->Y:Lgh7;

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lq9b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq9b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lq9b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9b;->Y:Lgh7;

    sget-object v1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9b;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9b;->X:Landroid/os/Handler;

    iget-object p0, p0, Lq9b;->Z:Lnn6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
