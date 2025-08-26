.class public abstract Lw68;
.super Lu68;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcj8;


# direct methods
.method public constructor <init>(Lcj8;)V
    .locals 0

    iput-object p1, p0, Lw68;->f:Lcj8;

    invoke-direct {p0, p1}, Lu68;-><init>(Lcj8;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    new-instance v0, Lv68;

    iget-object v1, p0, Lw68;->f:Lcj8;

    invoke-direct {v0, p0, v1}, Lv68;-><init>(Lw68;Landroid/content/Context;)V

    iput-object v0, p0, Lt68;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
