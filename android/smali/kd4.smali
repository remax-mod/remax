.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytc;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz77;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg99;

.field public final d:Lh45;

.field public final e:Lfhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkd4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg99;Lz77;Lh45;Lfhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkd4;->c:Lg99;

    iput-object p3, p0, Lkd4;->a:Lz77;

    iput-object p4, p0, Lkd4;->d:Lh45;

    iput-object p5, p0, Lkd4;->e:Lfhe;

    return-void
.end method
