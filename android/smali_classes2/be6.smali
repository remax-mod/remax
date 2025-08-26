.class public final Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv5b;


# instance fields
.field public final a:Lsx3;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lv5b;-><init>(I)V

    sput-object v0, Lbe6;->c:Lv5b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe6;->a:Lsx3;

    const-class p1, Lbe6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe6;->b:Ljava/lang/String;

    return-void
.end method
