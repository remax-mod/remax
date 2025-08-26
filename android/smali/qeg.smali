.class public final Lqeg;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lph3;

.field public final c:Lweg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lqeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILph3;Lweg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqeg;->a:I

    iput-object p2, p0, Lqeg;->b:Lph3;

    iput-object p3, p0, Lqeg;->c:Lweg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v1, p0, Lqeg;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lqeg;->b:Lph3;

    invoke-static {p1, v1, v2, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqeg;->c:Lweg;

    invoke-static {p1, v1, p0, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
