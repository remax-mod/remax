.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liia;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzha;Liia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbia;->a:Liia;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbia;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
