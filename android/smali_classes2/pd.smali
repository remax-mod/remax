.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lb8c;


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lpd;->b:Lb8c;

    return-void
.end method
