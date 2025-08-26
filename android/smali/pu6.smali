.class public final Lpu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lje7;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Lpb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lpu6;->d:Lje7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb4;

    invoke-direct {v0}, Lpb4;-><init>()V

    iput-object v0, p0, Lpu6;->c:Lpb4;

    invoke-virtual {p0}, Lpu6;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpu6;->c:Lpb4;

    iget v0, v0, Lpb4;->a:I

    iput v0, p0, Lpu6;->a:I

    iget-object v0, p0, Lpu6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu6;

    iget v2, p0, Lpu6;->a:I

    invoke-interface {v1}, Lnu6;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lpu6;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
