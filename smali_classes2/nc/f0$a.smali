.class Lnc/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f0;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnc/f0;


# direct methods
.method constructor <init>(Lnc/f0;)V
    .locals 0

    iput-object p1, p0, Lnc/f0$a;->a:Lnc/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/f0$a;->a:Lnc/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lnc/f0;->y4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnc/f0$a;->a:Lnc/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lnc/f0;->z4:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
