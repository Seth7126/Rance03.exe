// ============================================================
// 函数名称: sub_56b590
// 起始地址: 0x56b590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B590    push ebp
0056B591    mov ebp, esp
0056B593    and esp, 0xFFFFFFF0
0056B596    push 0xFFFFFFFF
0056B598    push 0x6C6148                                   ; => [ Call: sub_6c6148 ]
0056B59D    mov eax, dword ptr fs:[0x00000000]
0056B5A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056B5A4    sub esp, 0xDC
0056B5AA    push esi
0056B5AB    push edi
0056B5AC    mov eax, dword ptr ds:[0x0074A408]
0056B5B1    xor eax, esp
0056B5B3    push eax                                        ; => [ Data: __security_cookie ]
0056B5B4    lea eax, ss:[esp+0xE8]
0056B5BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056B5C1    mov edi, dword ptr ss:[ebp+0x08]
0056B5C4    mov al, byte ptr ds:[edi+0x206]
0056B5CA    test al, al
0056B5CC    jz 0x0056BD79
0056B5D2    mov ecx, dword ptr ds:[edi+0x1A0]
0056B5D8    mov eax, 0x38E38E39
0056B5DD    sub ecx, dword ptr ds:[edi+0x19C]
0056B5E3    xorps xmm0, xmm0
0056B5E6    imul ecx
0056B5E8    xorps xmm1, xmm1
0056B5EB    movups xmmword ptr ss:[esp+0x9C], xmm0          ; => [ Call: __builtin_memset ]
0056B5F3    movss dword ptr ss:[esp+0x64], xmm1
0056B5F9    mov dword ptr ss:[esp+0x90], 0x00
0056B604    sar edx, 0x03
0056B607    mov esi, edx
0056B609    mov dword ptr ss:[esp+0x94], 0x01
0056B614    shr esi, 0x1F
0056B617    add esi, edx
0056B619    mov dword ptr ss:[esp+0x98], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
0056B624    mov dword ptr ss:[esp+0x3C], esi
0056B628    mov dword ptr ss:[esp+0xAC], 0x00
0056B633    mov dword ptr ss:[esp+0xB0], 0xFFFFFFFF
0056B63E    mov dword ptr ss:[esp+0xF0], 0x00
0056B649    movaps xmm0, xmmword ptr ds:[0x00709400]
0056B650    movups xmmword ptr ss:[esp+0xB4], xmm0          ; => [ String: \x00\x00\x80\x3f\x00\x00\x80\x3e\x00\x00\x80\x3e\x00\x00\x80\x3f\xcd\xcc\xcc\x3e\xcd\xcc\xcc\x3e\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\xcd\xcc\x4c\x3f\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
0056B658    movaps xmm0, xmmword ptr ds:[0x007093E0]
0056B65F    movups xmmword ptr ss:[esp+0xD4], xmm0
0056B667    movaps xmm0, xmmword ptr ds:[0x00709430]
0056B66E    movups xmmword ptr ss:[esp+0xC4], xmm0
0056B676    movss xmm0, dword ptr ds:[0x00708FE0]
0056B67E    movss dword ptr ss:[esp+0x44], xmm1
0056B684    movss dword ptr ss:[esp+0x48], xmm1
0056B68A    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0056B68F    movss dword ptr ss:[esp+0x10], xmm0
0056B695    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0056B69C    movss dword ptr ss:[esp+0x68], xmm0
0056B6A2    movss dword ptr ss:[esp+0x4C], xmm0
0056B6A8    movss xmm0, dword ptr ds:[0x00708FE0]
0056B6B0    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0056B6B5    movaps xmm1, xmm0
0056B6B8    xor ecx, ecx
0056B6BA    movaps xmm0, xmmword ptr ds:[0x007093D0]
0056B6C1    test esi, esi
0056B6C3    mov esi, dword ptr ss:[ebp+0x14]
0056B6C6    movups xmmword ptr ss:[esp+0x7C], xmm0
0056B6CB    mov dword ptr ss:[esp+0x40], ecx
0056B6CF    movups xmmword ptr ss:[esp+0x6C], xmm0          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
0056B6D4    movss xmm0, dword ptr ss:[esp+0x10]
0056B6DA    movss dword ptr ss:[esp+0x54], xmm0
0056B6E0    xorps xmm0, xmm0
0056B6E3    movss dword ptr ss:[esp+0x50], xmm1
0056B6E9    movss dword ptr ss:[esp+0x58], xmm0
0056B6EF    movss dword ptr ss:[esp+0x5C], xmm0
0056B6F5    movss dword ptr ss:[esp+0x60], xmm1
0056B6FB    jle 0x0056B8DF
0056B701    xor eax, eax
0056B703    mov dword ptr ss:[esp+0x10], eax
0056B707    jmp 0x0056B710
0056B710    mov esi, dword ptr ds:[edi+0x19C]
0056B716    add esi, eax
0056B718    cmp dword ptr ds:[esi+0x20], 0x00
0056B71C    jnz 0x0056B727
0056B71E    movaps xmm0, xmmword ptr ds:[0x00709440]        ; => [ Data: data_709440 ]
0056B725    jmp 0x0056B74D
0056B727    cmp dword ptr ds:[edi+0x20], 0x01
0056B72B    jnz 0x0056B746
0056B72D    mov eax, 0xAAAAAAAB
0056B732    mul ecx
0056B734    shr edx, 0x01
0056B736    lea eax, ds:[edx+edx*2]
0056B739    sub ecx, eax
0056B73B    jnz 0x0056B746
0056B73D    movaps xmm0, xmmword ptr ds:[0x00709410]        ; => [ Data: data_709410 ]
0056B744    jmp 0x0056B74D
0056B746    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
0056B74D    movups xmmword ptr ss:[esp+0x7C], xmm0
0056B752    lea eax, ss:[esp+0x14]
0056B756    movd xmm0, dword ptr ds:[esi]
0056B75A    cvtdq2ps xmm0, xmm0
0056B75D    push ecx
0056B75E    movss dword ptr ss:[esp], xmm0
0056B763    push dword ptr ss:[ebp+0x10]
0056B766    push dword ptr ss:[ebp+0x0C]
0056B769    push edi
0056B76A    push eax
0056B76B    call 0x0056BDA0                                 ; => [ Call: sub_56bda0 ]
0056B770    mov eax, dword ptr ds:[edi+0x04]
0056B773    lea edi, ds:[esi+0x0C]
0056B776    sub eax, 0x02
0056B779    lea eax, ss:[esp+0x14]
0056B77D    push eax
0056B77E    lea eax, ss:[esp+0x80]
0056B785    push eax
0056B786    push edi
0056B787    push dword ptr ss:[ebp+0x14]
0056B78A    jz 0x0056B793
0056B78C    call 0x0056C0C0                                 ; => [ Call: sub_56c0c0 ]
0056B791    jmp 0x0056B798
0056B793    call 0x0056CF50                                 ; => [ Call: sub_56cf50 ]
0056B798    cmp dword ptr ss:[esp+0x40], 0x00
0056B79D    jle 0x0056B7C1
0056B79F    movaps xmm0, xmmword ptr ds:[0x00709450]
0056B7A6    lea eax, ss:[esp+0x24]
0056B7AA    push eax
0056B7AB    push edi
0056B7AC    lea eax, ss:[esp+0xA4]
0056B7B3    push eax
0056B7B4    push dword ptr ss:[ebp+0x14]
0056B7B7    movups xmmword ptr ss:[esp+0x34], xmm0          ; => [ Data: data_709450 ]
0056B7BC    call 0x0056EB60                                 ; => [ Call: sub_56eb60 ]
0056B7C1    cvttss2si eax, dword ptr ss:[ebp+0x18]
0056B7C6    cmp dword ptr ds:[esi], eax
0056B7C8    jnz 0x0056B83C
0056B7CA    cmp dword ptr ds:[esi+0x20], 0x01
0056B7CE    lea eax, ss:[esp+0x44]
0056B7D2    movaps xmm0, xmmword ptr ds:[0x00709440]
0056B7D9    lea ecx, ss:[esp+0xB4]
0056B7E0    push eax
0056B7E1    lea eax, ss:[esp+0x28]
0056B7E5    cmovnz eax, ecx
0056B7E8    push eax
0056B7E9    push ecx
0056B7EA    push edi
0056B7EB    push dword ptr ss:[ebp+0x14]
0056B7EE    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_709440 ]
0056B7F3    call 0x0056E7E0                                 ; => [ Call: sub_56e7e0 ]
0056B7F8    cmp dword ptr ds:[esi+0x20], 0x02
0056B7FC    lea eax, ss:[esp+0x6C]
0056B800    push eax
0056B801    lea ecx, ss:[esp+0xD8]
0056B808    lea eax, ss:[esp+0x28]
0056B80C    cmovnz eax, ecx
0056B80F    push eax
0056B810    push ecx
0056B811    push edi
0056B812    push dword ptr ss:[ebp+0x14]
0056B815    call 0x0056E7E0                                 ; => [ Call: sub_56e7e0 ]
0056B81A    cmp dword ptr ds:[esi+0x20], 0x03
0056B81E    lea eax, ss:[esp+0x54]
0056B822    push eax
0056B823    lea ecx, ss:[esp+0xC8]
0056B82A    lea eax, ss:[esp+0x28]
0056B82E    cmovnz eax, ecx
0056B831    push eax
0056B832    push ecx
0056B833    push edi
0056B834    push dword ptr ss:[ebp+0x14]
0056B837    call 0x0056E7E0                                 ; => [ Call: sub_56e7e0 ]
0056B83C    mov eax, dword ptr ds:[esi]
0056B83E    movq xmm0, qword ptr ds:[esi+0x0C]
0056B843    mov ecx, dword ptr ss:[esp+0x40]
0056B847    mov edi, dword ptr ss:[ebp+0x08]
0056B84A    inc ecx
0056B84B    mov dword ptr ss:[esp+0x90], eax
0056B852    mov eax, dword ptr ds:[esi+0x04]
0056B855    mov dword ptr ss:[esp+0x94], eax
0056B85C    mov eax, dword ptr ds:[esi+0x14]
0056B85F    mov dword ptr ss:[esp+0xA4], eax
0056B866    mov eax, dword ptr ds:[esi+0x20]
0056B869    movq qword ptr ss:[esp+0x9C], xmm0
0056B872    movss xmm0, dword ptr ds:[esi+0x18]
0056B877    mov dword ptr ss:[esp+0xB0], eax
0056B87E    mov eax, dword ptr ss:[esp+0x10]
0056B882    movss dword ptr ss:[esp+0xA8], xmm0
0056B88B    add eax, 0x24
0056B88E    movss xmm0, dword ptr ds:[esi+0x1C]
0056B893    movss dword ptr ss:[esp+0xAC], xmm0
0056B89C    mov dword ptr ss:[esp+0x40], ecx
0056B8A0    mov dword ptr ss:[esp+0x10], eax
0056B8A4    cmp ecx, dword ptr ss:[esp+0x3C]
0056B8A8    jl 0x0056B710
0056B8AE    movss xmm0, dword ptr ss:[esp+0x4C]
0056B8B4    mov esi, dword ptr ss:[ebp+0x14]
0056B8B7    movss dword ptr ss:[esp+0x68], xmm0
0056B8BD    movss xmm0, dword ptr ss:[esp+0x44]
0056B8C3    movss dword ptr ss:[esp+0x64], xmm0
0056B8C9    movups xmm0, xmmword ptr ss:[esp+0x6C]
0056B8CE    movups xmmword ptr ss:[esp+0x7C], xmm0
0056B8D3    movss xmm0, dword ptr ss:[esp+0x54]
0056B8D9    movss dword ptr ss:[esp+0x10], xmm0
0056B8DF    push dword ptr ds:[edi+0x20]
0056B8E2    movss xmm2, dword ptr ss:[ebp+0x18]
0056B8E7    lea eax, ss:[esp+0x28]
0056B8EB    push eax
0056B8EC    lea ecx, ds:[edi+0x19C]
0056B8F2    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
0056B8F7    push ecx
0056B8F8    lea ecx, ss:[esp+0x18]
0056B8FC    movq xmm0, qword ptr ds:[eax+0x04]
0056B901    mov eax, dword ptr ds:[eax+0x0C]
0056B904    movq qword ptr ss:[esp+0x70], xmm0
0056B90A    movss xmm0, dword ptr ss:[ebp+0x18]
0056B90F    movss dword ptr ss:[esp], xmm0
0056B914    push dword ptr ss:[ebp+0x10]
0056B917    mov dword ptr ss:[esp+0x7C], eax
0056B91B    push dword ptr ss:[ebp+0x0C]
0056B91E    push edi
0056B91F    push ecx
0056B920    call 0x0056BDA0                                 ; => [ Call: sub_56bda0 ]
0056B925    mov ecx, dword ptr ds:[edi+0x1A0]
0056B92B    mov eax, 0x38E38E39
0056B930    sub ecx, dword ptr ds:[edi+0x19C]
0056B936    imul ecx
0056B938    sar edx, 0x03
0056B93B    mov eax, edx
0056B93D    shr eax, 0x1F
0056B940    add eax, edx
0056B942    cmp eax, 0x01
0056B945    jbe 0x0056B99F
0056B947    mov ecx, dword ptr ds:[edi+0x19C]
0056B94D    movss xmm1, dword ptr ss:[ebp+0x18]
0056B952    movd xmm0, dword ptr ds:[ecx]
0056B956    cvtdq2ps xmm0, xmm0
0056B959    comiss xmm0, xmm1
0056B95C    jnbe 0x0056B99F
0056B95E    lea eax, ds:[eax+eax*8]
0056B961    movd xmm0, dword ptr ds:[ecx+eax*4-0x24]
0056B967    cvtdq2ps xmm0, xmm0
0056B96A    comiss xmm1, xmm0
0056B96D    jnbe 0x0056B99F
0056B96F    mov eax, dword ptr ds:[edi+0x04]
0056B972    movaps xmm0, xmmword ptr ds:[0x007093F0]
0056B979    sub eax, 0x02
0056B97C    lea eax, ss:[esp+0x14]
0056B980    push eax
0056B981    lea eax, ss:[esp+0x28]
0056B985    push eax
0056B986    lea eax, ss:[esp+0x74]
0056B98A    push eax
0056B98B    movups xmmword ptr ss:[esp+0x30], xmm0          ; => [ Data: data_7093f0 ]
0056B990    push esi
0056B991    jz 0x0056B99A
0056B993    call 0x0056C0C0                                 ; => [ Call: sub_56c0c0 ]
0056B998    jmp 0x0056B99F
0056B99A    call 0x0056CF50                                 ; => [ Call: sub_56cf50 ]
0056B99F    mov eax, dword ptr ds:[edi+0x24]
0056B9A2    dec eax
0056B9A3    jz 0x0056B9C4
0056B9A5    dec eax
0056B9A6    jnz 0x0056BD79
0056B9AC    movaps xmm0, xmmword ptr ds:[0x00709420]
0056B9B3    lea eax, ss:[esp+0x14]
0056B9B7    movups xmmword ptr ss:[esp+0xC4], xmm0          ; => [ Data: data_709420 ]
0056B9BF    jmp 0x0056BD60
0056B9C4    movss xmm5, dword ptr ss:[esp+0x14]
0056B9CA    lea eax, ss:[esp+0x24]
0056B9CE    movss xmm3, dword ptr ss:[esp+0x20]
0056B9D4    movaps xmm1, xmm5
0056B9D7    movss xmm6, dword ptr ss:[esp+0x64]
0056B9DD    movaps xmm0, xmm3
0056B9E0    mulss xmm0, dword ptr ss:[esp+0x50]
0056B9E6    push eax
0056B9E7    movss xmm4, dword ptr ss:[esp+0x1C]
0056B9ED    lea eax, ss:[esp+0xB8]
0056B9F4    movss xmm2, dword ptr ss:[esp+0x20]
0056B9FA    mulss xmm1, xmm6
0056B9FE    push eax
0056B9FF    movss xmm7, dword ptr ss:[esp+0x70]
0056BA05    lea eax, ss:[esp+0x74]
0056BA09    push eax
0056BA0A    xorps xmm1, xmmword ptr ds:[0x007094C0]
0056BA11    addss xmm1, xmm0
0056BA15    movaps xmm0, xmm4
0056BA18    mulss xmm0, dword ptr ss:[esp+0x54]
0056BA1E    push esi
0056BA1F    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BA26    addss xmm1, xmm0
0056BA2A    movaps xmm0, xmm2
0056BA2D    mulss xmm0, xmm7
0056BA31    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BA38    addss xmm1, xmm0
0056BA3C    movaps xmm0, xmm3
0056BA3F    mulss xmm0, xmm6
0056BA43    movss dword ptr ss:[esp+0x40], xmm1             ; => [ Data: data_7094c0 ]
0056BA49    movaps xmm1, xmm5
0056BA4C    mulss xmm1, dword ptr ss:[esp+0x60]
0056BA52    addss xmm1, xmm0
0056BA56    movaps xmm0, xmm4
0056BA59    mulss xmm0, xmm7
0056BA5D    addss xmm1, xmm0
0056BA61    movaps xmm0, xmm2
0056BA64    mulss xmm0, dword ptr ss:[esp+0x58]
0056BA6A    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BA71    addss xmm1, xmm0
0056BA75    movaps xmm0, xmm3
0056BA78    mulss xmm0, dword ptr ss:[esp+0x58]
0056BA7E    movss dword ptr ss:[esp+0x34], xmm1             ; => [ Data: data_7094c0 ]
0056BA84    movaps xmm1, xmm4
0056BA87    mulss xmm1, dword ptr ss:[esp+0x60]
0056BA8D    addss xmm1, xmm0
0056BA91    movaps xmm0, xmm2
0056BA94    mulss xmm0, xmm6
0056BA98    addss xmm1, xmm0
0056BA9C    movaps xmm0, xmm5
0056BA9F    mulss xmm0, xmm7
0056BAA3    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BAAA    addss xmm1, xmm0
0056BAAE    movaps xmm0, xmm3
0056BAB1    mulss xmm0, xmm7
0056BAB5    movss xmm3, dword ptr ds:[edi+0x28]
0056BABA    movss dword ptr ss:[esp+0x38], xmm1             ; => [ Data: data_7094c0 ]
0056BAC0    movaps xmm1, xmm2
0056BAC3    mulss xmm1, dword ptr ss:[esp+0x60]
0056BAC9    addss xmm1, xmm0
0056BACD    movaps xmm0, xmm5
0056BAD0    mulss xmm0, dword ptr ss:[esp+0x58]
0056BAD6    addss xmm1, xmm0
0056BADA    movaps xmm0, xmm4
0056BADD    mulss xmm0, xmm6
0056BAE1    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BAE8    addss xmm1, xmm0
0056BAEC    movss dword ptr ss:[esp+0x3C], xmm1             ; => [ Data: data_7094c0 ]
0056BAF2    call 0x0056D9E0                                 ; => [ Call: sub_56d9e0 ]
0056BAF7    movups xmm2, xmmword ptr ss:[esp+0x7C]
0056BAFC    movss xmm1, dword ptr ss:[esp+0x14]
0056BB02    movss xmm6, dword ptr ss:[esp+0x20]
0056BB08    movaps xmm4, xmm2
0056BB0B    movss xmm7, dword ptr ss:[esp+0x18]
0056BB11    movaps xmm0, xmm6
0056BB14    mulss xmm1, xmm2
0056BB18    shufps xmm4, xmm2, 0xFF
0056BB1C    mulss xmm0, xmm4
0056BB20    xorps xmm1, xmmword ptr ds:[0x007094C0]
0056BB27    addss xmm1, xmm0                                ; => [ Data: data_7094c0 ]
0056BB2B    movaps xmm0, xmm7
0056BB2E    movss xmm5, dword ptr ss:[esp+0x1C]
0056BB34    lea eax, ss:[esp+0x24]
0056BB38    movaps xmm3, xmm2
0056BB3B    shufps xmm3, xmm2, 0x55
0056BB3F    mulss xmm0, xmm3
0056BB43    push eax
0056BB44    movss xmm2, dword ptr ss:[esp+0x88]
0056BB4D    lea eax, ss:[esp+0xD8]
0056BB54    movaps xmmword ptr ss:[esp+0xB8], xmm3
0056BB5C    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BB63    addss xmm1, xmm0
0056BB67    movaps xmm0, xmm5
0056BB6A    movups xmm3, xmmword ptr ss:[esp+0x80]
0056BB72    push eax
0056BB73    mulss xmm0, xmm2
0056BB77    lea eax, ss:[esp+0x74]
0056BB7B    push eax
0056BB7C    push esi
0056BB7D    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BB84    addss xmm1, xmm0
0056BB88    movaps xmm0, xmm6
0056BB8B    mulss xmm0, xmm3
0056BB8F    movaps xmm3, xmmword ptr ss:[esp+0xC4]
0056BB97    movss dword ptr ss:[esp+0x40], xmm1             ; => [ Data: data_7094c0 ]
0056BB9D    movss xmm1, dword ptr ss:[esp+0x24]
0056BBA3    mulss xmm1, xmm4
0056BBA7    addss xmm1, xmm0
0056BBAB    movaps xmm0, xmm7
0056BBAE    mulss xmm0, xmm2
0056BBB2    addss xmm1, xmm0
0056BBB6    movaps xmm0, xmm5
0056BBB9    mulss xmm0, xmm3
0056BBBD    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BBC4    addss xmm1, xmm0
0056BBC8    movaps xmm0, xmm6
0056BBCB    mulss xmm0, xmm3
0056BBCF    movss dword ptr ss:[esp+0x34], xmm1             ; => [ Data: data_7094c0 ]
0056BBD5    movaps xmm1, xmm7
0056BBD8    mulss xmm1, xmm4
0056BBDC    addss xmm1, xmm0
0056BBE0    movaps xmm0, xmm5
0056BBE3    mulss xmm0, dword ptr ss:[esp+0x8C]
0056BBEC    addss xmm1, xmm0
0056BBF0    movss xmm0, dword ptr ss:[esp+0x24]
0056BBF6    mulss xmm0, xmm2
0056BBFA    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BC01    addss xmm1, xmm0
0056BC05    movaps xmm0, xmm6
0056BC08    mulss xmm0, xmm2
0056BC0C    movss dword ptr ss:[esp+0x38], xmm1             ; => [ Data: data_7094c0 ]
0056BC12    movaps xmm1, xmm5
0056BC15    mulss xmm1, xmm4
0056BC19    addss xmm1, xmm0
0056BC1D    movss xmm0, dword ptr ss:[esp+0x24]
0056BC23    mulss xmm0, xmm3
0056BC27    movss xmm3, dword ptr ds:[edi+0x28]
0056BC2C    addss xmm1, xmm0
0056BC30    movaps xmm0, xmm7
0056BC33    mulss xmm0, dword ptr ss:[esp+0x8C]
0056BC3C    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BC43    addss xmm1, xmm0
0056BC47    movss dword ptr ss:[esp+0x3C], xmm1             ; => [ Data: data_7094c0 ]
0056BC4D    call 0x0056D9E0                                 ; => [ Call: sub_56d9e0 ]
0056BC52    movss xmm5, dword ptr ss:[esp+0x14]
0056BC58    movss xmm6, dword ptr ss:[esp+0x10]
0056BC5E    movaps xmm1, xmm5
0056BC61    movss xmm3, dword ptr ss:[esp+0x20]
0056BC67    movss xmm4, dword ptr ss:[esp+0x18]
0056BC6D    movaps xmm0, xmm3
0056BC70    mulss xmm0, dword ptr ss:[esp+0x60]
0056BC76    movss xmm7, dword ptr ss:[esp+0x58]
0056BC7C    movss xmm2, dword ptr ss:[esp+0x1C]
0056BC82    mulss xmm1, xmm6
0056BC86    xorps xmm1, xmmword ptr ds:[0x007094C0]
0056BC8D    addss xmm1, xmm0
0056BC91    movaps xmm0, xmm4
0056BC94    mulss xmm0, xmm7
0056BC98    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BC9F    addss xmm1, xmm0
0056BCA3    movaps xmm0, xmm2
0056BCA6    mulss xmm0, dword ptr ss:[esp+0x5C]
0056BCAC    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BCB3    lea eax, ss:[esp+0x24]
0056BCB7    addss xmm1, xmm0
0056BCBB    movaps xmm0, xmm3
0056BCBE    mulss xmm0, xmm6
0056BCC2    movss dword ptr ss:[esp+0x30], xmm1             ; => [ Data: data_7094c0 ]
0056BCC8    movaps xmm1, xmm5
0056BCCB    mulss xmm1, dword ptr ss:[esp+0x60]
0056BCD1    addss xmm1, xmm0
0056BCD5    movaps xmm0, xmm4
0056BCD8    mulss xmm0, dword ptr ss:[esp+0x5C]
0056BCDE    addss xmm1, xmm0
0056BCE2    movaps xmm0, xmm2
0056BCE5    mulss xmm0, xmm7
0056BCE9    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BCF0    addss xmm1, xmm0
0056BCF4    movaps xmm0, xmm3
0056BCF7    mulss xmm3, dword ptr ss:[esp+0x5C]
0056BCFD    mulss xmm0, xmm7
0056BD01    movss dword ptr ss:[esp+0x24], xmm1             ; => [ Data: data_7094c0 ]
0056BD07    movaps xmm1, xmm4
0056BD0A    mulss xmm1, dword ptr ss:[esp+0x60]
0056BD10    mulss xmm4, xmm6
0056BD14    addss xmm1, xmm0
0056BD18    movaps xmm0, xmm2
0056BD1B    mulss xmm2, dword ptr ss:[esp+0x60]
0056BD21    xorps xmm4, xmmword ptr ds:[0x007094C0]
0056BD28    mulss xmm0, xmm6
0056BD2C    addss xmm2, xmm3
0056BD30    addss xmm1, xmm0
0056BD34    movaps xmm0, xmm5
0056BD37    mulss xmm0, dword ptr ss:[esp+0x5C]
0056BD3D    mulss xmm5, xmm7
0056BD41    xorps xmm0, xmmword ptr ds:[0x007094C0]
0056BD48    addss xmm1, xmm0
0056BD4C    addss xmm2, xmm5
0056BD50    movss dword ptr ss:[esp+0x28], xmm1             ; => [ Data: data_7094c0 ]
0056BD56    addss xmm2, xmm4
0056BD5A    movss dword ptr ss:[esp+0x2C], xmm2             ; => [ Data: data_7094c0 ]
0056BD60    movss xmm3, dword ptr ds:[edi+0x28]
0056BD65    push eax
0056BD66    lea eax, ss:[esp+0xC8]
0056BD6D    push eax
0056BD6E    lea eax, ss:[esp+0x74]
0056BD72    push eax
0056BD73    push esi
0056BD74    call 0x0056D9E0                                 ; => [ Call: sub_56d9e0 | Call: sub_56d9e0 ]
0056BD79    mov al, 0x01
0056BD7B    mov ecx, dword ptr ss:[esp+0xE8]
0056BD82    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056BD89    pop ecx
0056BD8A    pop edi
0056BD8B    pop esi
0056BD8C    mov esp, ebp
0056BD8E    pop ebp
0056BD8F    ret 0x14
