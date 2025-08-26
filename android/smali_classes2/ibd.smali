.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh3;


# instance fields
.field public final synthetic a:Ljbd;


# direct methods
.method public constructor <init>(Ljbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Ljbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "jbd"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Libd;->a:Ljbd;

    invoke-virtual {p0}, Ljbd;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "jbd"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Libd;->a:Ljbd;

    invoke-virtual {p0}, Ljbd;->b()V

    return-void
.end method
