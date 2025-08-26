.class public interface abstract Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r0:Loq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    sput-object v0, Lhlf;->r0:Loq9;

    return-void
.end method


# virtual methods
.method public abstract E(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract M()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
