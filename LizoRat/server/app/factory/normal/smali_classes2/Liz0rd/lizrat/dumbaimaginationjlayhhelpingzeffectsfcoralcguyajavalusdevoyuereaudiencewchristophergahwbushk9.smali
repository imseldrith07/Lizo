.class public LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;
.super Ljava/lang/Object;
.source "dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9.java"


# static fields
.field public static FTX0:Ljava/lang/String; = ".Confg"

.field public static FTX1:Ljava/lang/String; = "NFHY"

.field public static FTX2:Ljava/lang/String; = "YLOV"

.field public static FTX3:Ljava/lang/String; = "QSVT"


# instance fields
.field public byt:[B

.field public str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->str:Ljava/lang/String;

    .line 96
    iput-object v0, p0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->byt:[B

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->str:Ljava/lang/String;

    .line 100
    iput-object p2, p0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->byt:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static GD_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_I(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "35"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "leavinggsaillpythondtodstrikeydiesdexplosiontcejscrollsposxextendqtroopsqregimedinformalmsympathykngajapanmsynthesisjromancetcomplementsburnertpipelinehsusanibehindqadapterswcontinentalznicedsaintsvopeningjdetailsrsportszincllalumnisspeakingtpanamacactionseworksvbondsmgamecubeecandidatekdeaffscenenpresentstinvolvessangerrciscoldownjfocalqazerbaijanhparenthadjustmentsggreeceybuildingsobitzcomputationallbetweencparliamentccincinnatifexpansionhdoubletryissuedxconsideredqxboxscalibrationzregistryhnursingfswitchesyahwopposedjhighestcyieldsaexaminesjfloorkoutcomeopressedchouseholdzwantscbookstorewinsteadzusdakworldszdamnfreviewsjuveniletguardssbalancedtblaircperipheralrtournamentrphotographeramildsguesscdemonstratedvjotmaximumipoettshuttletfountainksprintkalreadywhorsewmachinerytempirekalanbprovisionshdiceaincidentifathermproducingicombinedequarterlvictorglikelygprospectgacceptingjmeshqgamespott50"

    const/16 v2, 0xa

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "MD5"

    .line 43
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, ""

    .line 52
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xf

    if-gt v3, v4, :cond_0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 75
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static is_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_ten(Ljava/lang/String;I)I
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
