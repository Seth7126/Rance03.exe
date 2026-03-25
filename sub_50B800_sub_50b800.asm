// ============================================================
// 函数名称: sub_50b800
// 起始地址: 0x50b800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B800    push 0xFFFFFFFF
0050B802    push 0x6C1880                                   ; => [ Call: sub_6c1880 ]
0050B807    mov eax, dword ptr fs:[0x00000000]
0050B80D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050B80E    sub esp, 0x74
0050B811    mov eax, dword ptr ds:[0x0074A408]
0050B816    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050B818    mov dword ptr ss:[esp+0x70], eax
0050B81C    push ebx
0050B81D    push ebp
0050B81E    push esi
0050B81F    push edi
0050B820    mov eax, dword ptr ds:[0x0074A408]
0050B825    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050B827    push eax
0050B828    lea eax, ss:[esp+0x88]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050B82F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050B835    mov ebx, ecx
0050B837    mov dword ptr ss:[esp+0x20], ebx
0050B83B    cmp byte ptr ds:[ebx+0x38], 0x00
0050B83F    jnz 0x0050BDFA
0050B845    push 0xFFFFFFFF
0050B847    push 0x00
0050B849    lea eax, ds:[ebx+0x20]
0050B84C    mov byte ptr ds:[ebx+0x38], 0x01
0050B850    push eax
0050B851    lea ecx, ss:[esp+0x78]
0050B855    mov dword ptr ss:[esp+0x74], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0050B85D    mov dword ptr ss:[esp+0x8C], 0x0F
0050B868    mov dword ptr ss:[esp+0x88], 0x00
0050B873    mov byte ptr ss:[esp+0x78], 0x00
0050B878    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B87D    mov dword ptr ss:[esp+0x90], 0x00
0050B888    lea ecx, ss:[esp+0x68]
0050B88C    mov eax, dword ptr ds:[0x0075D4E8]
0050B891    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B893    mov eax, dword ptr ss:[esp+0x68]
0050B897    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B899    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B89F    push eax
0050B8A0    mov eax, dword ptr ds:[esi+0x2C]
0050B8A3    call eax
0050B8A5    test al, al
0050B8A7    jz 0x0050BDDC
0050B8AD    mov eax, dword ptr ds:[ebx+0x3C]
0050B8B0    lea edi, ds:[ebx+0x3C]
0050B8B3    mov dword ptr ds:[edi+0x04], eax
0050B8B6    lea ecx, ss:[esp+0x68]
0050B8BA    mov eax, dword ptr ds:[0x0075D4E8]
0050B8BF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B8C1    mov eax, dword ptr ss:[esp+0x68]
0050B8C5    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B8C7    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B8CD    push eax
0050B8CE    call dword ptr ds:[esi+0x0C]
0050B8D1    mov ebp, eax
0050B8D3    xor ebx, ebx
0050B8D5    xorps xmm0, xmm0
0050B8D8    movss dword ptr ss:[esp+0x34], xmm0
0050B8DE    test ebp, ebp
0050B8E0    jle 0x0050B9D4
0050B8E6    jmp 0x0050B8F0
0050B8F0    mov eax, dword ptr ds:[0x0075D4E8]
0050B8F5    lea ecx, ss:[esp+0x68]
0050B8F9    push 0x00
0050B8FB    push ebx
0050B8FC    movss dword ptr ss:[esp+0x20], xmm0
0050B902    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B904    mov eax, dword ptr ss:[esp+0x70]
0050B908    movss dword ptr ss:[esp+0x24], xmm0
0050B90E    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B910    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B916    push eax
0050B917    mov eax, dword ptr ds:[esi+0x34]
0050B91A    call eax
0050B91C    test al, al
0050B91E    jz 0x0050B950
0050B920    mov eax, dword ptr ds:[0x0075D4E8]
0050B925    lea ecx, ss:[esp+0x68]
0050B929    push 0x00
0050B92B    push ebx
0050B92C    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B92E    mov eax, dword ptr ss:[esp+0x70]
0050B932    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B934    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B93A    push eax
0050B93B    mov eax, dword ptr ds:[esi+0x68]
0050B93E    call eax
0050B940    fstp dword ptr ss:[esp+0x64]
0050B944    movss xmm0, dword ptr ss:[esp+0x64]
0050B94A    movss dword ptr ss:[esp+0x18], xmm0
0050B950    mov eax, dword ptr ds:[0x0075D4E8]
0050B955    lea ecx, ss:[esp+0x68]
0050B959    push 0x01
0050B95B    push ebx
0050B95C    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B95E    mov eax, dword ptr ss:[esp+0x70]
0050B962    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B964    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B96A    push eax
0050B96B    mov eax, dword ptr ds:[esi+0x34]
0050B96E    call eax
0050B970    test al, al
0050B972    jz 0x0050B9A4
0050B974    mov eax, dword ptr ds:[0x0075D4E8]
0050B979    lea ecx, ss:[esp+0x68]
0050B97D    push 0x01
0050B97F    push ebx
0050B980    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0050B982    mov eax, dword ptr ss:[esp+0x70]
0050B986    call dword ptr ds:[eax]                         ; => [ Field: data ]
0050B988    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0050B98E    push eax
0050B98F    mov eax, dword ptr ds:[esi+0x68]
0050B992    call eax
0050B994    fstp dword ptr ss:[esp+0x58]
0050B998    movss xmm0, dword ptr ss:[esp+0x58]
0050B99E    movss dword ptr ss:[esp+0x1C], xmm0
0050B9A4    movss xmm0, dword ptr ss:[esp+0x18]
0050B9AA    lea eax, ss:[esp+0x3C]
0050B9AE    movss dword ptr ss:[esp+0x3C], xmm0
0050B9B4    mov ecx, edi
0050B9B6    movss xmm0, dword ptr ss:[esp+0x1C]
0050B9BC    push eax
0050B9BD    movss dword ptr ss:[esp+0x44], xmm0
0050B9C3    call 0x0050BE30                                 ; => [ Call: sub_50be30 ]
0050B9C8    inc ebx
0050B9C9    xorps xmm0, xmm0
0050B9CC    cmp ebx, ebp
0050B9CE    jl 0x0050B8F0
0050B9D4    mov eax, dword ptr ds:[edi+0x04]
0050B9D7    sub eax, dword ptr ds:[edi]
0050B9D9    and eax, 0xFFFFFFF8
0050B9DC    cmp eax, 0x20
0050B9DF    mov eax, dword ptr ds:[edi+0x04]
0050B9E2    jnle 0x0050BA7F
0050B9E8    sub eax, dword ptr ds:[edi]
0050B9EA    and eax, 0xFFFFFFF8
0050B9ED    cmp eax, 0x20
0050B9F0    jnl 0x0050BB22
0050B9F6    mov dword ptr ss:[esp+0x44], 0x3F800000
0050B9FE    mov ebp, dword ptr ss:[esp+0x44]
0050BA02    mov dword ptr ss:[esp+0x48], 0x3F800000
0050BA0A    mov ebx, dword ptr ss:[esp+0x48]
0050BA0E    mov edi, edi
0050BA10    mov eax, dword ptr ds:[edi+0x04]
0050BA13    lea ecx, ss:[esp+0x44]
0050BA17    cmp ecx, eax
0050BA19    jnb 0x0050BA50
0050BA1B    mov ecx, dword ptr ds:[edi]
0050BA1D    lea edx, ss:[esp+0x44]
0050BA21    cmp ecx, edx
0050BA23    jnbe 0x0050BA50
0050BA25    mov esi, edx
0050BA27    sub esi, ecx
0050BA29    sar esi, 0x03
0050BA2C    cmp eax, dword ptr ds:[edi+0x08]
0050BA2F    jnz 0x0050BA39
0050BA31    push ecx
0050BA32    mov ecx, edi
0050BA34    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BA39    mov ecx, dword ptr ds:[edi+0x04]
0050BA3C    mov edx, dword ptr ds:[edi]
0050BA3E    test ecx, ecx
0050BA40    jz 0x0050BA69
0050BA42    mov eax, dword ptr ds:[edx+esi*8]
0050BA45    mov dword ptr ds:[ecx], eax
0050BA47    mov eax, dword ptr ds:[edx+esi*8+0x04]
0050BA4B    mov dword ptr ds:[ecx+0x04], eax
0050BA4E    jmp 0x0050BA69
0050BA50    cmp eax, dword ptr ds:[edi+0x08]
0050BA53    jnz 0x0050BA5D
0050BA55    push ecx
0050BA56    mov ecx, edi
0050BA58    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BA5D    mov eax, dword ptr ds:[edi+0x04]
0050BA60    test eax, eax
0050BA62    jz 0x0050BA69
0050BA64    mov dword ptr ds:[eax], ebp
0050BA66    mov dword ptr ds:[eax+0x04], ebx
0050BA69    add dword ptr ds:[edi+0x04], 0x08
0050BA6D    mov eax, dword ptr ds:[edi+0x04]
0050BA70    sub eax, dword ptr ds:[edi]
0050BA72    and eax, 0xFFFFFFF8
0050BA75    cmp eax, 0x20
0050BA78    jl 0x0050BA10
0050BA7A    jmp 0x0050BB22
0050BA7F    sub eax, dword ptr ds:[edi]
0050BA81    mov ecx, 0x03
0050BA86    sar eax, 0x03
0050BA89    dec eax
0050BA8A    cdq
0050BA8B    idiv ecx
0050BA8D    test edx, edx
0050BA8F    jz 0x0050BB22
0050BA95    mov dword ptr ss:[esp+0x4C], 0x3F800000
0050BA9D    mov ebp, dword ptr ss:[esp+0x4C]
0050BAA1    mov dword ptr ss:[esp+0x50], 0x3F800000
0050BAA9    mov ebx, dword ptr ss:[esp+0x50]
0050BAAD    lea ecx, ds:[ecx]
0050BAB0    mov eax, dword ptr ds:[edi+0x04]
0050BAB3    lea ecx, ss:[esp+0x4C]
0050BAB7    cmp ecx, eax
0050BAB9    jnb 0x0050BAF0
0050BABB    mov ecx, dword ptr ds:[edi]
0050BABD    lea edx, ss:[esp+0x4C]
0050BAC1    cmp ecx, edx
0050BAC3    jnbe 0x0050BAF0
0050BAC5    mov esi, edx
0050BAC7    sub esi, ecx
0050BAC9    sar esi, 0x03
0050BACC    cmp eax, dword ptr ds:[edi+0x08]
0050BACF    jnz 0x0050BAD9
0050BAD1    push ecx
0050BAD2    mov ecx, edi
0050BAD4    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BAD9    mov ecx, dword ptr ds:[edi+0x04]
0050BADC    mov edx, dword ptr ds:[edi]
0050BADE    test ecx, ecx
0050BAE0    jz 0x0050BB09
0050BAE2    mov eax, dword ptr ds:[edx+esi*8]
0050BAE5    mov dword ptr ds:[ecx], eax
0050BAE7    mov eax, dword ptr ds:[edx+esi*8+0x04]
0050BAEB    mov dword ptr ds:[ecx+0x04], eax
0050BAEE    jmp 0x0050BB09
0050BAF0    cmp eax, dword ptr ds:[edi+0x08]
0050BAF3    jnz 0x0050BAFD
0050BAF5    push ecx
0050BAF6    mov ecx, edi
0050BAF8    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BAFD    mov eax, dword ptr ds:[edi+0x04]
0050BB00    test eax, eax
0050BB02    jz 0x0050BB09
0050BB04    mov dword ptr ds:[eax], ebp
0050BB06    mov dword ptr ds:[eax+0x04], ebx
0050BB09    add dword ptr ds:[edi+0x04], 0x08
0050BB0D    mov ecx, 0x03
0050BB12    mov eax, dword ptr ds:[edi+0x04]
0050BB15    sub eax, dword ptr ds:[edi]
0050BB17    sar eax, 0x03
0050BB1A    dec eax
0050BB1B    cdq
0050BB1C    idiv ecx
0050BB1E    test edx, edx
0050BB20    jnz 0x0050BAB0
0050BB22    mov eax, dword ptr ds:[edi]
0050BB24    xor ebp, ebp
0050BB26    xor ebx, ebx
0050BB28    mov dword ptr ss:[esp+0x28], ebp
0050BB2C    mov dword ptr ss:[esp+0x30], ebx
0050BB30    mov dword ptr ds:[eax], 0x00
0050BB36    mov dword ptr ds:[eax+0x04], 0x00
0050BB3D    mov ecx, dword ptr ds:[edi+0x04]
0050BB40    sub ecx, dword ptr ds:[edi]
0050BB42    mov eax, dword ptr ds:[edi]
0050BB44    sar ecx, 0x03
0050BB47    mov dword ptr ds:[eax+ecx*8-0x08], 0x3F800000
0050BB4F    mov dword ptr ds:[eax+ecx*8-0x04], 0x3F800000
0050BB57    mov eax, 0x55555556
0050BB5C    mov ecx, dword ptr ds:[edi+0x04]
0050BB5F    sub ecx, dword ptr ds:[edi]
0050BB61    sar ecx, 0x03
0050BB64    dec ecx
0050BB65    imul ecx
0050BB67    mov eax, edx
0050BB69    shr eax, 0x1F
0050BB6C    add eax, edx
0050BB6E    xor edx, edx                                    ; => [ Call: nullptr ]
0050BB70    mov dword ptr ss:[esp+0x54], eax
0050BB74    mov dword ptr ss:[esp+0x2C], edx                ; => [ Call: nullptr ]
0050BB78    mov byte ptr ss:[esp+0x90], 0x01
0050BB80    test eax, eax
0050BB82    jle 0x0050BC72
0050BB88    xor esi, esi
0050BB8A    mov dword ptr ss:[esp+0x18], eax
0050BB8E    mov dword ptr ss:[esp+0x1C], esi
0050BB92    mov ecx, dword ptr ds:[edi]
0050BB94    mov eax, dword ptr ds:[ecx+esi*1]
0050BB97    mov dword ptr ss:[esp+0x3C], eax
0050BB9B    mov eax, dword ptr ds:[ecx+esi*1+0x04]
0050BB9F    mov dword ptr ss:[esp+0x40], eax
0050BBA3    mov eax, dword ptr ds:[ecx+esi*1+0x18]
0050BBA7    mov dword ptr ss:[esp+0x5C], eax
0050BBAB    mov eax, dword ptr ds:[ecx+esi*1+0x1C]
0050BBAF    movss xmm1, dword ptr ss:[esp+0x5C]
0050BBB5    subss xmm1, dword ptr ss:[esp+0x3C]
0050BBBB    mov dword ptr ss:[esp+0x60], eax
0050BBBF    lea eax, ss:[esp+0x24]
0050BBC3    movss xmm0, dword ptr ss:[esp+0x60]
0050BBC9    subss xmm0, dword ptr ss:[esp+0x40]
0050BBCF    mulss xmm1, xmm1
0050BBD3    mulss xmm0, xmm0
0050BBD7    addss xmm0, xmm1
0050BBDB    xorps xmm1, xmm1
0050BBDE    sqrtss xmm1, xmm0
0050BBE2    movss dword ptr ss:[esp+0x24], xmm1
0050BBE8    movaps xmm0, xmm1
0050BBEB    addss xmm0, dword ptr ss:[esp+0x34]
0050BBF1    movss dword ptr ss:[esp+0x34], xmm0
0050BBF7    cmp eax, edx
0050BBF9    jnb 0x0050BC31
0050BBFB    cmp ebp, eax
0050BBFD    jnbe 0x0050BC31
0050BBFF    mov esi, eax
0050BC01    sub esi, ebp
0050BC03    sar esi, 0x02
0050BC06    cmp edx, ebx
0050BC08    jnz 0x0050BC21
0050BC0A    push 0x01
0050BC0C    lea ecx, ss:[esp+0x2C]
0050BC10    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050BC15    mov ebx, dword ptr ss:[esp+0x30]
0050BC19    mov edx, dword ptr ss:[esp+0x2C]
0050BC1D    mov ebp, dword ptr ss:[esp+0x28]
0050BC21    test edx, edx
0050BC23    jz 0x0050BC2B
0050BC25    mov eax, dword ptr ss:[ebp+esi*4]
0050BC29    mov dword ptr ds:[edx], eax
0050BC2B    mov esi, dword ptr ss:[esp+0x1C]
0050BC2F    jmp 0x0050BC5A
0050BC31    cmp edx, ebx
0050BC33    jnz 0x0050BC52
0050BC35    push 0x01
0050BC37    lea ecx, ss:[esp+0x2C]
0050BC3B    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050BC40    mov ebx, dword ptr ss:[esp+0x30]
0050BC44    mov edx, dword ptr ss:[esp+0x2C]
0050BC48    mov ebp, dword ptr ss:[esp+0x28]
0050BC4C    movss xmm1, dword ptr ss:[esp+0x24]
0050BC52    test edx, edx
0050BC54    jz 0x0050BC5A
0050BC56    movss dword ptr ds:[edx], xmm1
0050BC5A    add edx, 0x04
0050BC5D    add esi, 0x18
0050BC60    dec dword ptr ss:[esp+0x18]
0050BC64    mov dword ptr ss:[esp+0x2C], edx
0050BC68    mov dword ptr ss:[esp+0x1C], esi
0050BC6C    jnz 0x0050BB92
0050BC72    mov esi, dword ptr ss:[esp+0x20]
0050BC76    mov eax, dword ptr ds:[esi+0x48]
0050BC79    mov dword ptr ds:[esi+0x4C], eax
0050BC7C    xor eax, eax                                    ; => [ Call: nullptr ]
0050BC7E    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0050BC82    cmp dword ptr ss:[esp+0x54], eax
0050BC86    jle 0x0050BDCF
0050BC8C    movss xmm1, dword ptr ds:[0x00709014]
0050BC94    divss xmm1, dword ptr ss:[esp+0x34]
0050BC9A    movss dword ptr ss:[esp+0x1C], xmm1
0050BCA0    movss xmm0, dword ptr ss:[ebp+eax*4]
0050BCA6    lea edx, ss:[esp+0x38]
0050BCAA    mov ecx, dword ptr ds:[esi+0x4C]
0050BCAD    mulss xmm0, xmm1
0050BCB1    movss dword ptr ss:[esp+0x20], xmm0
0050BCB7    movss dword ptr ss:[esp+0x38], xmm0
0050BCBD    cmp edx, ecx
0050BCBF    jnb 0x0050BD4B
0050BCC5    mov ebx, dword ptr ds:[esi+0x48]
0050BCC8    cmp ebx, edx
0050BCCA    jnbe 0x0050BD4B
0050BCD0    mov edi, edx
0050BCD2    mov edx, dword ptr ds:[esi+0x50]
0050BCD5    sub edi, ebx
0050BCD7    sar edi, 0x02
0050BCDA    cmp ecx, edx
0050BCDC    jnz 0x0050BD36
0050BCDE    mov eax, edx
0050BCE0    sub eax, ecx
0050BCE2    sar eax, 0x02
0050BCE5    cmp eax, 0x01
0050BCE8    jnb 0x0050BD36
0050BCEA    sub ecx, ebx
0050BCEC    mov eax, 0x3FFFFFFF
0050BCF1    sar ecx, 0x02
0050BCF4    sub eax, ecx
0050BCF6    cmp eax, 0x01
0050BCF9    jb 0x0050BE1F
0050BCFF    inc ecx
0050BD00    sub edx, ebx
0050BD02    sar edx, 0x02
0050BD05    mov eax, 0x3FFFFFFF
0050BD0A    mov dword ptr ss:[esp+0x20], ecx
0050BD0E    mov ecx, edx
0050BD10    shr ecx, 0x01
0050BD12    sub eax, ecx
0050BD14    cmp eax, edx
0050BD16    jnb 0x0050BD1C
0050BD18    xor edx, edx
0050BD1A    jmp 0x0050BD1E
0050BD1C    add edx, ecx
0050BD1E    cmp edx, dword ptr ss:[esp+0x20]
0050BD22    lea ecx, ds:[esi+0x48]
0050BD25    cmovb edx, dword ptr ss:[esp+0x20]
0050BD2A    push edx
0050BD2B    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0050BD30    movss xmm1, dword ptr ss:[esp+0x1C]
0050BD36    mov ecx, dword ptr ds:[esi+0x4C]
0050BD39    test ecx, ecx
0050BD3B    jz 0x0050BD45
0050BD3D    mov eax, dword ptr ds:[esi+0x48]
0050BD40    mov eax, dword ptr ds:[eax+edi*4]
0050BD43    mov dword ptr ds:[ecx], eax
0050BD45    mov eax, dword ptr ss:[esp+0x18]
0050BD49    jmp 0x0050BDBC
0050BD4B    mov edx, dword ptr ds:[esi+0x50]
0050BD4E    cmp ecx, edx
0050BD50    jnz 0x0050BDB1
0050BD52    mov eax, edx
0050BD54    sub eax, ecx
0050BD56    sar eax, 0x02
0050BD59    cmp eax, 0x01
0050BD5C    jnb 0x0050BDAD
0050BD5E    mov edi, dword ptr ds:[esi+0x48]
0050BD61    mov eax, 0x3FFFFFFF
0050BD66    sub ecx, edi
0050BD68    sar ecx, 0x02
0050BD6B    sub eax, ecx
0050BD6D    cmp eax, 0x01
0050BD70    jb 0x0050BE1F
0050BD76    sub edx, edi
0050BD78    lea ebx, ds:[ecx+0x01]
0050BD7B    sar edx, 0x02
0050BD7E    mov eax, 0x3FFFFFFF
0050BD83    mov ecx, edx
0050BD85    shr ecx, 0x01
0050BD87    sub eax, ecx
0050BD89    cmp eax, edx
0050BD8B    jnb 0x0050BD91
0050BD8D    xor edx, edx
0050BD8F    jmp 0x0050BD93
0050BD91    add edx, ecx
0050BD93    cmp edx, ebx
0050BD95    lea ecx, ds:[esi+0x48]
0050BD98    cmovb edx, ebx
0050BD9B    push edx
0050BD9C    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0050BDA1    movss xmm0, dword ptr ss:[esp+0x20]
0050BDA7    movss xmm1, dword ptr ss:[esp+0x1C]
0050BDAD    mov eax, dword ptr ss:[esp+0x18]
0050BDB1    mov ecx, dword ptr ds:[esi+0x4C]
0050BDB4    test ecx, ecx
0050BDB6    jz 0x0050BDBC
0050BDB8    movss dword ptr ds:[ecx], xmm0
0050BDBC    add dword ptr ds:[esi+0x4C], 0x04
0050BDC0    inc eax
0050BDC1    mov dword ptr ss:[esp+0x18], eax
0050BDC5    cmp eax, dword ptr ss:[esp+0x54]
0050BDC9    jl 0x0050BCA0
0050BDCF    test ebp, ebp
0050BDD1    jz 0x0050BDDC
0050BDD3    push ebp
0050BDD4    call 0x0069AD76                                 ; => [ Call: j__free ]
0050BDD9    add esp, 0x04
0050BDDC    cmp dword ptr ss:[esp+0x80], 0x10
0050BDE4    mov dword ptr ss:[esp+0x68], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0050BDEC    jb 0x0050BDFA
0050BDEE    push dword ptr ss:[esp+0x6C]
0050BDF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0050BDF7    add esp, 0x04
0050BDFA    mov ecx, dword ptr ss:[esp+0x88]
0050BE01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050BE08    pop ecx
0050BE09    pop edi
0050BE0A    pop esi
0050BE0B    pop ebp
0050BE0C    pop ebx
0050BE0D    mov ecx, dword ptr ss:[esp+0x70]
0050BE11    xor ecx, esp
0050BE13    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050BE18    add esp, 0x80
0050BE1E    ret
0050BE1F    push 0x703CFC
0050BE24    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
