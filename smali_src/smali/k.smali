.class final Lk;
.super Ljava/lang/Object;


# static fields
.field private static m_curMusicSoundId:I

.field private static m_curSoundId:I

.field private static m_player:[Ljavax/microedition/media/Player;

.field private static m_strSoundType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lk;->m_player:[Ljavax/microedition/media/Player;

    const/4 v1, -0x1

    sput v1, Lk;->m_curSoundId:I

    sput v1, Lk;->m_curMusicSoundId:I

    sput-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Snd_GetCurrentSoundIndex(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lk;->m_curMusicSoundId:I

    return p0

    :cond_0
    sget p0, Lk;->m_curSoundId:I

    return p0
.end method

.method static Snd_Init(I)V
    .locals 1

    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    return-void
.end method

.method static Snd_IsPlaying(I)Z
    .locals 4

    const/16 v0, 0x190

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    sget p0, Lk;->m_curSoundId:I

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v1, Lk;->m_curSoundId:I

    aget-object p0, p0, v1

    if-nez p0, :cond_1

    return v2

    :cond_1
    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v1, Lk;->m_curSoundId:I

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    if-eq p0, v0, :cond_5

    return v2

    :cond_2
    sget p0, Lk;->m_curMusicSoundId:I

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v1, Lk;->m_curMusicSoundId:I

    aget-object p0, p0, v1

    if-nez p0, :cond_4

    return v2

    :cond_4
    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v1, Lk;->m_curMusicSoundId:I

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    if-eq p0, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method static Snd_LoadSound(Ljava/lang/String;I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le;->Pack_Open(Ljava/lang/String;)V

    invoke-static {p1}, Le;->Pack_ReadData(I)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    sget-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    const-string v1, "audio/x-wav"

    aput-object v1, v0, p1

    goto :goto_0

    :cond_1
    aget-byte v1, p0, v0

    const/16 v3, 0x4d

    if-ne v1, v3, :cond_2

    sget-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    const-string v1, "audio/midi"

    aput-object v1, v0, p1

    goto :goto_0

    :cond_2
    aget-byte v0, p0, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    const-string v1, "audio/amr"

    aput-object v1, v0, p1

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lk;->m_player:[Ljavax/microedition/media/Player;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lk;->m_strSoundType:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {v1, p0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p0

    aput-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ">@--------sound createPlayer() exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-static {}, Le;->Pack_Close()V

    return-void
.end method

.method static Snd_Play(III)V
    .locals 1

    if-ltz p0, :cond_3

    const/4 p1, 0x7

    if-ge p0, p1, :cond_1

    :try_start_0
    sget p1, Lk;->m_curMusicSoundId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v0, Lk;->m_curMusicSoundId:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljavax/microedition/media/Player;->getState()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    sget-object p1, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v0, Lk;->m_curMusicSoundId:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljavax/microedition/media/Player;->stop()V

    :cond_0
    sput p0, Lk;->m_curMusicSoundId:I

    goto :goto_0

    :cond_1
    sput p0, Lk;->m_curSoundId:I

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    sget-object p1, Lk;->m_player:[Ljavax/microedition/media/Player;

    aget-object p1, p1, p0

    invoke-interface {p1, p2}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    sget-object p1, Lk;->m_player:[Ljavax/microedition/media/Player;

    aget-object p0, p1, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method static final Snd_Stop(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, -0x1

    if-lt p0, v0, :cond_1

    :try_start_0
    sget p0, Lk;->m_curSoundId:I

    if-ltz p0, :cond_0

    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v0, Lk;->m_curSoundId:I

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->stop()V

    :cond_0
    sput v1, Lk;->m_curSoundId:I

    goto :goto_0

    :cond_1
    sget p0, Lk;->m_curMusicSoundId:I

    if-ltz p0, :cond_2

    sget-object p0, Lk;->m_player:[Ljavax/microedition/media/Player;

    sget v0, Lk;->m_curMusicSoundId:I

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->stop()V

    :cond_2
    sput v1, Lk;->m_curMusicSoundId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static Snd_StopAllSounds()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lk;->m_player:[Ljavax/microedition/media/Player;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lk;->m_player:[Ljavax/microedition/media/Player;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lk;->m_player:[Ljavax/microedition/media/Player;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljavax/microedition/media/Player;->stop()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    sput v0, Lk;->m_curSoundId:I

    sput v0, Lk;->m_curMusicSoundId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static Snd_UnLoadSound(I)V
    .locals 2

    if-gez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk;->m_strSoundType:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Lk;->m_player:[Ljavax/microedition/media/Player;

    aput-object v1, v0, p0

    return-void
.end method
