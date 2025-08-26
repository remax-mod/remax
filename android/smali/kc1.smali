.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc1;


# static fields
.field public static final a:Lkc1;

.field public static final b:J

.field public static final c:Leqe;

.field public static final d:Lb7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc1;->a:Lkc1;

    sget v0, Lr7a;->f:I

    int-to-long v0, v0

    sput-wide v0, Lkc1;->b:J

    sget v0, Lt7a;->j:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sput-object v1, Lkc1;->c:Leqe;

    sget-object v0, Lb7a;->a:Lb7a;

    sput-object v0, Lkc1;->d:Lb7a;

    return-void
.end method


# virtual methods
.method public final a()Lb7a;
    .locals 0

    sget-object p0, Lkc1;->d:Lb7a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lkc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lkc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Leqe;
    .locals 0

    sget-object p0, Lkc1;->c:Leqe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38c47456

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartCall"

    return-object p0
.end method
