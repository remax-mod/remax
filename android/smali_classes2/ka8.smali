.class public abstract Lka8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lruc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5f;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Ly5f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc37;->f:Lruc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ly5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly5f;->a()Lruc;

    move-result-object v0

    sput-object v0, Lka8;->a:Lruc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
