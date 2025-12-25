.class public final synthetic Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lyb/f;


# direct methods
.method public synthetic constructor <init>(Lyb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/d;->a:Lyb/f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyb/d;->a:Lyb/f;

    check-cast p1, Lcom/hul/sambhav/datamodel/fcm/FCMNotificationDto;

    invoke-static {v0, p1}, Lyb/f;->B3(Lyb/f;Lcom/hul/sambhav/datamodel/fcm/FCMNotificationDto;)V

    return-void
.end method
