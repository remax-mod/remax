.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljy5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->a:Ljava/lang/String;

    new-instance v0, Ljy5;

    invoke-direct {v0, p1, p2}, Ljy5;-><init>(Ljava/lang/Object;Lyg3;)V

    iput-object v0, p0, Liy5;->b:Ljy5;

    return-void
.end method
