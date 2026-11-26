.class public final LGloftASTC;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static s_cMIDletInstance:LGloftASTC;

.field public static s_gameInstance:Lm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASTC;->s_cMIDletInstance:LGloftASTC;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    invoke-static {}, Ll;->CheckPointReset()V

    sget-object p1, LGloftASTC;->s_gameInstance:Lm;

    if-eqz p1, :cond_0

    invoke-static {}, Le;->Quit()V

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 1

    sget-object v0, LGloftASTC;->s_gameInstance:Lm;

    invoke-virtual {v0}, Lm;->Pause()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftASTC;->s_gameInstance:Lm;

    if-nez v0, :cond_0

    new-instance v0, Lm;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftASTC;->s_gameInstance:Lm;

    invoke-virtual {v0}, Le;->Init()V

    :cond_0
    sget-object v0, LGloftASTC;->s_gameInstance:Lm;

    invoke-virtual {v0}, Le;->Resume()V

    return-void
.end method
