.class public final Lce6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lce6;


# instance fields
.field public final a:Lrq9;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lce6;

    invoke-direct {v2, v0, v1}, Lce6;-><init>(Lrq9;Landroid/os/Looper;)V

    sput-object v2, Lce6;->c:Lce6;

    return-void
.end method

.method public constructor <init>(Lrq9;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->a:Lrq9;

    iput-object p2, p0, Lce6;->b:Landroid/os/Looper;

    return-void
.end method
