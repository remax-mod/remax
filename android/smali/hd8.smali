.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhd8;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lus;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lus;

    invoke-direct {v0}, Lqpd;-><init>()V

    sput-object v0, Lhd8;->c:Lus;

    const/4 v1, 0x1

    const-string v2, "android.media.metadata.TITLE"

    const-string v3, "android.media.metadata.ARTIST"

    invoke-static {v1, v0, v2, v1, v3}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "android.media.metadata.DURATION"

    const-string v4, "android.media.metadata.ALBUM"

    invoke-static {v2, v0, v3, v1, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.AUTHOR"

    const-string v4, "android.media.metadata.WRITER"

    invoke-static {v1, v0, v3, v1, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.COMPOSER"

    const-string v4, "android.media.metadata.COMPILATION"

    invoke-static {v1, v0, v3, v1, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    invoke-static {v1, v0, v3, v2, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.GENRE"

    const-string v4, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v1, v0, v3, v2, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.NUM_TRACKS"

    const-string v4, "android.media.metadata.DISC_NUMBER"

    invoke-static {v2, v0, v3, v2, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.ART"

    invoke-static {v1, v0, v3, v4, v5}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ART_URI"

    const-string v5, "android.media.metadata.ALBUM_ART"

    invoke-static {v1, v0, v3, v4, v5}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    const/4 v5, 0x3

    const-string v6, "android.media.metadata.USER_RATING"

    invoke-static {v1, v0, v3, v5, v6}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.RATING"

    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v5, v0, v3, v1, v6}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v1, v0, v3, v1, v5}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v4, v0, v3, v1, v5}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.MEDIA_ID"

    const-string v4, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v1, v0, v3, v2, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.MEDIA_URI"

    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v1, v0, v3, v2, v4}, Lzr6;->m(ILus;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.AUTHOR"

    const-string v9, "android.media.metadata.COMPOSER"

    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "android.media.metadata.ARTIST"

    const-string v5, "android.media.metadata.ALBUM"

    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    const-string v7, "android.media.metadata.WRITER"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhd8;->o:[Ljava/lang/String;

    new-instance v0, Luk7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luk7;-><init>(I)V

    sput-object v0, Lhd8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhd8;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lbi8;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lbi8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lhd8;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, Lhd8;->a:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lhd8;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
