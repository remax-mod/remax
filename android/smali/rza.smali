.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc99;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final s0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfn9;-><init>(I)V

    sput-object v0, Lrza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrza;->a:I

    .line 3
    iput-object p2, p0, Lrza;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrza;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lrza;->o:I

    .line 6
    iput p5, p0, Lrza;->X:I

    .line 7
    iput p6, p0, Lrza;->Y:I

    .line 8
    iput p7, p0, Lrza;->Z:I

    .line 9
    iput-object p8, p0, Lrza;->s0:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrza;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmaf;->a:I

    iput-object v0, p0, Lrza;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrza;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrza;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrza;->X:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrza;->Y:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrza;->Z:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lrza;->s0:[B

    return-void
.end method

.method public static a(Lyaf;)Lrza;
    .locals 10

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v1

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v0

    sget-object v2, Lb52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v0

    sget-object v3, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v4

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v5

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v6

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v7

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Lyaf;->g(I[BI)V

    new-instance p0, Lrza;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrza;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrza;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrza;

    iget v2, p0, Lrza;->a:I

    iget v3, p1, Lrza;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrza;->b:Ljava/lang/String;

    iget-object v3, p1, Lrza;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrza;->c:Ljava/lang/String;

    iget-object v3, p1, Lrza;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrza;->o:I

    iget v3, p1, Lrza;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrza;->X:I

    iget v3, p1, Lrza;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrza;->Y:I

    iget v3, p1, Lrza;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrza;->Z:I

    iget v3, p1, Lrza;->Z:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lrza;->s0:[B

    iget-object p1, p1, Lrza;->s0:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lrza;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrza;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrza;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lrza;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrza;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrza;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrza;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrza;->s0:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p(Ldd8;)V
    .locals 1

    iget-object v0, p0, Lrza;->s0:[B

    iget p0, p0, Lrza;->a:I

    invoke-virtual {p1, p0, v0}, Ldd8;->a(I[B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrza;->b:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lrza;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lrza;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lrza;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lrza;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lrza;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lrza;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lrza;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lrza;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lrza;->s0:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
