.class public final synthetic Leh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leh5;->a:J

    iput-wide p3, p0, Leh5;->b:J

    iput-object p5, p0, Leh5;->c:Ljava/lang/String;

    iput-wide p6, p0, Leh5;->o:J

    iput-object p8, p0, Leh5;->X:Ljava/lang/String;

    iput-object p9, p0, Leh5;->Y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, p0, Leh5;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v1, p0, Leh5;->a:J

    iget-wide v3, p0, Leh5;->b:J

    iget-object v5, p0, Leh5;->c:Ljava/lang/String;

    iget-wide v6, p0, Leh5;->o:J

    iget-object v8, p0, Leh5;->X:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
