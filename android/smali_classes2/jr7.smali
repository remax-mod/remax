.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljr7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lir7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk7;-><init>(I)V

    sput-object v0, Ljr7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf8;->w(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lgr7;

    invoke-direct {v0}, Lgr7;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iput-boolean v1, v0, Lgr7;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 9
    :goto_1
    iput-boolean v1, v0, Lgr7;->b:Z

    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Lau1;->v(I)[I

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget v4, v4, v5

    .line 12
    iput v4, v0, Lgr7;->c:I

    .line 13
    invoke-static {v1}, Lau1;->v(I)[I

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget v1, v1, v4

    .line 15
    iput v1, v0, Lgr7;->d:I

    .line 16
    invoke-static {}, Lhr7;->values()[Lhr7;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v1, v1, v4

    .line 17
    iput-object v1, v0, Lgr7;->e:Lhr7;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 19
    :goto_2
    iput-boolean v1, v0, Lgr7;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 21
    :goto_3
    iput-boolean v1, v0, Lgr7;->g:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 23
    iput-wide v4, v0, Lgr7;->h:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    .line 25
    :goto_4
    iput-boolean v1, v0, Lgr7;->i:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 27
    :goto_5
    iput-boolean v1, v0, Lgr7;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    .line 29
    :goto_6
    iput-boolean v1, v0, Lgr7;->k:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    .line 31
    :goto_7
    iput-boolean v1, v0, Lgr7;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    .line 33
    :goto_8
    iput-boolean v1, v0, Lgr7;->m:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    .line 35
    :goto_9
    iput-boolean v1, v0, Lgr7;->n:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 37
    iput-wide v4, v0, Lgr7;->o:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 39
    iput-wide v4, v0, Lgr7;->p:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 41
    iput-wide v4, v0, Lgr7;->q:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_a

    move v2, v3

    .line 43
    :cond_a
    iput-boolean v2, v0, Lgr7;->r:Z

    .line 44
    new-instance p1, Lir7;

    invoke-direct {p1, v0}, Lir7;-><init>(Lgr7;)V

    .line 45
    iput-object p1, p0, Ljr7;->a:Lir7;

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ljr7;->a:Lir7;

    :goto_a
    return-void
.end method

.method public constructor <init>(Lir7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr7;->a:Lir7;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Ljr7;->a:Lir7;

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Lir7;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lir7;->c:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lir7;->d:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir7;->e:Lhr7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lir7;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lir7;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lir7;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lir7;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir7;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir7;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Lir7;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
