.class public final Lo51;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final c:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo51;

    sget v1, Lf0c;->call_main_speaker_phone_disabled:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loqf;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lo51;->c:Lo51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lo51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6535960a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Muted"

    return-object p0
.end method
