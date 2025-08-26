.class public final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li56;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li56;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Li56;-><init>(I)V

    iput-object v1, p0, Lvpe;->a:Li56;

    iput-object v0, p0, Lvpe;->b:Ljava/lang/Iterable;

    return-void
.end method
