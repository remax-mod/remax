.class public final Lah3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcd6;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lz9d;

.field public e:Lk3b;

.field public f:Z

.field public g:Lk3b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcd6;Lz9d;Lk3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lah3;->b:Lcd6;

    iput-object p3, p0, Lah3;->d:Lz9d;

    iput-object p4, p0, Lah3;->e:Lk3b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lah3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lk3b;->b:Lk3b;

    iput-object p1, p0, Lah3;->g:Lk3b;

    return-void
.end method
