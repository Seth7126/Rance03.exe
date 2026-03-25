// ============================================================
// 函数名称: sub_4a7780
// 起始地址: 0x4a7780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7780    push 0xFFFFFFFF
004A7782    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004A7787    mov eax, dword ptr fs:[0x00000000]
004A778D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A778E    sub esp, 0x14
004A7791    push esi
004A7792    push edi
004A7793    mov eax, dword ptr ds:[0x0074A408]
004A7798    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A779A    push eax
004A779B    lea eax, ss:[esp+0x20]
004A779F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A77A5    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004A77AD    mov dword ptr ss:[esp+0x1C], 0x00
004A77B5    mov dword ptr ss:[esp+0x28], 0x00
004A77BD    lea eax, ss:[esp+0x14]
004A77C1    mov ecx, dword ptr ds:[ecx+0x04]
004A77C4    push eax
004A77C5    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A77CD    call 0x004A44C0                                 ; => [ Call: sub_4a44c0 ]
004A77D2    mov edx, dword ptr ss:[esp+0x18]
004A77D6    mov eax, edx
004A77D8    mov ecx, dword ptr ss:[esp+0x14]
004A77DC    sub eax, ecx
004A77DE    mov byte ptr ss:[esp+0x10], 0x00
004A77E3    push dword ptr ss:[esp+0x10]
004A77E7    sar eax, 0x02
004A77EA    push eax
004A77EB    call 0x004A78A0                                 ; => [ Call: sub_4a78a0 ]
004A77F0    mov esi, dword ptr ss:[esp+0x1C]
004A77F4    add esp, 0x08
004A77F7    cmp esi, dword ptr ss:[esp+0x18]
004A77FB    jz 0x004A7820
004A77FD    lea ecx, ds:[ecx]
004A7800    mov eax, dword ptr ds:[esi]
004A7802    mov eax, dword ptr ds:[eax+0x10]
004A7805    mov ecx, dword ptr ds:[eax+0x5C]
004A7808    mov eax, dword ptr ds:[ecx]
004A780A    mov eax, dword ptr ds:[eax+0x18]
004A780D    call eax
004A780F    test al, al
004A7811    jnz 0x004A7843
004A7813    add esi, 0x04
004A7816    cmp esi, dword ptr ss:[esp+0x18]
004A781A    jnz 0x004A7800
004A781C    mov esi, dword ptr ss:[esp+0x14]
004A7820    xor edi, edi
004A7822    test esi, esi
004A7824    jz 0x004A782F
004A7826    push esi
004A7827    call 0x0069AD76                                 ; => [ Call: j__free ]
004A782C    add esp, 0x04
004A782F    mov eax, edi
004A7831    mov ecx, dword ptr ss:[esp+0x20]
004A7835    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A783C    pop ecx
004A783D    pop edi
004A783E    pop esi
004A783F    add esp, 0x20
004A7842    ret
004A7843    mov eax, dword ptr ds:[esi]
004A7845    mov esi, dword ptr ss:[esp+0x14]
004A7849    mov eax, dword ptr ds:[eax+0x10]
004A784C    mov edi, dword ptr ds:[eax+0x2C]
004A784F    jmp 0x004A7822
