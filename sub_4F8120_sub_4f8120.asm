// ============================================================
// 函数名称: sub_4f8120
// 起始地址: 0x4f8120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8120    push 0xFFFFFFFF
004F8122    push 0x6C0AA8                                   ; => [ Call: sub_6c0aa8 ]
004F8127    mov eax, dword ptr fs:[0x00000000]
004F812D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F812E    sub esp, 0x34
004F8131    push ebx
004F8132    push ebp
004F8133    push esi
004F8134    push edi
004F8135    mov eax, dword ptr ds:[0x0074A408]
004F813A    xor eax, esp
004F813C    push eax                                        ; => [ Data: __security_cookie ]
004F813D    lea eax, ss:[esp+0x48]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004F8141    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8147    mov ebx, edx
004F8149    test ebx, ebx
004F814B    jz 0x004F823F
004F8151    mov esi, dword ptr ss:[esp+0x58]
004F8155    test esi, esi
004F8157    jz 0x004F823F
004F815D    mov edi, dword ptr ss:[esp+0x5C]
004F8161    test edi, edi
004F8163    jz 0x004F823F
004F8169    mov ebp, dword ptr ss:[esp+0x60]
004F816D    test ebp, ebp
004F816F    jz 0x004F823F
004F8175    cmp dword ptr ss:[esp+0x64], 0x00
004F817A    jz 0x004F823F
004F8180    cmp dword ptr ss:[esp+0x68], 0x00
004F8185    jz 0x004F823F
004F818B    cmp dword ptr ss:[esp+0x6C], 0x00
004F8190    jz 0x004F823F
004F8196    cmp dword ptr ss:[esp+0x70], 0x00
004F819B    jz 0x004F823F
004F81A1    cmp dword ptr ss:[esp+0x74], 0x00
004F81A6    jz 0x004F823F
004F81AC    cmp dword ptr ss:[esp+0x78], 0x00
004F81B1    jz 0x004F823F
004F81B7    push ecx
004F81B8    call 0x004A9E50                                 ; => [ Call: sub_4a9e50 ]
004F81BD    mov edx, eax
004F81BF    test edx, edx
004F81C1    jz 0x004F823F
004F81C3    lea ecx, ss:[esp+0x14]
004F81C7    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004F81CC    push dword ptr ss:[esp+0x7C]
004F81D0    mov eax, ecx
004F81D2    mov dword ptr ss:[esp+0x54], 0x00
004F81DA    push eax
004F81DB    mov ecx, edx
004F81DD    call 0x004D1E00                                 ; => [ Call: sub_4d1e00 ]
004F81E2    mov eax, dword ptr ss:[esp+0x18]
004F81E6    mov ecx, dword ptr ss:[esp+0x64]
004F81EA    movss xmm0, dword ptr ss:[esp+0x30]
004F81F0    mov dword ptr ds:[ebx], eax
004F81F2    mov eax, dword ptr ss:[esp+0x1C]
004F81F6    mov dword ptr ds:[esi], eax
004F81F8    mov eax, dword ptr ss:[esp+0x20]
004F81FC    mov dword ptr ds:[edi], eax
004F81FE    mov eax, dword ptr ss:[esp+0x24]
004F8202    mov dword ptr ss:[ebp], eax
004F8205    mov eax, dword ptr ss:[esp+0x28]
004F8209    mov dword ptr ds:[ecx], eax
004F820B    mov eax, dword ptr ss:[esp+0x68]
004F820F    mov ecx, dword ptr ss:[esp+0x6C]
004F8213    movss dword ptr ds:[eax], xmm0
004F8217    mov eax, dword ptr ss:[esp+0x38]
004F821B    movss xmm0, dword ptr ss:[esp+0x34]
004F8221    mov dword ptr ds:[ecx], eax
004F8223    mov ecx, dword ptr ss:[esp+0x70]
004F8227    mov eax, dword ptr ss:[esp+0x3C]
004F822B    mov dword ptr ds:[ecx], eax
004F822D    mov ecx, dword ptr ss:[esp+0x74]
004F8231    mov eax, dword ptr ss:[esp+0x40]
004F8235    mov dword ptr ds:[ecx], eax
004F8237    mov eax, dword ptr ss:[esp+0x78]
004F823B    movss dword ptr ds:[eax], xmm0                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004F823F    mov ecx, dword ptr ss:[esp+0x48]
004F8243    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F824A    pop ecx
004F824B    pop edi
004F824C    pop esi
004F824D    pop ebp
004F824E    pop ebx
004F824F    add esp, 0x40
004F8252    ret
