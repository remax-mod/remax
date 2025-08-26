.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpb;


# static fields
.field public static final c:Lav1;

.field public static final d:Ldc3;


# instance fields
.field public a:Lav1;

.field public volatile b:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luma;->c:Lav1;

    new-instance v0, Ldc3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    sput-object v0, Luma;->d:Ldc3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luma;->b:Lgpb;

    invoke-interface {p0}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
