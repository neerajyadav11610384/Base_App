.class final Lv5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/images/a;

.field private b:Lcom/google/android/gms/common/images/a;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/images/a;

    .line 5
    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv5/a$d;->a:Lcom/google/android/gms/common/images/a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/images/a;

    .line 18
    .line 19
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 20
    .line 21
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv5/a$d;->b:Lcom/google/android/gms/common/images/a;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/images/a;
    .locals 1

    iget-object v0, p0, Lv5/a$d;->a:Lcom/google/android/gms/common/images/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/images/a;
    .locals 1

    iget-object v0, p0, Lv5/a$d;->b:Lcom/google/android/gms/common/images/a;

    return-object v0
.end method
