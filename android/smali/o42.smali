.class public final Lo42;
.super Ldt6;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Ldt6;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ld6;-><init>(I)V

    sput-object v0, Lo42;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x1

    .line 7
    const-string v1, "CTOC"

    invoke-direct {p0, v1}, Ldt6;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget v2, Loaf;->a:I

    iput-object v1, p0, Lo42;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lo42;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lo42;->o:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo42;->X:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    new-array v3, v1, [Ldt6;

    iput-object v3, p0, Lo42;->Y:[Ldt6;

    :goto_2
    if-ge v2, v1, :cond_2

    .line 14
    iget-object v3, p0, Lo42;->Y:[Ldt6;

    const-class v4, Ldt6;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldt6;

    aput-object v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ldt6;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Ldt6;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo42;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lo42;->c:Z

    .line 4
    iput-boolean p3, p0, Lo42;->o:Z

    .line 5
    iput-object p4, p0, Lo42;->X:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo42;->Y:[Ldt6;

    return-void
.end method


# virtual methods
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

    const-class v3, Lo42;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo42;

    iget-boolean v2, p0, Lo42;->c:Z

    iget-boolean v3, p1, Lo42;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo42;->o:Z

    iget-boolean v3, p1, Lo42;->o:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo42;->b:Ljava/lang/String;

    iget-object v3, p1, Lo42;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo42;->X:[Ljava/lang/String;

    iget-object v3, p1, Lo42;->X:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lo42;->Y:[Ldt6;

    iget-object p1, p1, Lo42;->Y:[Ldt6;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 2

    const/16 v0, 0x20f

    iget-boolean v1, p0, Lo42;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo42;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo42;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lo42;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo42;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lo42;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lo42;->X:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p0, p0, Lo42;->Y:[Ldt6;

    array-length p2, p0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
