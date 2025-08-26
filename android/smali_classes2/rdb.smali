.class public final enum Lrdb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[Lrdb;

.field public static final synthetic Y:Lv25;

.field public static final b:Lsp3;

.field public static final enum c:Lrdb;

.field public static final enum o:Lrdb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrdb;

    const-string v1, "setup_new_admin"

    const-string v2, "SETUP_NEW_ADMIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrdb;->c:Lrdb;

    new-instance v1, Lrdb;

    const-string v2, "change_admin"

    const-string v3, "CHANGE_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lrdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrdb;->o:Lrdb;

    filled-new-array {v0, v1}, [Lrdb;

    move-result-object v0

    sput-object v0, Lrdb;->X:[Lrdb;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrdb;->Y:Lv25;

    new-instance v0, Lsp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrdb;->b:Lsp3;

    new-instance v0, Le9b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le9b;-><init>(I)V

    sput-object v0, Lrdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrdb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrdb;
    .locals 1

    const-class v0, Lrdb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdb;

    return-object p0
.end method

.method public static values()[Lrdb;
    .locals 1

    sget-object v0, Lrdb;->X:[Lrdb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdb;

    return-object v0
.end method


# virtual methods
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
