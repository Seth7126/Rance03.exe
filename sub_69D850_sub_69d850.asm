// ============================================================
// 函数名称: sub_69d850
// 起始地址: 0x69d850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D850    push edi
0069D851    push esi
0069D852    mov esi, dword ptr ss:[esp+0x10]
0069D856    mov ecx, dword ptr ss:[esp+0x14]
0069D85A    mov edi, dword ptr ss:[esp+0x0C]
0069D85E    mov eax, ecx
0069D860    mov edx, ecx
0069D862    add eax, esi
0069D864    cmp edi, esi
0069D866    jbe 0x0069D870
0069D868    cmp edi, eax
0069D86A    jb 0x0069DBD8
0069D870    bt dword ptr ds:[0x0075C95C], 0x01
0069D878    jnb 0x0069D881                                  ; => [ Data: data_75c95c ]
0069D87A    rep movsb                                       ; => [ Call: __builtin_memcpy ]
0069D87C    jmp 0x0069DB98
0069D881    cmp ecx, 0x80
0069D887    jb 0x0069DA5B
0069D88D    mov eax, edi
0069D88F    xor eax, esi
0069D891    test eax, 0x0F
0069D896    jnz 0x0069D8A6
0069D898    bt dword ptr ds:[0x0074A410], 0x01
0069D8A0    jb 0x0069DD80                                   ; => [ Data: data_74a410 ]
0069D8A6    bt dword ptr ds:[0x0075C95C], 0x00
0069D8AE    jnb 0x0069DA5B                                  ; => [ Data: data_75c95c ]
0069D8B4    test edi, 0x03
0069D8BA    jnz 0x0069DA78
0069D8C0    test esi, 0x03
0069D8C6    jnz 0x0069DA63
0069D8CC    bt edi, 0x02
0069D8D0    jnb 0x0069D8DF
0069D8D2    mov eax, dword ptr ds:[esi]
0069D8D4    sub ecx, 0x04
0069D8D7    lea esi, ds:[esi+0x04]
0069D8DA    mov dword ptr ds:[edi], eax
0069D8DC    lea edi, ds:[edi+0x04]
0069D8DF    bt edi, 0x03
0069D8E3    jnb 0x0069D8F6
0069D8E5    movq xmm1, qword ptr ds:[esi]
0069D8E9    sub ecx, 0x08
0069D8EC    lea esi, ds:[esi+0x08]
0069D8EF    movq qword ptr ds:[edi], xmm1
0069D8F3    lea edi, ds:[edi+0x08]
0069D8F6    test esi, 0x07
0069D8FC    jz 0x0069D961
0069D8FE    bt esi, 0x03
0069D902    jnb 0x0069D9BA
0069D908    movdqa xmm1, xmmword ptr ds:[esi-0x0C]
0069D90D    lea esi, ds:[esi-0x0C]
0069D910    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069D915    sub ecx, 0x30
0069D918    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069D91D    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069D922    lea esi, ds:[esi+0x30]
0069D925    cmp ecx, 0x30
0069D928    movdqa xmm2, xmm3
0069D92C    palignr xmm3, xmm1, 0x0C
0069D932    movdqa xmmword ptr ds:[edi], xmm3
0069D936    movdqa xmm4, xmm0
0069D93A    palignr xmm0, xmm2, 0x0C
0069D940    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069D945    movdqa xmm1, xmm5
0069D949    palignr xmm5, xmm4, 0x0C
0069D94F    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069D954    lea edi, ds:[edi+0x30]
0069D957    jnl 0x0069D910
0069D959    lea esi, ds:[esi+0x0C]
0069D95C    jmp 0x0069DA10
0069D961    movdqa xmm1, xmmword ptr ds:[esi-0x08]
0069D966    lea esi, ds:[esi-0x08]
0069D969    lea ecx, ds:[ecx]
0069D96C    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069D971    sub ecx, 0x30
0069D974    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069D979    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069D97E    lea esi, ds:[esi+0x30]
0069D981    cmp ecx, 0x30
0069D984    movdqa xmm2, xmm3
0069D988    palignr xmm3, xmm1, 0x08
0069D98E    movdqa xmmword ptr ds:[edi], xmm3
0069D992    movdqa xmm4, xmm0
0069D996    palignr xmm0, xmm2, 0x08
0069D99C    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069D9A1    movdqa xmm1, xmm5
0069D9A5    palignr xmm5, xmm4, 0x08
0069D9AB    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069D9B0    lea edi, ds:[edi+0x30]
0069D9B3    jnl 0x0069D96C
0069D9B5    lea esi, ds:[esi+0x08]
0069D9B8    jmp 0x0069DA10
0069D9BA    movdqa xmm1, xmmword ptr ds:[esi-0x04]
0069D9BF    lea esi, ds:[esi-0x04]
0069D9C2    mov edi, edi
0069D9C4    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069D9C9    sub ecx, 0x30
0069D9CC    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069D9D1    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069D9D6    lea esi, ds:[esi+0x30]
0069D9D9    cmp ecx, 0x30
0069D9DC    movdqa xmm2, xmm3
0069D9E0    palignr xmm3, xmm1, 0x04
0069D9E6    movdqa xmmword ptr ds:[edi], xmm3
0069D9EA    movdqa xmm4, xmm0
0069D9EE    palignr xmm0, xmm2, 0x04
0069D9F4    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069D9F9    movdqa xmm1, xmm5
0069D9FD    palignr xmm5, xmm4, 0x04
0069DA03    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069DA08    lea edi, ds:[edi+0x30]
0069DA0B    jnl 0x0069D9C4
0069DA0D    lea esi, ds:[esi+0x04]
0069DA10    cmp ecx, 0x10
0069DA13    jl 0x0069DA28
0069DA15    movdqu xmm1, xmmword ptr ds:[esi]
0069DA19    sub ecx, 0x10
0069DA1C    lea esi, ds:[esi+0x10]
0069DA1F    movdqa xmmword ptr ds:[edi], xmm1
0069DA23    lea edi, ds:[edi+0x10]
0069DA26    jmp 0x0069DA10
0069DA28    bt ecx, 0x02
0069DA2C    jnb 0x0069DA3B
0069DA2E    mov eax, dword ptr ds:[esi]
0069DA30    sub ecx, 0x04
0069DA33    lea esi, ds:[esi+0x04]
0069DA36    mov dword ptr ds:[edi], eax
0069DA38    lea edi, ds:[edi+0x04]
0069DA3B    bt ecx, 0x03
0069DA3F    jnb 0x0069DA52
0069DA41    movq xmm1, qword ptr ds:[esi]
0069DA45    sub ecx, 0x08
0069DA48    lea esi, ds:[esi+0x08]
0069DA4B    movq qword ptr ds:[edi], xmm1
0069DA4F    lea edi, ds:[edi+0x08]
0069DA52    mov eax, dword ptr ds:[ecx*4+0x69DB88]
0069DA59    jmp eax
0069DA5B    test edi, 0x03
0069DA61    jnz 0x0069DA78
0069DA63    shr ecx, 0x02
0069DA66    and edx, 0x03
0069DA69    cmp ecx, 0x08
0069DA6C    jb 0x0069DA98
0069DA6E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DA70    jmp dword ptr ds:[edx*4+0x69DB88]
0069DA77    nop
0069DA78    mov eax, edi
0069DA7A    mov edx, 0x03
0069DA7F    sub ecx, 0x04
0069DA82    jb 0x0069DA90
0069DA84    and eax, 0x03
0069DA87    add ecx, eax
0069DA89    jmp dword ptr ds:[eax*4+0x69DA9C]               ; => [ Data: jump_table_69da9c ]
0069DA90    jmp dword ptr ds:[ecx*4+0x69DB98]               ; => [ Data: data_69db98 ]
0069DA97    nop
0069DA98    jmp dword ptr ds:[ecx*4+0x69DB1C]
0069DAAC    and edx, ecx
0069DAAE    mov al, byte ptr ds:[esi]
0069DAB0    mov byte ptr ds:[edi], al
0069DAB2    mov al, byte ptr ds:[esi+0x01]
0069DAB5    mov byte ptr ds:[edi+0x01], al
0069DAB8    mov al, byte ptr ds:[esi+0x02]
0069DABB    shr ecx, 0x02
0069DABE    mov byte ptr ds:[edi+0x02], al
0069DAC1    add esi, 0x03
0069DAC4    add edi, 0x03
0069DAC7    cmp ecx, 0x08
0069DACA    jb 0x0069DA98
0069DACC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DACE    jmp dword ptr ds:[edx*4+0x69DB88]
0069DAD8    and edx, ecx
0069DADA    mov al, byte ptr ds:[esi]
0069DADC    mov byte ptr ds:[edi], al
0069DADE    mov al, byte ptr ds:[esi+0x01]
0069DAE1    shr ecx, 0x02
0069DAE4    mov byte ptr ds:[edi+0x01], al
0069DAE7    add esi, 0x02
0069DAEA    add edi, 0x02
0069DAED    cmp ecx, 0x08
0069DAF0    jb 0x0069DA98
0069DAF2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DAF4    jmp dword ptr ds:[edx*4+0x69DB88]
0069DAFB    nop
0069DAFC    dword 68AD123
0069DB00    mov byte ptr ds:[edi], al
0069DB02    add esi, 0x01
0069DB05    shr ecx, 0x02
0069DB08    add edi, 0x01
0069DB0B    cmp ecx, 0x08
0069DB0E    jb 0x0069DA98
0069DB10    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DB12    jmp dword ptr ds:[edx*4+0x69DB88]
0069DB40    mov dword ptr ds:[edi+ecx*4-0x1C], eax
0069DB44    mov eax, dword ptr ds:[esi+ecx*4-0x18]
0069DB48    mov dword ptr ds:[edi+ecx*4-0x18], eax
0069DB4C    mov eax, dword ptr ds:[esi+ecx*4-0x14]
0069DB50    mov dword ptr ds:[edi+ecx*4-0x14], eax
0069DB54    mov eax, dword ptr ds:[esi+ecx*4-0x10]
0069DB58    mov dword ptr ds:[edi+ecx*4-0x10], eax
0069DB5C    mov eax, dword ptr ds:[esi+ecx*4-0x0C]
0069DB60    mov dword ptr ds:[edi+ecx*4-0x0C], eax
0069DB64    mov eax, dword ptr ds:[esi+ecx*4-0x08]
0069DB68    mov dword ptr ds:[edi+ecx*4-0x08], eax
0069DB6C    dword FC8E448B
0069DB70    mov dword ptr ds:[edi+ecx*4-0x04], eax
0069DB74    lea eax, ds:[ecx*4]
0069DB7B    add esi, eax
0069DB7D    add edi, eax
0069DB7F    jmp dword ptr ds:[edx*4+0x69DB88]
0069DB9D    pop edi
0069DB9E    ret
0069DB9F    nop
0069DBA0    mov al, byte ptr ds:[esi]
0069DBA2    mov byte ptr ds:[edi], al
0069DBA4    mov eax, dword ptr ss:[esp+0x0C]
0069DBA8    pop esi
0069DBA9    pop edi
0069DBAA    ret
0069DBAB    nop
0069DBAC    mov al, byte ptr ds:[esi]
0069DBAE    mov byte ptr ds:[edi], al
0069DBB0    mov al, byte ptr ds:[esi+0x01]
0069DBB3    mov byte ptr ds:[edi+0x01], al
0069DBB6    mov eax, dword ptr ss:[esp+0x0C]
0069DBBA    pop esi
0069DBBB    pop edi
0069DBBC    ret
0069DBC0    mov al, byte ptr ds:[esi]
0069DBC2    mov byte ptr ds:[edi], al
0069DBC4    mov al, byte ptr ds:[esi+0x01]
0069DBC7    mov byte ptr ds:[edi+0x01], al
0069DBCA    mov al, byte ptr ds:[esi+0x02]
0069DBCD    mov byte ptr ds:[edi+0x02], al
0069DBD0    mov eax, dword ptr ss:[esp+0x0C]
0069DBD4    pop esi
0069DBD5    pop edi
0069DBD6    ret
0069DBD7    nop
0069DBD8    lea esi, ds:[ecx+esi*1-0x04]
0069DBDC    lea edi, ds:[ecx+edi*1-0x04]
0069DBE0    test edi, 0x03
0069DBE6    jnz 0x0069DC0C
0069DBE8    shr ecx, 0x02
0069DBEB    and edx, 0x03
0069DBEE    cmp ecx, 0x08
0069DBF1    jb 0x0069DC00
0069DBF3    std
0069DBF4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DBF6    cld
0069DBF7    jmp dword ptr ds:[edx*4+0x69DD24]
0069DC00    neg ecx
0069DC02    jmp dword ptr ds:[ecx*4+0x69DCD4]               ; => [ Data: jump_table_69dcd4 | Data: jump_table_69dcd4 | Data: jump_table_69dcd4 | Data: jump_table_69dcd4 ]
0069DC0C    mov eax, edi
0069DC0E    mov edx, 0x03
0069DC13    cmp ecx, 0x04
0069DC16    jb 0x0069DC24
0069DC18    and eax, 0x03
0069DC1B    sub ecx, eax
0069DC1D    jmp dword ptr ds:[eax*4+0x69DC28]               ; => [ Data: jump_table_69dc28 ]
0069DC24    jmp dword ptr ds:[ecx*4+0x69DD24]
0069DC3C    ror dword ptr ds:[eax-0x117CFCB9], 0x01
0069DC42    add ecx, eax
0069DC44    jmp 0x02595F4B
0069DC49    cmp ecx, 0x08
0069DC4C    jb 0x0069DC00
0069DC4E    std
0069DC4F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DC51    cld
0069DC52    jmp dword ptr ds:[edx*4+0x69DD24]
0069DC5C    dword 2303468A
0069DC60    ror dword ptr ds:[eax+0x468A0347], 0x01
0069DC66    add al, cl
0069DC68    jmp 0x02B1646F
0069DC6D    sub esi, 0x02
0069DC70    sub edi, 0x02
0069DC73    cmp ecx, 0x08
0069DC76    jb 0x0069DC00
0069DC78    std
0069DC79    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DC7B    cld
0069DC7C    jmp dword ptr ds:[edx*4+0x69DD24]
0069DC83    nop
0069DC84    mov al, byte ptr ds:[esi+0x03]
0069DC87    and edx, ecx
0069DC89    mov byte ptr ds:[edi+0x03], al
0069DC8C    mov al, byte ptr ds:[esi+0x02]
0069DC8F    mov byte ptr ds:[edi+0x02], al
0069DC92    mov al, byte ptr ds:[esi+0x01]
0069DC95    shr ecx, 0x02
0069DC98    mov byte ptr ds:[edi+0x01], al
0069DC9B    sub esi, 0x03
0069DC9E    sub edi, 0x03
0069DCA1    cmp ecx, 0x08
0069DCA4    jb 0x0069DC00
0069DCAA    std
0069DCAB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DCAD    cld
0069DCAE    jmp dword ptr ds:[edx*4+0x69DD24]
0069DD34    mov eax, dword ptr ss:[esp+0x0C]
0069DD38    pop esi
0069DD39    pop edi
0069DD3A    ret                                             ; => [ Call: nullptr | Call: nullptr ]
0069DD3B    nop
0069DD3C    dword 8803468A
0069DD40    inc edi
0069DD41    add ecx, dword ptr ds:[ebx+0x5E0C2444]
0069DD47    pop edi
0069DD48    ret
0069DD4C    mov al, byte ptr ds:[esi+0x03]
0069DD4F    mov byte ptr ds:[edi+0x03], al
0069DD52    mov al, byte ptr ds:[esi+0x02]
0069DD55    mov byte ptr ds:[edi+0x02], al
0069DD58    mov eax, dword ptr ss:[esp+0x0C]
0069DD5C    pop esi
0069DD5D    pop edi
0069DD5E    ret
0069DD5F    nop
0069DD60    dword 8803468A
0069DD64    inc edi
0069DD65    add ecx, dword ptr ds:[edx+0x47880246]
0069DD6B    add cl, byte ptr ds:[edx+0x47880146]
0069DD71    add dword ptr ds:[ebx+0x5E0C2444], ecx
0069DD77    pop edi
0069DD78    ret
0069DD80    push edi
0069DD81    mov eax, esi
0069DD83    and eax, 0x0F
0069DD86    test eax, eax
0069DD88    jnz 0x0069DE60
0069DD8E    mov edx, ecx
0069DD90    and ecx, 0x7F
0069DD93    shr edx, 0x07
0069DD96    jz 0x0069DDFD
0069DD98    lea esp, ss:[esp]
0069DD9F    nop
0069DDA0    movdqa xmm0, xmmword ptr ds:[esi]
0069DDA4    movdqa xmm1, xmmword ptr ds:[esi+0x10]
0069DDA9    movdqa xmm2, xmmword ptr ds:[esi+0x20]
0069DDAE    movdqa xmm3, xmmword ptr ds:[esi+0x30]
0069DDB3    movdqa xmmword ptr ds:[edi], xmm0
0069DDB7    movdqa xmmword ptr ds:[edi+0x10], xmm1
0069DDBC    movdqa xmmword ptr ds:[edi+0x20], xmm2
0069DDC1    movdqa xmmword ptr ds:[edi+0x30], xmm3
0069DDC6    movdqa xmm4, xmmword ptr ds:[esi+0x40]
0069DDCB    movdqa xmm5, xmmword ptr ds:[esi+0x50]
0069DDD0    movdqa xmm6, xmmword ptr ds:[esi+0x60]
0069DDD5    movdqa xmm7, xmmword ptr ds:[esi+0x70]
0069DDDA    movdqa xmmword ptr ds:[edi+0x40], xmm4
0069DDDF    movdqa xmmword ptr ds:[edi+0x50], xmm5
0069DDE4    movdqa xmmword ptr ds:[edi+0x60], xmm6
0069DDE9    movdqa xmmword ptr ds:[edi+0x70], xmm7
0069DDEE    lea esi, ds:[esi+0x80]
0069DDF4    lea edi, ds:[edi+0x80]
0069DDFA    dec edx
0069DDFB    jnz 0x0069DDA0
0069DDFD    test ecx, ecx
0069DDFF    jz 0x0069DE50
0069DE01    mov edx, ecx
0069DE03    shr edx, 0x04
0069DE06    test edx, edx
0069DE08    jz 0x0069DE21
0069DE0A    lea ebx, ds:[ebx]
0069DE10    movdqa xmm0, xmmword ptr ds:[esi]
0069DE14    movdqa xmmword ptr ds:[edi], xmm0
0069DE18    lea esi, ds:[esi+0x10]
0069DE1B    lea edi, ds:[edi+0x10]
0069DE1E    dec edx
0069DE1F    jnz 0x0069DE10
0069DE21    and ecx, 0x0F
0069DE24    jz 0x0069DE50
0069DE26    mov eax, ecx
0069DE28    shr ecx, 0x02
0069DE2B    jz 0x0069DE3A
0069DE2D    mov edx, dword ptr ds:[esi]
0069DE2F    mov dword ptr ds:[edi], edx
0069DE31    lea esi, ds:[esi+0x04]
0069DE34    lea edi, ds:[edi+0x04]
0069DE37    dec ecx
0069DE38    jnz 0x0069DE2D
0069DE3A    mov ecx, eax
0069DE3C    and ecx, 0x03
0069DE3F    jz 0x0069DE50
0069DE41    mov al, byte ptr ds:[esi]
0069DE43    mov byte ptr ds:[edi], al
0069DE45    inc esi
0069DE46    inc edi
0069DE47    dec ecx
0069DE48    jnz 0x0069DE41
0069DE4A    lea ebx, ds:[ebx]
0069DE50    pop eax
0069DE51    pop esi
0069DE52    pop edi
0069DE53    ret
0069DE60    mov edx, 0x10
0069DE65    sub edx, eax
0069DE67    sub ecx, edx
0069DE69    push ecx
0069DE6A    mov eax, edx
0069DE6C    mov ecx, eax
0069DE6E    and ecx, 0x03
0069DE71    jz 0x0069DE7C
0069DE73    mov dl, byte ptr ds:[esi]
0069DE75    mov byte ptr ds:[edi], dl
0069DE77    inc esi
0069DE78    inc edi
0069DE79    dec ecx
0069DE7A    jnz 0x0069DE73
0069DE7C    shr eax, 0x02
0069DE7F    jz 0x0069DE8E
0069DE81    mov edx, dword ptr ds:[esi]
0069DE83    mov dword ptr ds:[edi], edx
0069DE85    lea esi, ds:[esi+0x04]
0069DE88    lea edi, ds:[edi+0x04]
0069DE8B    dec eax
0069DE8C    jnz 0x0069DE81
0069DE8E    pop ecx
0069DE8F    jmp 0x0069DD8E
