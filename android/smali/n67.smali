.class public interface abstract Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# static fields
.field public static final M:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const/4 v1, 0x0

    const-string v2, "camerax.core.io.ioExecutor"

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln67;->M:Laa0;

    return-void
.end method
