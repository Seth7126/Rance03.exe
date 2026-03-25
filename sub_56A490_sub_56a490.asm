// ============================================================
// 函数名称: sub_56a490
// 起始地址: 0x56a490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056A490    push 0xFFFFFFFF
0056A492    push 0x6C60BC                                   ; => [ Call: sub_6c60bc ]
0056A497    mov eax, dword ptr fs:[0x00000000]
0056A49D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056A49E    sub esp, 0xF8
0056A4A4    push ebx
0056A4A5    push ebp
0056A4A6    push esi
0056A4A7    push edi
0056A4A8    mov eax, dword ptr ds:[0x0074A408]
0056A4AD    xor eax, esp
0056A4AF    push eax                                        ; => [ Data: __security_cookie ]
0056A4B0    lea eax, ss:[esp+0x10C]
0056A4B7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056A4BD    movss dword ptr ss:[esp+0x18], xmm3
0056A4C3    mov ebp, ecx
0056A4C5    cmp byte ptr ss:[ebp+0x10], 0x00
0056A4C9    jnz 0x0056A4D2                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0056A4CB    mov al, 0x01
0056A4CD    jmp 0x0056AD8C
0056A4D2    mov eax, dword ptr ss:[ebp+0x40]
0056A4D5    mov ebx, dword ptr ss:[esp+0x11C]
0056A4DC    mov dword ptr ss:[ebp+0x44], eax
0056A4DF    mov eax, dword ptr ss:[ebp+0x50]
0056A4E2    mov dword ptr ss:[ebp+0x54], eax
0056A4E5    mov ebx, dword ptr ds:[ebx+0x1D8]
0056A4EB    test ebx, ebx
0056A4ED    jnz 0x0056A4F6
0056A4EF    xor al, al
0056A4F1    jmp 0x0056AD8C
0056A4F6    mov ecx, dword ptr ds:[ebx+0x18]
0056A4F9    mov eax, 0x1A6D01A7
0056A4FE    sub ecx, dword ptr ds:[ebx+0x14]
0056A501    imul ecx
0056A503    lea ecx, ss:[esp+0x74]
0056A507    sar edx, 0x06
0056A50A    mov eax, edx
0056A50C    shr eax, 0x1F
0056A50F    add eax, edx
0056A511    push eax
0056A512    call 0x0056EDA0                                 ; => [ Call: sub_56eda0 ]
0056A517    mov dword ptr ss:[esp+0x114], 0x00
0056A522    mov eax, 0x1A6D01A7
0056A527    mov ecx, dword ptr ds:[ebx+0x18]
0056A52A    sub ecx, dword ptr ds:[ebx+0x14]
0056A52D    imul ecx
0056A52F    lea ecx, ss:[esp+0xD4]
0056A536    sar edx, 0x06
0056A539    mov eax, edx
0056A53B    shr eax, 0x1F
0056A53E    add eax, edx
0056A540    push eax
0056A541    call 0x0042F420                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_42f420 ]
0056A546    mov byte ptr ss:[esp+0x114], 0x01
0056A54E    mov eax, 0x1A6D01A7
0056A553    mov ecx, dword ptr ds:[ebx+0x18]
0056A556    sub ecx, dword ptr ds:[ebx+0x14]
0056A559    imul ecx
0056A55B    lea ecx, ss:[esp+0xBC]
0056A562    sar edx, 0x06
0056A565    mov eax, edx
0056A567    shr eax, 0x1F
0056A56A    add eax, edx
0056A56C    push eax
0056A56D    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0056A572    mov byte ptr ss:[esp+0x114], 0x02
0056A57A    mov eax, 0x1A6D01A7
0056A57F    mov ecx, dword ptr ds:[ebx+0x18]
0056A582    sub ecx, dword ptr ds:[ebx+0x14]
0056A585    imul ecx
0056A587    lea ecx, ss:[esp+0xA4]
0056A58E    sar edx, 0x06
0056A591    mov eax, edx
0056A593    shr eax, 0x1F
0056A596    add eax, edx
0056A598    push eax
0056A599    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0056A59E    mov byte ptr ss:[esp+0x114], 0x03
0056A5A6    mov eax, 0x1A6D01A7
0056A5AB    mov ecx, dword ptr ds:[ebx+0x18]
0056A5AE    sub ecx, dword ptr ds:[ebx+0x14]
0056A5B1    imul ecx
0056A5B3    lea ecx, ss:[esp+0x8C]
0056A5BA    sar edx, 0x06
0056A5BD    mov eax, edx
0056A5BF    shr eax, 0x1F
0056A5C2    add eax, edx
0056A5C4    push eax
0056A5C5    call 0x0056EE40                                 ; => [ Call: sub_56ee40 ]
0056A5CA    mov byte ptr ss:[esp+0x114], 0x04
0056A5D2    mov eax, 0x1A6D01A7
0056A5D7    mov ecx, dword ptr ds:[ebx+0x18]
0056A5DA    sub ecx, dword ptr ds:[ebx+0x14]
0056A5DD    imul ecx
0056A5DF    lea ecx, ss:[esp+0xB0]
0056A5E6    sar edx, 0x06
0056A5E9    mov eax, edx
0056A5EB    shr eax, 0x1F
0056A5EE    add eax, edx
0056A5F0    push eax
0056A5F1    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0056A5F6    mov byte ptr ss:[esp+0x114], 0x05
0056A5FE    mov eax, 0x1A6D01A7
0056A603    mov ecx, dword ptr ds:[ebx+0x18]
0056A606    sub ecx, dword ptr ds:[ebx+0x14]
0056A609    imul ecx
0056A60B    lea ecx, ss:[esp+0xC8]
0056A612    sar edx, 0x06
0056A615    mov eax, edx
0056A617    shr eax, 0x1F
0056A61A    add eax, edx
0056A61C    push eax
0056A61D    call 0x0056EE40                                 ; => [ Call: sub_56ee40 ]
0056A622    mov byte ptr ss:[esp+0x114], 0x06
0056A62A    mov eax, 0x1A6D01A7
0056A62F    mov ecx, dword ptr ds:[ebx+0x18]
0056A632    sub ecx, dword ptr ds:[ebx+0x14]
0056A635    imul ecx
0056A637    lea ecx, ss:[esp+0x80]
0056A63E    sar edx, 0x06
0056A641    mov eax, edx
0056A643    shr eax, 0x1F
0056A646    add eax, edx
0056A648    push eax
0056A649    call 0x0056EE40                                 ; => [ Call: sub_56ee40 ]
0056A64E    mov byte ptr ss:[esp+0x114], 0x07
0056A656    mov eax, 0x1A6D01A7
0056A65B    mov ecx, dword ptr ds:[ebx+0x18]
0056A65E    sub ecx, dword ptr ds:[ebx+0x14]
0056A661    imul ecx
0056A663    lea ecx, ss:[esp+0x98]
0056A66A    sar edx, 0x06
0056A66D    mov eax, edx
0056A66F    shr eax, 0x1F
0056A672    add eax, edx
0056A674    push eax
0056A675    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0056A67A    mov byte ptr ss:[esp+0x114], 0x08
0056A682    mov eax, 0x1A6D01A7
0056A687    mov ecx, dword ptr ds:[ebx+0x18]
0056A68A    xor edi, edi
0056A68C    sub ecx, dword ptr ds:[ebx+0x14]
0056A68F    imul ecx
0056A691    sar edx, 0x06
0056A694    mov eax, edx
0056A696    shr eax, 0x1F
0056A699    add eax, edx
0056A69B    test eax, eax
0056A69D    jle 0x0056A941                                  ; => [ Type: sealengine::CEmitterSize::VTable ]
0056A6A3    mov ecx, dword ptr ss:[esp+0x74]
0056A6A7    mov eax, dword ptr ss:[esp+0xBC]
0056A6AE    add ecx, 0x0C
0056A6B1    mov edx, dword ptr ss:[esp+0xC8]
0056A6B8    mov dword ptr ss:[esp+0x38], ecx
0056A6BC    mov ecx, dword ptr ss:[esp+0xD4]
0056A6C3    sub ecx, eax
0056A6C5    mov dword ptr ss:[esp+0x24], eax
0056A6C9    mov dword ptr ss:[esp+0x54], ecx
0056A6CD    mov ecx, dword ptr ss:[esp+0xA4]
0056A6D4    sub ecx, eax
0056A6D6    mov dword ptr ss:[esp+0x34], edi
0056A6DA    mov dword ptr ss:[esp+0x6C], ecx
0056A6DE    mov ecx, dword ptr ss:[esp+0xB0]
0056A6E5    sub ecx, eax
0056A6E7    mov dword ptr ss:[esp+0x28], edx
0056A6EB    mov dword ptr ss:[esp+0x2C], ecx
0056A6EF    mov ecx, dword ptr ss:[esp+0x98]
0056A6F6    sub ecx, eax
0056A6F8    mov eax, dword ptr ss:[esp+0x8C]
0056A6FF    sub eax, edx
0056A701    mov dword ptr ss:[esp+0x20], ecx
0056A705    mov dword ptr ss:[esp+0x70], eax
0056A709    mov eax, dword ptr ss:[esp+0x80]
0056A710    sub eax, edx
0056A712    mov dword ptr ss:[esp+0x30], eax
0056A716    test edi, edi
0056A718    js 0x0056ACA7
0056A71E    mov ecx, dword ptr ds:[ebx+0x18]
0056A721    mov eax, 0x1A6D01A7
0056A726    sub ecx, dword ptr ds:[ebx+0x14]
0056A729    imul ecx
0056A72B    sar edx, 0x06
0056A72E    mov eax, edx
0056A730    shr eax, 0x1F
0056A733    add eax, edx
0056A735    cmp edi, eax
0056A737    jnl 0x0056ACA7
0056A73D    mov esi, dword ptr ds:[ebx+0x14]
0056A740    add esi, dword ptr ss:[esp+0x34]
0056A744    jz 0x0056ACA7
0056A74A    push dword ptr ds:[esi+0x20]
0056A74D    movss xmm2, dword ptr ss:[esp+0x1C]
0056A753    lea eax, ss:[esp+0xF4]
0056A75A    push eax
0056A75B    lea ecx, ds:[esi+0x19C]
0056A761    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
0056A766    mov edx, dword ptr ss:[esp+0x38]
0056A76A    movss xmm2, dword ptr ss:[esp+0x18]
0056A770    movq xmm0, qword ptr ds:[eax+0x04]
0056A775    movq qword ptr ds:[edx-0x08], xmm0
0056A77A    mov ecx, dword ptr ds:[eax+0x0C]
0056A77D    mov dword ptr ds:[edx], ecx
0056A77F    mov ecx, dword ptr ds:[eax+0x10]
0056A782    mov dword ptr ds:[edx+0x04], ecx
0056A785    mov eax, dword ptr ds:[eax+0x14]
0056A788    mov dword ptr ds:[edx+0x08], eax
0056A78B    lea eax, ss:[esp+0xE8]
0056A792    push ecx
0056A793    push eax
0056A794    lea ecx, ds:[esi+0x1A8]
0056A79A    call 0x0056ECD0
0056A79F    mov ecx, dword ptr ss:[esp+0x54]
0056A7A3    mov edx, dword ptr ss:[esp+0x24]
0056A7A7    movss xmm2, dword ptr ss:[esp+0x18]
0056A7AD    mov eax, dword ptr ds:[eax+0x04]
0056A7B0    push ecx
0056A7B1    mov dword ptr ds:[ecx+edx*1], eax               ; => [ Type: sealengine::CEmitterSize::VTable | Call: sub_56ecd0 ]
0056A7B4    lea eax, ss:[esp+0xE4]
0056A7BB    push eax
0056A7BC    lea ecx, ds:[esi+0x1B4]
0056A7C2    mov dword ptr ss:[esp+0xF0], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056A7CD    call 0x0056ECD0
0056A7D2    mov ecx, dword ptr ss:[esp+0x24]
0056A7D6    movss xmm2, dword ptr ss:[esp+0x18]
0056A7DC    push ecx
0056A7DD    mov eax, dword ptr ds:[eax+0x04]
0056A7E0    mov dword ptr ds:[ecx], eax                     ; => [ Type: sealengine::CEmitterSize::VTable | Call: sub_56ecd0 ]
0056A7E2    lea eax, ss:[esp+0x4C]
0056A7E6    push eax
0056A7E7    lea ecx, ds:[esi+0x1C0]
0056A7ED    mov dword ptr ss:[esp+0xE8], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056A7F8    call 0x0056ECD0
0056A7FD    mov ecx, dword ptr ss:[esp+0x6C]
0056A801    mov edx, dword ptr ss:[esp+0x24]
0056A805    movss xmm2, dword ptr ss:[esp+0x18]
0056A80B    mov eax, dword ptr ds:[eax+0x04]
0056A80E    mov dword ptr ds:[ecx+edx*1], eax               ; => [ Call: sub_56ecd0 ]
0056A811    lea eax, ss:[esp+0x58]
0056A815    lea ecx, ds:[esi+0x1CC]
0056A81B    mov dword ptr ss:[esp+0x48], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056A823    push eax
0056A824    call 0x0056EF60                                 ; => [ Call: sub_56ef60 ]
0056A829    mov ecx, dword ptr ss:[esp+0x28]
0056A82D    mov eax, dword ptr ss:[esp+0x70]
0056A831    movdqu xmm0, xmmword ptr ss:[esp+0x58]
0056A837    push ecx
0056A838    movss xmm2, dword ptr ss:[esp+0x1C]
0056A83E    movdqu xmmword ptr ds:[ecx+eax*1], xmm0
0056A843    lea eax, ss:[esp+0x40]
0056A847    push eax
0056A848    lea ecx, ds:[esi+0x1D8]
0056A84E    call 0x0056ED40
0056A853    mov ecx, dword ptr ss:[esp+0x2C]
0056A857    mov edx, dword ptr ss:[esp+0x24]
0056A85B    movss xmm2, dword ptr ss:[esp+0x18]
0056A861    mov eax, dword ptr ds:[eax+0x04]
0056A864    push ecx
0056A865    mov dword ptr ds:[ecx+edx*1], eax               ; => [ Call: sub_56ed40 ]
0056A868    lea eax, ss:[esp+0xF4]
0056A86F    push eax
0056A870    lea ecx, ds:[esi+0x1E4]
0056A876    mov dword ptr ss:[esp+0x44], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0056A87E    call 0x0056ED60
0056A883    movss xmm2, dword ptr ss:[esp+0x18]
0056A889    push ecx
0056A88A    lea ecx, ds:[esi+0x1F0]
0056A890    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0056A895    mov eax, dword ptr ss:[esp+0x2C]
0056A899    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: sub_56ed60 ]
0056A89D    lea eax, ss:[esp+0xF4]
0056A8A4    push eax
0056A8A5    call 0x0056ED80
0056A8AA    mov edx, dword ptr ss:[esp+0x28]
0056A8AE    inc edi
0056A8AF    mov esi, dword ptr ss:[esp+0x38]
0056A8B3    mov ecx, dword ptr ss:[esp+0x24]
0056A8B7    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0056A8BC    mov eax, dword ptr ss:[esp+0x30]
0056A8C0    add dword ptr ss:[esp+0x34], 0x26C
0056A8C8    movdqu xmmword ptr ds:[edx+eax*1], xmm0         ; => [ Call: sub_56ed80 ]
0056A8CD    mov eax, dword ptr ss:[esp+0x124]
0056A8D4    add edx, 0x10
0056A8D7    movss xmm1, dword ptr ds:[esi-0x04]
0056A8DC    movss xmm2, dword ptr ds:[esi-0x08]
0056A8E1    movss xmm0, dword ptr ds:[esi]
0056A8E5    add esi, 0x18
0056A8E8    subss xmm2, dword ptr ds:[eax]
0056A8EC    subss xmm1, dword ptr ds:[eax+0x04]
0056A8F1    subss xmm0, dword ptr ds:[eax+0x08]
0056A8F6    mov eax, dword ptr ss:[esp+0x20]
0056A8FA    mov dword ptr ss:[esp+0x28], edx
0056A8FE    mulss xmm2, xmm2
0056A902    mov dword ptr ss:[esp+0x38], esi
0056A906    mulss xmm1, xmm1
0056A90A    mulss xmm0, xmm0
0056A90E    addss xmm2, xmm1
0056A912    addss xmm2, xmm0
0056A916    movss dword ptr ds:[eax+ecx*1], xmm2
0056A91B    add ecx, 0x04
0056A91E    mov dword ptr ss:[esp+0x24], ecx
0056A922    mov eax, 0x1A6D01A7
0056A927    mov ecx, dword ptr ds:[ebx+0x18]
0056A92A    sub ecx, dword ptr ds:[ebx+0x14]
0056A92D    imul ecx
0056A92F    sar edx, 0x06
0056A932    mov eax, edx
0056A934    shr eax, 0x1F
0056A937    add eax, edx
0056A939    cmp edi, eax
0056A93B    jl 0x0056A716
0056A941    mov esi, dword ptr ss:[ebp+0x30]
0056A944    cmp esi, dword ptr ss:[ebp+0x34]
0056A947    jz 0x0056A98F
0056A949    mov edi, dword ptr ss:[esp+0x74]
0056A94D    lea ecx, ds:[ecx]
0056A950    mov ecx, dword ptr ds:[esi]
0056A952    test ecx, ecx
0056A954    jz 0x0056A987
0056A956    mov eax, dword ptr ds:[ecx+0x04]
0056A959    mov edx, eax
0056A95B    movss xmm2, dword ptr ss:[esp+0x18]
0056A961    shl edx, 0x04
0056A964    add edx, dword ptr ss:[esp+0x8C]
0056A96B    lea eax, ds:[eax+eax*2]
0056A96E    push edx
0056A96F    lea eax, ds:[edi+eax*8]
0056A972    push eax
0056A973    push dword ptr ss:[esp+0x124]
0056A97A    call 0x005718D0
0056A97F    test al, al
0056A981    jz 0x0056ACA7                                   ; => [ Call: sub_5718d0 ]
0056A987    add esi, 0x04
0056A98A    cmp esi, dword ptr ss:[ebp+0x34]
0056A98D    jnz 0x0056A950
0056A98F    mov ecx, dword ptr ss:[esp+0x12C]
0056A996    mov eax, dword ptr ss:[esp+0x128]
0056A99D    movss xmm7, dword ptr ds:[ecx+0x08]
0056A9A2    movss xmm0, dword ptr ds:[ecx+0x04]
0056A9A7    mulss xmm0, dword ptr ds:[eax+0x08]
0056A9AC    mulss xmm7, dword ptr ds:[eax+0x04]
0056A9B1    movss xmm1, dword ptr ds:[ecx]
0056A9B5    movss xmm6, dword ptr ds:[eax]
0056A9B9    subss xmm7, xmm0
0056A9BD    movaps xmm0, xmm1
0056A9C0    mulss xmm0, dword ptr ds:[eax+0x08]
0056A9C5    mulss xmm1, dword ptr ds:[eax+0x04]
0056A9CA    movss dword ptr ss:[esp+0x20], xmm0
0056A9D0    movaps xmm0, xmm6
0056A9D3    mulss xmm0, dword ptr ds:[ecx+0x08]
0056A9D8    movss xmm2, dword ptr ss:[esp+0x20]
0056A9DE    mulss xmm6, dword ptr ds:[ecx+0x04]
0056A9E3    subss xmm2, xmm0
0056A9E7    movss dword ptr ss:[esp+0x48], xmm7
0056A9ED    subss xmm6, xmm1
0056A9F1    movaps xmm1, xmm7
0056A9F4    mulss xmm1, xmm7
0056A9F8    movaps xmm0, xmm2
0056A9FB    movss dword ptr ss:[esp+0x4C], xmm2
0056AA01    mulss xmm0, xmm2
0056AA05    movss dword ptr ss:[esp+0x50], xmm6
0056AA0B    addss xmm1, xmm0
0056AA0F    movaps xmm0, xmm6
0056AA12    mulss xmm0, xmm6
0056AA16    addss xmm1, xmm0
0056AA1A    sqrtss xmm1, xmm1
0056AA1E    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0056AA25    lahf
0056AA26    test ah, 0x44
0056AA29    jnp 0x0056AA57
0056AA2B    movss xmm0, dword ptr ds:[0x00709014]
0056AA33    divss xmm0, xmm1
0056AA37    mulss xmm7, xmm0
0056AA3B    mulss xmm2, xmm0
0056AA3F    mulss xmm6, xmm0
0056AA43    movss dword ptr ss:[esp+0x3C], xmm7
0056AA49    movss dword ptr ss:[esp+0x40], xmm2
0056AA4F    movss dword ptr ss:[esp+0x44], xmm6
0056AA55    jmp 0x0056AA6B
0056AA57    movq xmm0, qword ptr ss:[esp+0x48]
0056AA5D    mov eax, dword ptr ss:[esp+0x50]
0056AA61    movq qword ptr ss:[esp+0x3C], xmm0
0056AA67    mov dword ptr ss:[esp+0x44], eax
0056AA6B    mov esi, dword ptr ss:[ebp+0x30]
0056AA6E    cmp esi, dword ptr ss:[ebp+0x34]
0056AA71    jz 0x0056ABBC
0056AA77    jmp 0x0056AA80
0056AA80    mov eax, dword ptr ds:[esi]
0056AA82    test eax, eax
0056AA84    jz 0x0056ABB0
0056AA8A    mov edi, dword ptr ds:[eax+0x04]
0056AA8D    test edi, edi
0056AA8F    js 0x0056ABB0
0056AA95    mov ecx, dword ptr ds:[ebx+0x18]
0056AA98    mov eax, 0x1A6D01A7
0056AA9D    sub ecx, dword ptr ds:[ebx+0x14]
0056AAA0    imul ecx
0056AAA2    sar edx, 0x06
0056AAA5    mov eax, edx
0056AAA7    shr eax, 0x1F
0056AAAA    add eax, edx
0056AAAC    cmp edi, eax
0056AAAE    jnl 0x0056ABB0
0056AAB4    imul eax, edi, 0x26C
0056AABA    add eax, dword ptr ds:[ebx+0x14]
0056AABD    mov dword ptr ss:[esp+0x20], eax
0056AAC1    jz 0x0056ABB0
0056AAC7    mov al, byte ptr ds:[eax+0x1FC]
0056AACD    mov edx, dword ptr ss:[esp+0x80]
0056AAD4    mov ecx, dword ptr ss:[esp+0xC8]
0056AADB    mov byte ptr ss:[esp+0x30], al
0056AADF    mov eax, edi
0056AAE1    shl eax, 0x04
0056AAE4    add ecx, eax
0056AAE6    movss xmm3, dword ptr ss:[esp+0x18]
0056AAEC    add edx, eax
0056AAEE    mov eax, dword ptr ss:[esp+0x20]
0056AAF2    push ecx
0056AAF3    push dword ptr ss:[esp+0x13C]
0056AAFA    mov al, byte ptr ds:[eax+0x204]
0056AB00    mov byte ptr ss:[esp+0x34], al
0056AB04    lea eax, ss:[ebp+0x50]
0056AB07    push eax
0056AB08    lea eax, ss:[ebp+0x3C]
0056AB0B    push eax
0056AB0C    push dword ptr ss:[esp+0x144]
0056AB13    lea eax, ss:[esp+0x50]
0056AB17    push dword ptr ss:[esp+0x144]
0056AB1E    push eax
0056AB1F    push dword ptr ss:[esp+0x148]
0056AB26    mov eax, dword ptr ss:[esp+0xD0]
0056AB2D    push dword ptr ss:[esp+0x148]
0056AB34    push dword ptr ss:[esp+0x148]
0056AB3B    movss xmm0, dword ptr ds:[eax+edi*4]
0056AB40    push dword ptr ss:[esp+0x58]
0056AB44    mov eax, dword ptr ss:[esp+0xD0]
0056AB4B    push edx
0056AB4C    push ecx
0056AB4D    sub esp, 0x14
0056AB50    mov ecx, dword ptr ds:[esi]
0056AB52    movss dword ptr ss:[esp+0x10], xmm0
0056AB58    movss xmm0, dword ptr ds:[eax+edi*4]
0056AB5D    mov eax, dword ptr ss:[esp+0x104]
0056AB64    movss dword ptr ss:[esp+0x0C], xmm0
0056AB6A    movss xmm0, dword ptr ds:[eax+edi*4]
0056AB6F    mov eax, dword ptr ss:[esp+0x11C]
0056AB76    movss dword ptr ss:[esp+0x08], xmm0
0056AB7C    movss xmm0, dword ptr ds:[eax+edi*4]
0056AB81    mov eax, dword ptr ss:[esp+0xE0]
0056AB88    movss dword ptr ss:[esp+0x04], xmm0
0056AB8E    movss xmm0, dword ptr ds:[eax+edi*4]
0056AB93    movss dword ptr ss:[esp], xmm0
0056AB98    push dword ptr ss:[esp+0x164]
0056AB9F    push dword ptr ss:[esp+0x78]
0056ABA3    call 0x00571CF0                                 ; => [ Call: sub_571cf0 ]
0056ABA8    test al, al
0056ABAA    jz 0x0056ACA7
0056ABB0    add esi, 0x04
0056ABB3    cmp esi, dword ptr ss:[ebp+0x34]
0056ABB6    jnz 0x0056AA80
0056ABBC    mov esi, dword ptr ss:[ebp+0x44]
0056ABBF    mov ecx, dword ptr ss:[ebp+0x40]
0056ABC2    mov byte ptr ss:[esp+0x20], 0x00
0056ABC7    cmp ecx, esi
0056ABC9    jz 0x0056AC2F
0056ABCB    mov edi, esi
0056ABCD    mov dword ptr ss:[esp+0x58], 0x00
0056ABD5    sub edi, ecx
0056ABD7    mov dword ptr ss:[esp+0x5C], 0x00
0056ABDF    sar edi, 0x02
0056ABE2    mov dword ptr ss:[esp+0x60], 0x00
0056ABEA    lea eax, ds:[edi+0x01]
0056ABED    cdq
0056ABEE    sub eax, edx
0056ABF0    sar eax, 0x01
0056ABF2    mov dword ptr ss:[esp+0x64], eax
0056ABF6    lea eax, ss:[esp+0x58]
0056ABFA    mov dword ptr ss:[esp+0x68], eax
0056ABFE    mov byte ptr ss:[esp+0x114], 0x09
0056AC06    mov edx, esi
0056AC08    push dword ptr ss:[esp+0x20]
0056AC0C    push eax
0056AC0D    push edi
0056AC0E    call 0x0055A0A0                                 ; => [ Call: sub_55a0a0 | Call: nullptr ]
0056AC13    mov byte ptr ss:[esp+0x120], 0x08
0056AC1B    add esp, 0x0C
0056AC1E    mov eax, dword ptr ss:[esp+0x58]
0056AC22    test eax, eax
0056AC24    jz 0x0056AC2F
0056AC26    push eax
0056AC27    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AC2C    add esp, 0x04
0056AC2F    mov esi, dword ptr ss:[esp+0x13C]
0056AC36    lea ecx, ss:[ebp+0x3C]
0056AC39    push esi
0056AC3A    call 0x00559E50
0056AC3F    test al, al
0056AC41    jz 0x0056ACA7                                   ; => [ Call: sub_559e50 ]
0056AC43    lea ecx, ss:[ebp+0x3C]
0056AC46    call 0x0055A020
0056AC4B    test al, al
0056AC4D    jz 0x0056ACA7                                   ; => [ Call: sub_55a020 ]
0056AC4F    mov eax, dword ptr ss:[ebp+0x50]
0056AC52    cmp eax, dword ptr ss:[ebp+0x54]
0056AC55    jz 0x0056AC75
0056AC57    mov edx, dword ptr ss:[ebp+0x54]
0056AC5A    mov ecx, eax
0056AC5C    mov eax, edx
0056AC5E    mov byte ptr ss:[esp+0x20], 0x00
0056AC63    push dword ptr ss:[esp+0x20]
0056AC67    sub eax, ecx
0056AC69    sar eax, 0x02
0056AC6C    push eax
0056AC6D    call 0x0056FA50                                 ; => [ Call: sub_56fa50 ]
0056AC72    add esp, 0x08
0056AC75    push dword ptr ss:[esp+0x120]
0056AC7C    movss xmm2, dword ptr ss:[esp+0x1C]
0056AC82    mov ecx, ebp
0056AC84    call 0x0056B260                                 ; => [ Call: sub_56b260 ]
0056AC89    movss xmm3, dword ptr ss:[esp+0x18]
0056AC8F    mov ecx, ebp
0056AC91    push esi
0056AC92    push dword ptr ss:[esp+0x120]
0056AC99    call 0x0056B320
0056AC9E    mov byte ptr ss:[esp+0x1F], 0x01
0056ACA3    test al, al
0056ACA5    jnz 0x0056ACAC                                  ; => [ Call: sub_56b320 ]
0056ACA7    mov byte ptr ss:[esp+0x1F], 0x00
0056ACAC    mov eax, dword ptr ss:[esp+0x98]
0056ACB3    test eax, eax
0056ACB5    jz 0x0056ACC0
0056ACB7    push eax
0056ACB8    call 0x0069AD76                                 ; => [ Call: j__free ]
0056ACBD    add esp, 0x04
0056ACC0    mov eax, dword ptr ss:[esp+0x80]
0056ACC7    test eax, eax
0056ACC9    jz 0x0056ACD4
0056ACCB    push eax
0056ACCC    call 0x0069AD76                                 ; => [ Call: j__free ]
0056ACD1    add esp, 0x04
0056ACD4    mov eax, dword ptr ss:[esp+0xC8]
0056ACDB    test eax, eax
0056ACDD    jz 0x0056ACE8
0056ACDF    push eax
0056ACE0    call 0x0069AD76                                 ; => [ Call: j__free ]
0056ACE5    add esp, 0x04
0056ACE8    mov eax, dword ptr ss:[esp+0xB0]
0056ACEF    test eax, eax
0056ACF1    jz 0x0056ACFC
0056ACF3    push eax
0056ACF4    call 0x0069AD76                                 ; => [ Call: j__free ]
0056ACF9    add esp, 0x04
0056ACFC    mov eax, dword ptr ss:[esp+0x8C]
0056AD03    test eax, eax
0056AD05    jz 0x0056AD10
0056AD07    push eax
0056AD08    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AD0D    add esp, 0x04
0056AD10    mov eax, dword ptr ss:[esp+0xA4]
0056AD17    test eax, eax
0056AD19    jz 0x0056AD24
0056AD1B    push eax
0056AD1C    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AD21    add esp, 0x04
0056AD24    mov eax, dword ptr ss:[esp+0xBC]
0056AD2B    test eax, eax
0056AD2D    jz 0x0056AD38
0056AD2F    push eax
0056AD30    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AD35    add esp, 0x04
0056AD38    mov eax, dword ptr ss:[esp+0xD4]
0056AD3F    test eax, eax
0056AD41    jz 0x0056AD4C
0056AD43    push eax
0056AD44    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AD49    add esp, 0x04
0056AD4C    mov dword ptr ss:[esp+0x114], 0xFFFFFFFF
0056AD57    mov ebx, dword ptr ss:[esp+0x74]
0056AD5B    test ebx, ebx
0056AD5D    jz 0x0056AD88
0056AD5F    mov edi, dword ptr ss:[esp+0x78]
0056AD63    mov esi, ebx
0056AD65    cmp ebx, edi
0056AD67    jz 0x0056AD7F
0056AD69    lea esp, ss:[esp]
0056AD70    mov eax, dword ptr ds:[esi]
0056AD72    mov ecx, esi
0056AD74    push 0x00
0056AD76    call dword ptr ds:[eax]
0056AD78    add esi, 0x18
0056AD7B    cmp esi, edi
0056AD7D    jnz 0x0056AD70
0056AD7F    push ebx
0056AD80    call 0x0069AD76                                 ; => [ Call: j__free ]
0056AD85    add esp, 0x04
0056AD88    mov al, byte ptr ss:[esp+0x1F]
0056AD8C    mov ecx, dword ptr ss:[esp+0x10C]
0056AD93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056AD9A    pop ecx
0056AD9B    pop edi
0056AD9C    pop esi
0056AD9D    pop ebp
0056AD9E    pop ebx
0056AD9F    add esp, 0x104
0056ADA5    ret 0x24
