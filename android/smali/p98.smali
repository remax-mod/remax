.class public final synthetic Lp98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lw98;


# direct methods
.method public synthetic constructor <init>(Lw98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp98;->a:Lw98;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lp98;->a:Lw98;

    iget-object p0, p0, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnn6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La98;->G(Ljava/lang/Runnable;)V

    return-void
.end method
