// ============================================================
// 函数名称: sub_5c0e90
// 起始地址: 0x5c0e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0E90    push 0xFFFFFFFF
005C0E92    push 0x6C9A26                                   ; => [ Call: sub_6c9a26 ]
005C0E97    mov eax, dword ptr fs:[0x00000000]
005C0E9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C0E9E    sub esp, 0x18C
005C0EA4    mov eax, dword ptr ds:[0x0074A408]
005C0EA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0EAB    mov dword ptr ss:[esp+0x188], eax
005C0EB2    mov eax, dword ptr ds:[0x0074A408]
005C0EB7    xor eax, esp
005C0EB9    push eax                                        ; => [ Data: __security_cookie ]
005C0EBA    lea eax, ss:[esp+0x190]
005C0EC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C0EC7    lea eax, ss:[esp+0x34]
005C0ECB    push eax
005C0ECC    call 0x005C0DB0
005C0ED1    mov edx, eax
005C0ED3    mov dword ptr ss:[esp+0x198], 0x00
005C0EDE    lea ecx, ss:[esp+0x1C]
005C0EE2    call 0x004028A0                                 ; => [ Call: sub_5c0db0 | Call: sub_4028a0 ]
005C0EE7    push 0x6E63B8
005C0EEC    mov edx, eax
005C0EEE    mov byte ptr ss:[esp+0x19C], 0x01
005C0EF6    lea ecx, ss:[esp+0x08]
005C0EFA    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: SystemSuspend.asd ]
005C0EFF    add esp, 0x04
005C0F02    cmp dword ptr ss:[esp+0x30], 0x10
005C0F07    jb 0x005C0F15
005C0F09    push dword ptr ss:[esp+0x1C]
005C0F0D    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0F12    add esp, 0x04
005C0F15    cmp dword ptr ss:[esp+0x48], 0x10
005C0F1A    mov dword ptr ss:[esp+0x30], 0x0F
005C0F22    mov dword ptr ss:[esp+0x2C], 0x00
005C0F2A    mov byte ptr ss:[esp+0x1C], 0x00
005C0F2F    jb 0x005C0F3D
005C0F31    push dword ptr ss:[esp+0x34]
005C0F35    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0F3A    add esp, 0x04
005C0F3D    cmp dword ptr ss:[esp+0x18], 0x10
005C0F42    lea ecx, ss:[esp+0x4C]
005C0F46    lea eax, ss:[esp+0x04]
005C0F4A    cmovnb eax, dword ptr ss:[esp+0x04]
005C0F4F    push ecx
005C0F50    push eax
005C0F51    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005C0F57    cmp eax, 0xFFFFFFFF
005C0F5A    jz 0x005C0F7F
005C0F5C    push eax
005C0F5D    call dword ptr ds:[0x006D41FC]
005C0F63    test byte ptr ss:[esp+0x4C], 0x10
005C0F68    jnz 0x005C0F7F                                  ; => [ Field: dwFileAttributes ]
005C0F6A    cmp dword ptr ss:[esp+0x18], 0x10
005C0F6F    lea eax, ss:[esp+0x04]
005C0F73    cmovnb eax, dword ptr ss:[esp+0x04]
005C0F78    push eax
005C0F79    call dword ptr ds:[0x006D41F0]
005C0F7F    cmp dword ptr ss:[esp+0x18], 0x10
005C0F84    jb 0x005C0F92
005C0F86    push dword ptr ss:[esp+0x04]
005C0F8A    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0F8F    add esp, 0x04
005C0F92    mov ecx, dword ptr ss:[esp+0x190]
005C0F99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C0FA0    pop ecx
005C0FA1    mov ecx, dword ptr ss:[esp+0x188]
005C0FA8    xor ecx, esp
005C0FAA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0FAF    add esp, 0x198
005C0FB5    ret
