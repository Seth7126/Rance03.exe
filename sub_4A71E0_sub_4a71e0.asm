// ============================================================
// 函数名称: sub_4a71e0
// 起始地址: 0x4a71e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A71E0    push 0xFFFFFFFF
004A71E2    push 0x6BCAEB                                   ; => [ Call: sub_6bcaeb ]
004A71E7    mov eax, dword ptr fs:[0x00000000]
004A71ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A71EE    push ecx                                        ; => [ Type: partsengine::CGUIController::VTable ]
004A71EF    push esi
004A71F0    push edi
004A71F1    mov eax, dword ptr ds:[0x0074A408]
004A71F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A71F8    push eax
004A71F9    lea eax, ss:[esp+0x10]
004A71FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A7203    mov esi, ecx
004A7205    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: partsengine::CGUIController::VTable ]
004A7209    mov eax, dword ptr ss:[esp+0x24]
004A720D    lea ecx, ds:[esi+0x10]
004A7210    mov dword ptr ds:[esi+0x04], eax
004A7213    mov eax, dword ptr ss:[esp+0x28]
004A7217    mov dword ptr ds:[esi+0x08], eax
004A721A    mov eax, dword ptr ss:[esp+0x20]
004A721E    push eax
004A721F    mov dword ptr ds:[esi], 0x70628C                ; => [ Data: partsengine::CGUIController::`vftable' ]
004A7225    mov dword ptr ds:[esi+0x0C], eax
004A7228    call 0x004AC060                                 ; => [ Call: sub_4ac060 ]
004A722D    mov ecx, dword ptr ss:[esp+0x2C]
004A7231    mov dword ptr ss:[esp+0x18], 0x00
004A7239    mov dword ptr ds:[esi+0xA0], 0x00
004A7243    mov dword ptr ss:[esp+0x24], ecx
004A7247    test ecx, ecx
004A7249    jz 0x004A727F
004A724B    mov edx, dword ptr ds:[esi+0x88]
004A7251    mov eax, dword ptr ds:[esi+0x84]
004A7257    cmp eax, edx
004A7259    jz 0x004A726F
004A725B    jmp 0x004A7260
004A7260    cmp dword ptr ds:[eax], ecx
004A7262    jz 0x004A726B
004A7264    add eax, 0x04
004A7267    cmp eax, edx
004A7269    jnz 0x004A7260
004A726B    cmp eax, edx
004A726D    jnz 0x004A727F
004A726F    lea eax, ss:[esp+0x24]
004A7273    push eax
004A7274    lea ecx, ds:[esi+0x84]
004A727A    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004A727F    mov ecx, dword ptr ds:[esi+0x04]
004A7282    test ecx, ecx
004A7284    jz 0x004A729D
004A7286    mov eax, dword ptr ds:[ecx]
004A7288    call dword ptr ds:[eax]
004A728A    mov eax, dword ptr ds:[esi+0x04]
004A728D    mov byte ptr ds:[eax+0x49C], 0x01               ; => [ Field: vFunc_0 ]
004A7294    mov eax, dword ptr ds:[esi+0x04]
004A7297    mov dword ptr ds:[eax+0x4A0], esi               ; => [ Field: vFunc_0 ]
004A729D    mov ecx, dword ptr ds:[esi+0x0C]
004A72A0    test ecx, ecx
004A72A2    jz 0x004A72BB
004A72A4    mov eax, dword ptr ds:[ecx]
004A72A6    call dword ptr ds:[eax]
004A72A8    mov eax, dword ptr ds:[esi+0x0C]
004A72AB    mov byte ptr ds:[eax+0x49C], 0x01               ; => [ Field: vFunc_0 ]
004A72B2    mov eax, dword ptr ds:[esi+0x0C]
004A72B5    mov dword ptr ds:[eax+0x4A0], esi               ; => [ Field: vFunc_0 ]
004A72BB    mov eax, esi
004A72BD    mov ecx, dword ptr ss:[esp+0x10]
004A72C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A72C8    pop ecx
004A72C9    pop edi
004A72CA    pop esi
004A72CB    add esp, 0x10
004A72CE    ret 0x10
