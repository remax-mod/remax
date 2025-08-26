.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final synthetic a:Lwh6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lwh6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->a:Lwh6;

    iput-object p2, p0, Lvh6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvh6;->a:Lwh6;

    iget-object v0, v0, Lwh6;->a:Landroid/os/Handler;

    iget-object p0, p0, Lvh6;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
