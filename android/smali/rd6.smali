.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lwm3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lw6b;

.field public final o:Lw6b;

.field public final s0:Z

.field public final t0:I

.field public final u0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw6b;Lw6b;Landroid/net/Uri;Lwm3;Lwz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrd6;->a:J

    iput-object p3, p0, Lrd6;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lrd6;->c:Lw6b;

    iput-object p5, p0, Lrd6;->o:Lw6b;

    iput-object p6, p0, Lrd6;->X:Landroid/net/Uri;

    iput-object p7, p0, Lrd6;->Y:Lwm3;

    iput-object p8, p0, Lrd6;->Z:Ljava/util/List;

    iput-boolean p9, p0, Lrd6;->s0:Z

    sget p3, Lz8a;->p:I

    iput p3, p0, Lrd6;->t0:I

    iput-wide p1, p0, Lrd6;->u0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrd6;->u0:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrd6;->t0:I

    return p0
.end method
