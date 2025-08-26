.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2a;


# static fields
.field public static final a:Lul9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lkld;

.field public static final d:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul9;->a:Lul9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mytracker"

    invoke-virtual {v0, v1, v2}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v0

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lul9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v2}, Llld;->b(IIII)Lkld;

    move-result-object v0

    sput-object v0, Lul9;->c:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    sput-object v1, Lul9;->d:Lv7c;

    return-void
.end method
