.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lg9a;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg9a;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9a;->a:Lg9a;

    iput-object p2, p0, Lc9a;->b:Lcom/google/android/material/chip/Chip;

    iput-wide p3, p0, Lc9a;->c:J

    iput-wide p5, p0, Lc9a;->d:J

    iput-object p7, p0, Lc9a;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Lc9a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, Lc9a;->a:Lg9a;

    iget-object v1, p0, Lc9a;->b:Lcom/google/android/material/chip/Chip;

    iget-wide v3, p0, Lc9a;->c:J

    iget-wide v5, p0, Lc9a;->d:J

    iget-object v7, p0, Lc9a;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lc9a;->f:Ljava/lang/String;

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lg9a;->b(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
