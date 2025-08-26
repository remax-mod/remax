.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Li77;


# direct methods
.method public constructor <init>(Li77;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->b:Li77;

    iput-object p2, p0, Lh77;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lh77;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh77;->b:Li77;

    iget-object v0, v0, Li77;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/u;

    iget-object p0, p0, Lh77;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
