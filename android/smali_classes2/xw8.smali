.class public final Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxw8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luk7;-><init>(I)V

    sput-object v0, Lxw8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf8;->w(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Ldu8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldu8;

    .line 6
    iget-object v2, v0, Ldu8;->a:Lcu8;

    .line 7
    const-class v0, Ltp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltp3;

    .line 8
    iget-object v3, v0, Ltp3;->a:Luj3;

    .line 9
    const-class v0, Lew8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lew8;

    .line 10
    iget-object v4, v0, Lew8;->a:Lbw8;

    .line 11
    const-class v0, Lxw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxw8;

    .line 12
    invoke-static {}, Ljke;->a()Ljke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object v0

    .line 13
    new-instance v10, Les8;

    iget-object v5, p1, Lxw8;->a:Les8;

    .line 14
    check-cast v0, Ljyc;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 16
    const-class v1, Lt6b;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    .line 17
    invoke-virtual {p1, v2}, Lt6b;->c(Lcu8;)Lu6b;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Lsw8;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lsw8;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Lzx8;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lzx8;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Llr2;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Llr2;

    move-object v1, v10

    .line 21
    invoke-direct/range {v1 .. v9}, Les8;-><init>(Lcu8;Luj3;Lbw8;Les8;Lu6b;Lsw8;Lzx8;Llr2;)V

    iput-object v10, p0, Lxw8;->a:Les8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lxw8;->a:Les8;

    :goto_0
    return-void
.end method

.method public constructor <init>(Les8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw8;->a:Les8;

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

    iget-object p0, p0, Lxw8;->a:Les8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Ldu8;

    iget-object v1, p0, Les8;->a:Lcu8;

    invoke-direct {v0, v1}, Ldu8;-><init>(Lcu8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Ltp3;

    iget-object v1, p0, Les8;->b:Luj3;

    invoke-direct {v0, v1}, Ltp3;-><init>(Luj3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lew8;

    iget-object v1, p0, Les8;->c:Lbw8;

    invoke-direct {v0, v1}, Lew8;-><init>(Lbw8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lxw8;

    iget-object p0, p0, Les8;->o:Les8;

    invoke-direct {v0, p0}, Lxw8;-><init>(Les8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
