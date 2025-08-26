.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:Le64;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Le64;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Le64;

    iput-object p2, p0, Ldx7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Ldx7;->a:Le64;

    iget-object v1, v1, Le64;->a:Landroid/net/Uri;

    invoke-static {v1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ldx7;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
