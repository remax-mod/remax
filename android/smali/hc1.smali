.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc1;


# static fields
.field public static final X:Ljfd;

.field public static final a:Lhc1;

.field public static final b:J

.field public static final c:Leqe;

.field public static final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc1;->a:Lhc1;

    sget v0, Lr7a;->d:I

    int-to-long v0, v0

    sput-wide v0, Lhc1;->b:J

    sget v0, Lt7a;->h:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sput-object v1, Lhc1;->c:Leqe;

    sget v0, Lq7a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc1;->o:Ljava/lang/Integer;

    sget-object v0, Ljfd;->a:Ljfd;

    sput-object v0, Lhc1;->X:Ljfd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lhc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lhc1;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lhc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljqe;
    .locals 0

    sget-object p0, Lhc1;->c:Leqe;

    return-object p0
.end method

.method public final getType()Ljfd;
    .locals 0

    sget-object p0, Lhc1;->X:Ljfd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f0af277

    return p0
.end method

.method public final l()I
    .locals 0

    sget p0, Lr7a;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SendToChat"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
