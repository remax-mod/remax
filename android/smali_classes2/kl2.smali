.class public final enum Lkl2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llq9;

.field public static final enum c:Lkl2;

.field public static final synthetic o:[Lkl2;


# instance fields
.field public final a:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkl2;

    sget-object v1, Lmg4;->o:Lxxc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkl2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2;->c:Lkl2;

    new-instance v1, Lkl2;

    const/4 v2, 0x1

    const-string v3, "SCHEDULED_SEND"

    invoke-direct {v1, v3, v2}, Lkl2;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkl2;

    move-result-object v0

    sput-object v0, Lkl2;->o:[Lkl2;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl2;->b:Llq9;

    new-instance v0, Ld6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ld6;-><init>(I)V

    sput-object v0, Lkl2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lmd1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lkl2;->a:Lkhe;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkl2;
    .locals 1

    const-class v0, Lkl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkl2;

    return-object p0
.end method

.method public static values()[Lkl2;
    .locals 1

    sget-object v0, Lkl2;->o:[Lkl2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl2;

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
