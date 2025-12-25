.class public Lcom/google/api/services/calendar/Calendar$Freebusy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Freebusy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Freebusy$Query;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Freebusy;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/google/api/services/calendar/model/FreeBusyRequest;)Lcom/google/api/services/calendar/Calendar$Freebusy$Query;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Freebusy$Query;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Freebusy$Query;-><init>(Lcom/google/api/services/calendar/Calendar$Freebusy;Lcom/google/api/services/calendar/model/FreeBusyRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Freebusy;->this$0:Lcom/google/api/services/calendar/Calendar;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
