// ============================================================
// 函数名称: sub_4e2ed0
// 起始地址: 0x4e2ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2ED0    push 0xFFFFFFFF
004E2ED2    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
004E2ED7    mov eax, dword ptr fs:[0x00000000]
004E2EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2EDE    sub esp, 0x2C
004E2EE1    mov eax, dword ptr ds:[0x0074A408]
004E2EE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E2EE8    mov dword ptr ss:[esp+0x28], eax
004E2EEC    push ebx
004E2EED    push esi
004E2EEE    mov eax, dword ptr ds:[0x0074A408]
004E2EF3    xor eax, esp
004E2EF5    push eax                                        ; => [ Data: __security_cookie ]
004E2EF6    lea eax, ss:[esp+0x38]
004E2EFA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2F00    mov esi, ecx
004E2F02    mov eax, dword ptr ss:[esp+0x4C]
004E2F06    lea edx, ds:[esi+0xB4]
004E2F0C    mov dword ptr ss:[esp+0x10], eax
004E2F10    lea ecx, ss:[esp+0x1C]
004E2F14    mov eax, dword ptr ss:[esp+0x48]
004E2F18    mov dword ptr ss:[esp+0x14], eax
004E2F1C    lea eax, ss:[esp+0x0C]
004E2F20    push eax
004E2F21    mov dword ptr ss:[esp+0x10], 0x4AB300           ; => [ Call: sub_4ab300 ]
004E2F29    mov dword ptr ss:[esp+0x1C], edx
004E2F2D    call 0x004E30D0                                 ; => [ Call: sub_4e30d0 ]
004E2F32    lea eax, ss:[esp+0x1C]
004E2F36    mov dword ptr ss:[esp+0x40], 0x00
004E2F3E    push eax
004E2F3F    mov ecx, esi
004E2F41    call 0x004E3060
004E2F46    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004E2F4E    mov bl, al                                      ; => [ Call: sub_4e3060 ]
004E2F50    mov ecx, dword ptr ss:[esp+0x2C]
004E2F54    test ecx, ecx
004E2F56    jz 0x004E2F6A
004E2F58    mov esi, dword ptr ds:[ecx]
004E2F5A    lea eax, ss:[esp+0x1C]
004E2F5E    cmp ecx, eax
004E2F60    setnz dl
004E2F63    movzx eax, dl
004E2F66    push eax
004E2F67    call dword ptr ds:[esi+0x10]
004E2F6A    mov al, bl
004E2F6C    mov ecx, dword ptr ss:[esp+0x38]
004E2F70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E2F77    pop ecx
004E2F78    pop esi
004E2F79    pop ebx
004E2F7A    mov ecx, dword ptr ss:[esp+0x28]
004E2F7E    xor ecx, esp
004E2F80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E2F85    add esp, 0x38
004E2F88    ret 0x08
