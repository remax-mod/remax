.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkja;->a:Lb8c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkja;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
