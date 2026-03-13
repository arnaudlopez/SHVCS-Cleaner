.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LN0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/b;

    invoke-direct {v0}, LL0/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LN0/b;->f:LN0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL0/b;->a:Z

    iput v1, p0, LL0/b;->b:I

    iput v1, p0, LL0/b;->c:I

    iput-object v0, p0, LL0/b;->d:LN0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LL0/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LL0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LL0/b;->a:Z

    iget-boolean v1, p1, LL0/b;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LL0/b;->b:I

    iget v1, p1, LL0/b;->b:I

    if-ne v0, v1, :cond_4

    iget v0, p0, LL0/b;->c:I

    iget v1, p1, LL0/b;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LL0/b;->d:LN0/b;

    iget-object p1, p1, LL0/b;->d:LN0/b;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LL0/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LL0/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, LL0/b;->d:LN0/b;

    iget-object v0, v0, LN0/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine=false, capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", autoCorrect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LL0/b;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keyboardType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "Unspecified"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "Invalid"

    iget v11, p0, LL0/b;->b:I

    if-nez v11, :cond_0

    move-object v11, v6

    goto :goto_0

    :cond_0
    if-ne v11, v7, :cond_1

    const-string v11, "Text"

    goto :goto_0

    :cond_1
    if-ne v11, v8, :cond_2

    const-string v11, "Ascii"

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_3

    const-string v11, "Number"

    goto :goto_0

    :cond_3
    if-ne v11, v5, :cond_4

    const-string v11, "Phone"

    goto :goto_0

    :cond_4
    if-ne v11, v4, :cond_5

    const-string v11, "Uri"

    goto :goto_0

    :cond_5
    if-ne v11, v3, :cond_6

    const-string v11, "Email"

    goto :goto_0

    :cond_6
    if-ne v11, v2, :cond_7

    const-string v11, "Password"

    goto :goto_0

    :cond_7
    const/16 v12, 0x8

    if-ne v11, v12, :cond_8

    const-string v11, "NumberPassword"

    goto :goto_0

    :cond_8
    const/16 v12, 0x9

    if-ne v11, v12, :cond_9

    const-string v11, "Decimal"

    goto :goto_0

    :cond_9
    move-object v11, v10

    :goto_0
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", imeAction="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, -0x1

    iget v12, p0, LL0/b;->c:I

    if-ne v12, v11, :cond_a

    move-object v1, v6

    goto :goto_1

    :cond_a
    if-nez v12, :cond_b

    goto :goto_1

    :cond_b
    if-ne v12, v7, :cond_c

    const-string v1, "Default"

    goto :goto_1

    :cond_c
    if-ne v12, v8, :cond_d

    const-string v1, "Go"

    goto :goto_1

    :cond_d
    if-ne v12, v9, :cond_e

    const-string v1, "Search"

    goto :goto_1

    :cond_e
    if-ne v12, v5, :cond_f

    const-string v1, "Send"

    goto :goto_1

    :cond_f
    if-ne v12, v4, :cond_10

    const-string v1, "Previous"

    goto :goto_1

    :cond_10
    if-ne v12, v3, :cond_11

    const-string v1, "Next"

    goto :goto_1

    :cond_11
    if-ne v12, v2, :cond_12

    const-string v1, "Done"

    goto :goto_1

    :cond_12
    move-object v1, v10

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/b;->d:LN0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
