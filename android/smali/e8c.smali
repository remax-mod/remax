.class public final Le8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfu0;

.field public final b:Leu0;

.field public final synthetic c:Lod;


# direct methods
.method public constructor <init>(Lod;Ly7c;Lx7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8c;->c:Lod;

    iput-object p2, p0, Le8c;->a:Lfu0;

    iput-object p3, p0, Le8c;->b:Leu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Le8c;->c:Lod;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lod;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
