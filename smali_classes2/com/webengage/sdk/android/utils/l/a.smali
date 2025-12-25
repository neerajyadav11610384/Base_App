.class abstract Lcom/webengage/sdk/android/utils/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/l/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/webengage/sdk/android/utils/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/utils/l/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/l/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/utils/l/c;)V
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/l/a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a()Lcom/webengage/sdk/android/utils/l/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/f;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->c()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->g()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->e()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->f()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->b()V

    return-object v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->b()V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->b()V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->c()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->c()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->g()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->b()V

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->c()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->c()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/l/a;->d()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    :cond_0
    return-void
.end method

.method abstract c()Lcom/webengage/sdk/android/utils/l/g;
.end method

.method abstract d()Lcom/webengage/sdk/android/utils/l/g;
.end method

.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract g()Lcom/webengage/sdk/android/utils/l/g;
.end method
