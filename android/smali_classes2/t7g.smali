.class public final Lt7g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lke3;


# instance fields
.field public final synthetic a:Lv7g;


# direct methods
.method public constructor <init>(Lv7g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt7g;->a:Lv7g;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 0

    iget-object p0, p0, Lt7g;->a:Lv7g;

    iget-object p0, p0, Lv7g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-interface {p0}, Lke3;->a()Lme3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
