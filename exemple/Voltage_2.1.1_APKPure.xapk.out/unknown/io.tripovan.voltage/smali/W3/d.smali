.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/bluetooth/BluetoothAdapter;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LM4/i0;

.field public final c:LR4/e;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;

.field public f:Landroid/bluetooth/BluetoothDevice;

.field public g:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "ugC0Phg3r1ixEYEeHCG6SK9N7lRTeA==\n"

    const-string v2, "3WXAen1Rzi0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW3/d;->h:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "D3YGXfyN2A==\n"

    const-string v1, "bhJiL5n+q6Y=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/d;->a:Ljava/lang/String;

    sget-object p1, LM4/C;->b:LT4/d;

    invoke-static {p1}, LM4/w;->a(Lu4/i;)LR4/e;

    move-result-object p1

    iput-object p1, p0, LW3/d;->c:LR4/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    const-string v0, "zJStHCfvI5rdn7sDIfU03cKU5ywE0wLg4rWdJhfFCPrjv4o6\n"

    const-string v1, "rfrJbkiGR7Q=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "uUk=\n"

    const-string v0, "+x0sjXwWqwI=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2t80tYqKWBfQzCK/kItSAMyzEZWsqH4w6/oOnv6reDe49BORsLFyJw==\n"

    const-string v1, "mJNh8N7FF0M=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    const-string v0, "GSjZ0e4xNygzZNzR6DMxLygtw9q6LD0tLi3e0f5weAw3Ic3H/34/Ljoq2JTzKng1NWTNxOp+Kzkv\nMMXa/S12\n"

    const-string v1, "W0SstJpeWFw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW3/d;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothSocket;
    .locals 2

    iget-object v0, p0, LW3/d;->g:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jVKcjP0BuFWHbYaK4guj\n"

    const-string v1, "7z7p6Ylu1yE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, LW3/d;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LW3/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, LW3/d;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    const-string v0, "BWt6tBXeSeEFa3q1Cd9I/AV2crUU3lX8BWN6sGLXOv8BHQg=\n"

    const-string v3, "NVtKhSTueMw=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "9O8=\n"

    const-string v3, "trsKyISyh+Y=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DpMercS1TUBtjx67kK9MRCaEDw==\n"

    const-string v4, "TeF7zLDcIyc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/j2uSvwjLw==\n"

    const-string v3, "wk7LPtEcEW8=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, LW3/d;->g:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LW3/d;->e:Ljava/io/OutputStream;

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LW3/d;->d:Ljava/io/InputStream;

    goto :goto_2

    :cond_3
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_4

    const-string v1, "SQ4js/0/UX5xByW5rjMXPW0KI/LMNgR4bQ0ppuZ6GG45LQjy7zQVPVgSNvL+PwNwcBE1u+E0Aj14\nECPy6SgQc20HIg==\n"

    const-string v3, "GWJG0o5acR0=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "GvtDmj9066gH9UeUKA==\n"

    const-string v1, "aZQg8VoApsk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW3/d;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    iget-object v3, p0, LW3/d;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Socket initialized, BT device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "tJ+it21MFJCe07Kga0wJyNaWubN7Tx7En4f78npLHoed07aiaQMIgYKHvrx+UFXK2A==\n"

    const-string v2, "9vPX0hkje+Q=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CKQc\n"

    const-string v1, "a8l4GwkR5+g=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    const-string v1, "RrABiXjay4FXuxeWfsDcxkiwS7lb5ur7aJExs0jw4OFpmyav\n"

    const-string v2, "J95l+xezr68=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "pak=\n"

    const-string v0, "5/3VlYqXB4s=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "76sfwgxTvoDluAnIFlK0l/nHOuIqcZin3o4l6XhynqCNgDjmNmiUsA==\n"

    const-string v1, "redKh1gc8dQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "2rlxvv5lDifw9XS++GcIIOu8a7WqeAQi7bx2vu4kQQP0sGWo7yoGIfm7cPvjfkE69vVlq/oqEjbs\noW217XlP\n"

    const-string v1, "mNUE24oKYVM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW3/d;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "\r"

    const-string v1, ">> "

    const-string v2, "socket, connected: "

    const-string v3, "8Gpv\n"

    const-string v4, "kwcLl0/lrs4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    sget-object v3, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v3

    const-string v4, "OJ+EDuimKVwplJIR7rw+Gzafzj7LmggmFr60NNiMAjwXtKMo\n"

    const-string v5, "WfHgfIfPTXI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "CAI=\n"

    const-string p2, "SlaY9dV60cU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+f0ICLSjARjz7h4CrqILD++RLSiSgSc/yNgyI8CCITib1i8sjpgrKA==\n"

    const-string v0, "u7FdTeDsTkw=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A9ZbFdgiVxMpml4V3iBRFDLTQR6MP10WNNNcFchjGDct308DyW1fFSDUWlDFORgOL5pPANxtSwI1\nzkceyz4W\n"

    const-string v0, "QboucKxNOGc=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_1a

    new-instance v3, LD4/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LW3/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, LW3/c;-><init>(LW3/d;LD4/p;Lu4/d;)V

    const/4 v7, 0x3

    iget-object v8, p0, LW3/d;->c:LR4/e;

    invoke-static {v8, v6, v5, v7}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object v5

    iput-object v5, p0, LW3/d;->b:LM4/i0;

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v5

    const-string v7, ""

    if-nez v5, :cond_3

    iget-boolean v5, v3, LD4/p;->d:Z

    if-nez v5, :cond_3

    :try_start_0
    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->connect()V

    sget-object v5, Ln4/l;->a:Ljava/io/File;

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v5

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v8

    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connType: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remoteDevice: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, LW3/d;->b()V

    :cond_3
    :goto_2
    iget-boolean v2, v3, LD4/p;->d:Z

    if-nez v2, :cond_19

    :try_start_1
    invoke-virtual {p0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "oudBdhI/opS/6UV4BQ==\n"

    const-string v5, "0YgiHXdL7/U=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LW3/d;->e:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    const-string v2, " "

    invoke-static {p1, v2, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LL4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "4jqQMHdtHAytccpcJw==\n"

    const-string v8, "hV/kcg4ZeX8=\n"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    const-string v1, "qa6OHt4TZ/u0vpsD\n"

    const-string v2, "xtv6bqtnNI8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD4/j;->h(Ljava/lang/String;)V

    throw v6

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "xBKB4vSwoFPkXYzm5eTjVfkTh+rloeQ=\n"

    const-string v5, "l33iiZHEgDo=\n"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v2, p0, LW3/d;->b:LM4/i0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "DdekkEu3y1sQ2aCeXA==\n"

    const-string p2, "frjH+y7Dhjo=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WW7VxiDRaXt4TvrmT9Z1OE57wMsA3Tc=\n"

    const-string v0, "Kwu0om+zDVs=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "24sMbsVHWJnwiQY=\n"

    const-string p2, "mfljBaApeOk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LW3/d;->b()V

    const-string p1, "VhZEeLNgo0lLGEB2pA==\n"

    const-string p2, "JXknE9YU7ig=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aH9HV68qfSNYdUdd8GlbL1V9CVHwaU4zSH8JXPMqTTRUcUxdtXpGNl4=\n"

    const-string v0, "OxopM5UKL0Y=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    throw v1

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [B

    move-object v5, v7

    :goto_5
    iget-boolean v8, v3, LD4/p;->d:Z

    if-nez v8, :cond_a

    iget-object v8, p0, LW3/d;->d:Ljava/io/InputStream;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    aget-byte v8, v2, v4

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_a

    new-instance v8, Ljava/lang/String;

    sget-object v9, LL4/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_9
    const-string p1, "npsrzZTsyCeSlDY=\n"

    const-string p2, "9/VbuOC/vFU=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v6

    :cond_a
    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_b

    iget-object v2, v2, LT3/q;->M:Lk4/d;

    if-eqz v2, :cond_b

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_b
    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_c

    iget-object v2, v2, LT3/q;->N:Lk4/d;

    if-eqz v2, :cond_c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    iget-object v2, p0, LW3/d;->b:LM4/i0;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-boolean v1, v3, LD4/p;->d:Z

    invoke-static {v5}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_e

    const-string p2, "\n"

    invoke-static {v2, p2, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string p2, "piiGcDDU2cuyQ+kM\n"

    const-string v0, "9W3HInOckIU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "3XvkowqNLMXQc4TDYQ==\n"

    const-string v2, "njSq7U/OeIw=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "nE4wvb674k+BQDSzqQ==\n"

    const-string v2, "7yFT1tvPry4=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<< "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BQ==\n"

    const-string v2, "OrsABJjg8do=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lio/tripovan/voltage/App;->h0:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-boolean v1, Lio/tripovan/voltage/App;->Z:Z

    const-string p2, "/4U=\n"

    const-string v0, "vtHYqaee8ZY=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "Your adapter doesn\'t support "

    const-string v0, " command, app work may be limited!"

    invoke-static {p2, p1, v0}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10

    move v4, v1

    :cond_10
    if-eqz v4, :cond_11

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, LT3/q;->e(Ljava/lang/String;)V

    :cond_11
    new-instance p1, LE1/u;

    const-string p2, "yAX6m8hM5Q==\n"

    const-string v0, "pWCJ6KkrgMI=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p1, "jfw6iMImqmiXkjiFwC3Pf4w=\n"

    const-string v0, "2LJ7yo5jijw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "4AbN+f5Fhg==\n"

    const-string v0, "rkntvb8Rxwg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "cHGtkUyrxg==\n"

    const-string v0, "JDjg1AP+kro=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "UlJcWQw=\n"

    const-string v0, "FwAOFl6S7Yg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    sput-boolean v4, Lio/tripovan/voltage/App;->Z:Z

    return-object p2

    :cond_13
    new-instance p1, La4/a;

    const-string p2, "CYoGj6Thv+ovuTrAtA==\n"

    const-string v0, "SstIr8aUzMo=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "s4XJOHDP1w==\n"

    const-string v1, "3uC6SxGoslI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sput-boolean v1, Lio/tripovan/voltage/App;->Z:Z

    new-instance p1, La4/c;

    const-string p2, "WCA/gZ4dRCB4PHrTnRxbIjY7d5bbGFEnfyxzlg==\n"

    const-string v0, "Fk8f8/tuNE8=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La4/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, La4/b;

    const-string p2, "p7rK9+XzelCQvsr31tVHGZqhj6T/83dJmrzI+ZnBc1KW8tqns+J6XNOxzqU=\n"

    const-string v0, "89Kv15OWEjk=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "aByQtEy4xg==\n"

    const-string v1, "BXnjxy3fo0k=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    iget-object p2, p0, LW3/d;->b:LM4/i0;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v6}, LM4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "7N0LRduGhWPx0w9LzA==\n"

    const-string v1, "n7JoLr7yyAI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmThTGjv0JeKRMNtbtvxl715401X+d3Ytjs=\n"

    const-string v2, "2AGAKCeNtLc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "IrXZWiRkA5MJt9M=\n"

    const-string v0, "YMe2MUEKI+M=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LW3/d;->b()V

    const-string p1, "eU1rUKTsOnFkQ29esw==\n"

    const-string p2, "CiIIO8GYdxA=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "d5iBgvNSuDVHkoGIrBGeOUqaz4SsEYslV5jPia9SiCJLloqI6QKDIEE=\n"

    const-string v0, "JP3v5sly6lA=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nLjDkYV+jLi3usk=\n"

    const-string v0, "3sqs+uAQrMg=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    new-instance p1, La4/c;

    const-string p2, "EwU0dk32LkYiFDp2UvczCSk=\n"

    const-string v0, "R2xZEyKDWmY=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La4/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pKpHRissHCWN40JXZDEDJIw=\n"

    const-string v0, "6MMxIwtBc0E=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)LW3/b;
    .locals 8

    const-string v0, "eXgo\n"

    const-string v1, "GhVM/NrVo10=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0, p1}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jlTv0jYd\n"

    const-string v3, "uRLekwElYVM=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v2, v3}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Fg==\n"

    const-string v4, "LJ9wUibELs4=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nXIAkmU6rYqJL0zPP2E=\n"

    const-string v7, "7gdi4RFIxOQ=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, La/a;->l(I)V

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "6lhhlVBaBFCO\n"

    const-string v7, "sWhMrA1gWCM=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "replaceAll(...)"

    invoke-static {p1, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "WGAxQZyUHhtMPX0cxs8=\n"

    const-string v6, "KxVTMujmd3U=\n"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/2addr v5, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3HEUchwFpH7ILFgvRl4=\n"

    const-string v4, "rwR2AWh3zRA=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v1}, LL4/c;->p0(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, LW3/b;

    invoke-static {v3}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LW3/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SElG\n"

    const-string v1, "KyQi9gNlsh0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    const-string v1, "CHC0LcYvAt4Ze6IywDUVmQZw/h3lEyOkJlGEF/YFKb4nW5ML\n"

    const-string v2, "aR7QX6lGZvA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "IaI=\n"

    const-string v0, "Y/b4PHyjX/c=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h49+xCOUNT+NnGjOOZU/KJHjW+QFthMYtqpE71e1FR/lpFngGa8fDw==\n"

    const-string v1, "xcMrgXfbems=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NoGFJcdxXygczYAlwXNZLweEny6TbFUtAYSCJdcwEAwYiJEz1j5XLhWDhGDaahA1Gs2RMMM+QzkA\nmZku1G0e\n"

    const-string v1, "dO3wQLMeMFw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LW3/d;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uGTH\n"

    const-string v1, "2wmjmVTct38=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
