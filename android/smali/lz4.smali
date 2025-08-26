.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# static fields
.field public static final a:Llz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llz4;->a:Llz4;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
