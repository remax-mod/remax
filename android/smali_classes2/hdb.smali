.class public final enum Lhdb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqu0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhdb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lhdb;

.field public static final synthetic Y:[Lhdb;

.field public static final synthetic Z:Lv25;

.field public static final b:Ldp3;

.field public static final enum c:Lhdb;

.field public static final enum o:Lhdb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhdb;

    const-string v1, "local_chat"

    const-string v2, "LOCAL_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdb;->c:Lhdb;

    new-instance v1, Lhdb;

    const-string v2, "server_chat"

    const-string v3, "SERVER_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhdb;->o:Lhdb;

    new-instance v2, Lhdb;

    const-string v3, "contact"

    const-string v4, "CONTACT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhdb;->X:Lhdb;

    filled-new-array {v0, v1, v2}, [Lhdb;

    move-result-object v0

    sput-object v0, Lhdb;->Y:[Lhdb;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhdb;->Z:Lv25;

    new-instance v0, Ldp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdb;->b:Ldp3;

    new-instance v0, Le9b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le9b;-><init>(I)V

    sput-object v0, Lhdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhdb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdb;
    .locals 1

    const-class v0, Lhdb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhdb;

    return-object p0
.end method

.method public static values()[Lhdb;
    .locals 1

    sget-object v0, Lhdb;->Y:[Lhdb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhdb;->b:Ldp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldp3;->c(Ljava/lang/String;)Lhdb;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
