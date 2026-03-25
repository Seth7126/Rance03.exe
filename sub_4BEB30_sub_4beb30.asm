// ============================================================
// 函数名称: sub_4beb30
// 起始地址: 0x4beb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEB30    push 0xFFFFFFFF
004BEB32    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
004BEB37    mov eax, dword ptr fs:[0x00000000]
004BEB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BEB3E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004BEB3F    push esi
004BEB40    push edi
004BEB41    mov eax, dword ptr ds:[0x0074A408]
004BEB46    xor eax, esp
004BEB48    push eax                                        ; => [ Data: __security_cookie ]
004BEB49    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004BEB4D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BEB53    mov esi, ecx
004BEB55    mov ecx, dword ptr ds:[esi+0x04]
004BEB58    mov edi, dword ptr ss:[esp+0x20]
004BEB5C    cmp edi, ecx
004BEB5E    jnb 0x004BEBA8
004BEB60    mov eax, dword ptr ds:[esi]
004BEB62    cmp eax, edi
004BEB64    jnbe 0x004BEBA8
004BEB66    sub edi, eax
004BEB68    mov eax, 0x2AAAAAAB
004BEB6D    imul edi
004BEB6F    sar edx, 0x01
004BEB71    mov edi, edx
004BEB73    shr edi, 0x1F
004BEB76    add edi, edx
004BEB78    cmp ecx, dword ptr ds:[esi+0x08]
004BEB7B    jnz 0x004BEB86
004BEB7D    push 0x01
004BEB7F    mov ecx, esi
004BEB81    call 0x004BF1D0                                 ; => [ Call: sub_4bf1d0 ]
004BEB86    mov eax, dword ptr ds:[esi]
004BEB88    lea ecx, ds:[edi+edi*2]
004BEB8B    lea eax, ds:[eax+ecx*4]
004BEB8E    mov ecx, dword ptr ds:[esi+0x04]
004BEB91    mov dword ptr ss:[esp+0x20], ecx
004BEB95    mov dword ptr ss:[esp+0x0C], ecx
004BEB99    mov dword ptr ss:[esp+0x18], 0x00
004BEBA1    test ecx, ecx
004BEBA3    jz 0x004BEBD3
004BEBA5    push eax
004BEBA6    jmp 0x004BEBCE
004BEBA8    cmp ecx, dword ptr ds:[esi+0x08]
004BEBAB    jnz 0x004BEBB6
004BEBAD    push 0x01
004BEBAF    mov ecx, esi
004BEBB1    call 0x004BF1D0                                 ; => [ Call: sub_4bf1d0 ]
004BEBB6    mov ecx, dword ptr ds:[esi+0x04]
004BEBB9    mov dword ptr ss:[esp+0x20], ecx
004BEBBD    mov dword ptr ss:[esp+0x0C], ecx
004BEBC1    mov dword ptr ss:[esp+0x18], 0x01
004BEBC9    test ecx, ecx
004BEBCB    jz 0x004BEBD3
004BEBCD    push edi
004BEBCE    call 0x004BFA40                                 ; => [ Call: sub_4bfa40 | Call: sub_4bfa40 ]
004BEBD3    add dword ptr ds:[esi+0x04], 0x0C
004BEBD7    mov ecx, dword ptr ss:[esp+0x10]
004BEBDB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BEBE2    pop ecx
004BEBE3    pop edi
004BEBE4    pop esi
004BEBE5    add esp, 0x10
004BEBE8    ret 0x04
