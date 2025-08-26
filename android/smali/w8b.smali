.class public final Lw8b;
.super Lx8b;
.source "SourceFile"


# static fields
.field public static final e:Lw8b;

.field public static final f:Lw8b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpag;-><init>(I)V

    sput-object v0, Lw8b;->e:Lw8b;

    new-instance v0, Lw8b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpag;-><init>(I)V

    sput-object v0, Lw8b;->f:Lw8b;

    return-void
.end method
