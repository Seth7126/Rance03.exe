// ============================================================
// 函数名称: sub_4c0ec0
// 起始地址: 0x4c0ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0EC0    push 0xFFFFFFFF
004C0EC2    push 0x6BDB28                                   ; => [ Call: sub_6bdb28 ]
004C0EC7    mov eax, dword ptr fs:[0x00000000]
004C0ECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C0ECE    sub esp, 0x60
004C0ED1    mov eax, dword ptr ds:[0x0074A408]
004C0ED6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C0ED8    mov dword ptr ss:[esp+0x5C], eax
004C0EDC    push ebx
004C0EDD    push esi
004C0EDE    push edi
004C0EDF    mov eax, dword ptr ds:[0x0074A408]
004C0EE4    xor eax, esp
004C0EE6    push eax                                        ; => [ Data: __security_cookie ]
004C0EE7    lea eax, ss:[esp+0x70]
004C0EEB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C0EF1    mov ebx, edx
004C0EF3    mov esi, ecx
004C0EF5    movss xmm0, dword ptr ds:[esi]
004C0EF9    lea edi, ds:[esi+0x08]
004C0EFC    movss dword ptr ss:[esp+0x10], xmm0
004C0F02    lea ecx, ss:[esp+0x18]
004C0F06    movss xmm0, dword ptr ds:[esi+0x04]
004C0F0B    push edi
004C0F0C    movss dword ptr ss:[esp+0x18], xmm0
004C0F12    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0F17    mov dword ptr ss:[esp+0x78], 0x00
004C0F1F    mov ecx, edi
004C0F21    mov eax, dword ptr ds:[ebx]
004C0F23    mov dword ptr ds:[esi], eax
004C0F25    mov eax, dword ptr ds:[ebx+0x04]
004C0F28    mov dword ptr ds:[esi+0x04], eax
004C0F2B    lea esi, ds:[ebx+0x08]
004C0F2E    push esi
004C0F2F    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C0F34    movss xmm0, dword ptr ss:[esp+0x10]
004C0F3A    lea eax, ss:[esp+0x18]
004C0F3E    movss dword ptr ds:[ebx], xmm0
004C0F42    mov ecx, esi
004C0F44    movss xmm0, dword ptr ss:[esp+0x14]
004C0F4A    push eax
004C0F4B    movss dword ptr ds:[ebx+0x04], xmm0
004C0F50    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C0F55    lea ecx, ss:[esp+0x18]
004C0F59    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0F5E    mov ecx, dword ptr ss:[esp+0x70]
004C0F62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C0F69    pop ecx
004C0F6A    pop edi
004C0F6B    pop esi
004C0F6C    pop ebx
004C0F6D    mov ecx, dword ptr ss:[esp+0x5C]
004C0F71    xor ecx, esp
004C0F73    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C0F78    add esp, 0x6C
004C0F7B    ret
