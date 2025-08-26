.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp6;


# instance fields
.field public final a:Lny0;

.field public final b:Ljava/lang/String;

.field public final c:Ly0f;


# direct methods
.method public constructor <init>(Lu2a;Lh84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvke;->a:Lny0;

    const-string p1, "ExoPlayer"

    iput-object p1, p0, Lvke;->b:Ljava/lang/String;

    iput-object p2, p0, Lvke;->c:Ly0f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lr24;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lvke;->a()Lyp6;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lyp6;
    .locals 3

    .line 1
    new-instance v0, Luke;

    iget-object v1, p0, Lvke;->a:Lny0;

    iget-object v2, p0, Lvke;->b:Ljava/lang/String;

    iget-object p0, p0, Lvke;->c:Ly0f;

    invoke-direct {v0, v1, v2, p0}, Luke;-><init>(Lny0;Ljava/lang/String;Ly0f;)V

    return-object v0
.end method
