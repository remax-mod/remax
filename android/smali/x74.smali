.class public final synthetic Lx74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ly74;


# direct methods
.method public synthetic constructor <init>(Ly74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx74;->a:Ly74;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Lx74;->a:Ly74;

    invoke-static {p0, p1}, Ly74;->a(Ly74;Landroid/media/AudioRouting;)V

    return-void
.end method
