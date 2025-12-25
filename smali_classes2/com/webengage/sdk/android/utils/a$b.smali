.class Lcom/webengage/sdk/android/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/a$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/a$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/a$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/webengage/sdk/android/utils/l/f;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
