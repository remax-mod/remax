.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoc;


# instance fields
.field public final synthetic a:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbg;->a:Lkoc;

    return-void
.end method


# virtual methods
.method public final a(Le24;Z)V
    .locals 2

    new-instance v0, Lav2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lpbg;->a:Lkoc;

    iget-object p0, p0, Lkoc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
