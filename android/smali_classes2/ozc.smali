.class public final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lozc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/style/ForegroundColorSpan;

.field public final b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le9b;-><init>(I)V

    sput-object v0, Lozc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Landroid/text/style/ForegroundColorSpan;

    iput-object p2, p0, Lozc;->b:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lozc;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lozc;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
