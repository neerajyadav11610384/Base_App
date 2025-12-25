.class public final synthetic Lcom/webengage/sdk/android/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/b1;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/b1;->a:Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    invoke-static {v0}, Lcom/webengage/sdk/android/i;->d(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V

    return-void
.end method
