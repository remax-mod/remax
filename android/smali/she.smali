.class public final Lshe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lshe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lshe;->a:Lshe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;
    .locals 1

    new-instance p0, Lbie;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lbie;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
