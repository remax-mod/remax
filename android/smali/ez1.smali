.class public Lez1;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lez1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lrxd;

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lez1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILrxd;Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Cap: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmapDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bitmapRefWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfp3;->g(Ljava/lang/String;Z)V

    iput p1, p0, Lez1;->a:I

    iput-object p2, p0, Lez1;->b:Lrxd;

    iput-object p3, p0, Lez1;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b()Lez1;
    .locals 5

    iget v0, p0, Lez1;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lez1;->b:Lrxd;

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const-string v4, "bitmapDescriptor must not be null"

    invoke-static {v4, v3}, Lfp3;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lez1;->c:Ljava/lang/Float;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v0, "bitmapRefWidth must not be null"

    invoke-static {v0, v2}, Lfp3;->p(Ljava/lang/String;Z)V

    new-instance v0, Lk04;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lk04;-><init>(Lrxd;F)V

    return-object v0

    :cond_3
    new-instance p0, Lbv0;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v1, v0}, Lbv0;-><init>(ILrxd;Ljava/lang/Float;I)V

    return-object p0

    :cond_4
    new-instance p0, Lbv0;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v1, v0}, Lbv0;-><init>(ILrxd;Ljava/lang/Float;I)V

    return-object p0

    :cond_5
    new-instance p0, Lbv0;

    invoke-direct {p0}, Lbv0;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lez1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lez1;

    iget v1, p1, Lez1;->a:I

    iget v3, p0, Lez1;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lez1;->b:Lrxd;

    iget-object v3, p1, Lez1;->b:Lrxd;

    invoke-static {v1, v3}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lez1;->c:Ljava/lang/Float;

    iget-object p1, p1, Lez1;->c:Ljava/lang/Float;

    invoke-static {p0, p1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lez1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lez1;->b:Lrxd;

    iget-object p0, p0, Lez1;->c:Ljava/lang/Float;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cap: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lez1;->a:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v0, p0, Lez1;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lez1;->b:Lrxd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lxr6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lay7;->O(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p0, p0, Lez1;->c:Ljava/lang/Float;

    invoke-static {p1, v1, p0}, Lay7;->N(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {p1, p2}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
