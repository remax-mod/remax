.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lpq8;
.source "SourceFile"


# annotations
.annotation build Lpm4;
.end annotation


# direct methods
.method public constructor <init>(Lsq8;Ln5b;Lo5b;)V
    .locals 0
    .annotation build Lpm4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lpq8;-><init>(Lsq8;Ln5b;Lo5b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object p0
.end method
