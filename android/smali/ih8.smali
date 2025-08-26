.class public final Lih8;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lhh8;


# direct methods
.method public constructor <init>(Lhh8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lih8;->a:Lhh8;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lih8;->a:Lhh8;

    invoke-interface {p0, p2, p1}, Lhh8;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lih8;->a:Lhh8;

    invoke-interface {p0, p2, p1}, Lhh8;->a(ILjava/lang/Object;)V

    return-void
.end method
