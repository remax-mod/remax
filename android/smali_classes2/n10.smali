.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    return-void
.end method

.method public constructor <init>(Lm10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm10;->a:Ljava/lang/String;

    iput-object v0, p0, Ln10;->a:Ljava/lang/String;

    iget-wide v0, p1, Lm10;->b:J

    iput-wide v0, p0, Ln10;->b:J

    iget-object v0, p1, Lm10;->c:Ljava/lang/String;

    iput-object v0, p0, Ln10;->c:Ljava/lang/String;

    iget-object v0, p1, Lm10;->f:Ljava/lang/String;

    iput-object v0, p0, Ln10;->f:Ljava/lang/String;

    iget-object v0, p1, Lm10;->g:Ljava/lang/String;

    iput-object v0, p0, Ln10;->g:Ljava/lang/String;

    iget-object v0, p1, Lm10;->h:Ljava/lang/String;

    iput-object v0, p0, Ln10;->h:Ljava/lang/String;

    iget-object v0, p1, Lm10;->d:Ljava/lang/String;

    iput-object v0, p0, Ln10;->d:Ljava/lang/String;

    iget-object p1, p1, Lm10;->e:Ljava/lang/String;

    iput-object p1, p0, Ln10;->e:Ljava/lang/String;

    return-void
.end method
