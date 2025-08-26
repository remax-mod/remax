.class public final Lu7g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lke3;


# instance fields
.field public final a:Lt7g;

.field public final synthetic b:Lv7g;


# direct methods
.method public constructor <init>(Lv7g;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lu7g;->b:Lv7g;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lv7g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lt7g;

    invoke-direct {v0, p1, p2}, Lt7g;-><init>(Lv7g;Landroid/content/Context;)V

    iput-object v0, p0, Lu7g;->a:Lt7g;

    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 0

    iget-object p0, p0, Lu7g;->b:Lv7g;

    iget-object p0, p0, Lv7g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-interface {p0}, Lke3;->a()Lme3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu7g;->a:Lt7g;

    return-object p0
.end method
