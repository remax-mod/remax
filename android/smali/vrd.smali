.class public abstract Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Lurd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lurd;

    invoke-direct {v0}, Li64;-><init>()V

    invoke-virtual {p0, v0}, Lvrd;->e(Lurd;)V

    iput-object v0, p0, Lvrd;->a:Lurd;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    iget-object p0, p0, Lvrd;->a:Lurd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 9

    iget-object v0, p0, Lvrd;->a:Lurd;

    iget-object v0, v0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v8, Ll64;

    invoke-virtual {p0}, Lvrd;->c()Lj64;

    move-result-object v5

    invoke-virtual {p0, p3}, Lvrd;->d(Landroid/os/Bundle;)Lk64;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object v8
.end method

.method public abstract c()Lj64;
.end method

.method public abstract d(Landroid/os/Bundle;)Lk64;
.end method

.method public abstract e(Lurd;)V
.end method
