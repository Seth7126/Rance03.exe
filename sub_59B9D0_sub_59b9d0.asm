// ============================================================
// 函数名称: sub_59b9d0
// 起始地址: 0x59b9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B9D0    push 0xFFFFFFFF
0059B9D2    push 0x6C8708                                   ; => [ Call: sub_6c8708 ]
0059B9D7    mov eax, dword ptr fs:[0x00000000]
0059B9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059B9DE    sub esp, 0x10
0059B9E1    push ebx
0059B9E2    push esi
0059B9E3    mov eax, dword ptr ds:[0x0074A408]
0059B9E8    xor eax, esp
0059B9EA    push eax
0059B9EB    lea eax, ss:[esp+0x1C]
0059B9EF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059B9F5    movss dword ptr ss:[esp+0x14], xmm3
0059B9FB    movss dword ptr ss:[esp+0x10], xmm2
0059BA01    movss dword ptr ss:[esp+0x0C], xmm1
0059BA07    mov esi, ecx
0059BA09    mov dword ptr ss:[esp+0x18], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
0059BA11    mov ecx, dword ptr ss:[esp+0x3C]
0059BA15    mov dword ptr ss:[esp+0x24], 0x00
0059BA1D    mov eax, dword ptr ds:[ecx]
0059BA1F    mov eax, dword ptr ds:[eax+0x9C]
0059BA25    call eax
0059BA27    mov ecx, dword ptr ds:[esi+0x04]
0059BA2A    mov bl, al                                      ; => [ Data: __security_cookie ]
0059BA2C    mov edx, dword ptr ds:[ecx]
0059BA2E    call dword ptr ds:[edx+0x18]
0059BA31    test eax, eax
0059BA33    jz 0x0059BB6A
0059BA39    movss xmm3, dword ptr ss:[esp+0x0C]
0059BA3F    movss xmm1, dword ptr ss:[esp+0x10]
0059BA45    movaps xmm0, xmm3
0059BA48    movss xmm2, dword ptr ds:[0x00708FC0]
0059BA50    movaps xmm4, xmm1
0059BA53    test bl, bl
0059BA55    jz 0x0059BA5F
0059BA57    subss xmm0, xmm2
0059BA5B    subss xmm4, xmm2
0059BA5F    mov ecx, dword ptr ss:[esp+0x30]
0059BA63    movaps xmm5, xmm1
0059BA66    movss dword ptr ds:[eax], xmm0
0059BA6A    movaps xmm0, xmm3
0059BA6D    movss dword ptr ds:[eax+0x04], xmm4
0059BA72    mov dword ptr ds:[eax+0x08], 0x3F000000
0059BA79    mov dword ptr ds:[eax+0x0C], 0x3F800000
0059BA80    mov dword ptr ds:[eax+0x10], ecx
0059BA83    mov dword ptr ds:[eax+0x14], 0x00
0059BA8A    mov dword ptr ds:[eax+0x18], 0x00
0059BA91    addss xmm0, dword ptr ss:[esp+0x14]
0059BA97    movaps xmm4, xmm0
0059BA9A    test bl, bl
0059BA9C    jz 0x0059BAA6
0059BA9E    subss xmm4, xmm2
0059BAA2    subss xmm5, xmm2
0059BAA6    movss dword ptr ds:[eax+0x20], xmm5
0059BAAB    movss xmm5, dword ptr ss:[esp+0x34]
0059BAB1    movss dword ptr ds:[eax+0x1C], xmm4
0059BAB6    mov dword ptr ds:[eax+0x24], 0x3F000000
0059BABD    mov dword ptr ds:[eax+0x28], 0x3F800000
0059BAC4    mov dword ptr ds:[eax+0x2C], ecx
0059BAC7    movss dword ptr ds:[eax+0x30], xmm5
0059BACC    mov dword ptr ds:[eax+0x34], 0x00
0059BAD3    addss xmm1, dword ptr ss:[esp+0x2C]
0059BAD9    movaps xmm4, xmm1
0059BADC    test bl, bl
0059BADE    jz 0x0059BAE8
0059BAE0    subss xmm3, xmm2
0059BAE4    subss xmm4, xmm2
0059BAE8    movss dword ptr ds:[eax+0x38], xmm3
0059BAED    movss xmm3, dword ptr ss:[esp+0x38]
0059BAF3    movss dword ptr ds:[eax+0x3C], xmm4
0059BAF8    mov dword ptr ds:[eax+0x40], 0x3F000000
0059BAFF    mov dword ptr ds:[eax+0x44], 0x3F800000
0059BB06    mov dword ptr ds:[eax+0x48], ecx
0059BB09    mov dword ptr ds:[eax+0x4C], 0x00
0059BB10    movss dword ptr ds:[eax+0x50], xmm3
0059BB15    test bl, bl
0059BB17    jz 0x0059BB21
0059BB19    subss xmm0, xmm2
0059BB1D    subss xmm1, xmm2
0059BB21    movss dword ptr ds:[eax+0x54], xmm0
0059BB26    movss dword ptr ds:[eax+0x58], xmm1
0059BB2B    mov dword ptr ds:[eax+0x5C], 0x3F000000
0059BB32    mov dword ptr ds:[eax+0x60], 0x3F800000
0059BB39    mov dword ptr ds:[eax+0x64], ecx
0059BB3C    mov ecx, dword ptr ds:[esi+0x04]
0059BB3F    movss dword ptr ds:[eax+0x68], xmm5
0059BB44    movss dword ptr ds:[eax+0x6C], xmm3
0059BB49    mov eax, dword ptr ds:[ecx]
0059BB4B    mov eax, dword ptr ds:[eax+0x1C]
0059BB4E    call eax
0059BB50    test al, al
0059BB52    jz 0x0059BB6A
0059BB54    mov al, 0x01
0059BB56    mov ecx, dword ptr ss:[esp+0x1C]
0059BB5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059BB61    pop ecx
0059BB62    pop esi
0059BB63    pop ebx
0059BB64    add esp, 0x1C
0059BB67    ret 0x14
0059BB6A    xor al, al
0059BB6C    mov ecx, dword ptr ss:[esp+0x1C]
0059BB70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059BB77    pop ecx
0059BB78    pop esi
0059BB79    pop ebx
0059BB7A    add esp, 0x1C
0059BB7D    ret 0x14
