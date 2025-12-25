.class public Lcom/google/api/services/calendar/Calendar$Calendars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Calendars"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Calendars$Update;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Patch;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Insert;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Get;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Delete;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Clear;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Clear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Clear;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Clear;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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

.method public delete(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Delete;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Delete;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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

.method public get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Get;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Get;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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

.method public insert(Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Insert;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Insert;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Lcom/google/api/services/calendar/model/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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

.method public patch(Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Patch;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Calendars$Patch;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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
    .line 28
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
    .line 47
    .line 48
    .line 49
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Update;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Calendars$Update;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

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
    .line 28
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
    .line 47
    .line 48
    .line 49
.end method
