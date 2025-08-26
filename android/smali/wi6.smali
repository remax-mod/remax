.class public final Lwi6;
.super Laj6;
.source "SourceFile"


# static fields
.field public static final c:Lwi6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi6;

    sget v1, Lr8a;->p:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    sget v1, Ljpc;->M:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2, v3}, Laj6;-><init>(Leqe;Leqe;)V

    sput-object v0, Lwi6;->c:Lwi6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwi6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x52663c62

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitingNetwork"

    return-object p0
.end method
