// ============================================================
// 函数名称: sub_5c7070
// 起始地址: 0x5c7070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7070    push 0xFFFFFFFF
005C7072    push 0x6C9CA0                                   ; => [ Call: sub_6c9ca0 ]
005C7077    mov eax, dword ptr fs:[0x00000000]
005C707D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C707E    sub esp, 0x38
005C7081    mov eax, dword ptr ds:[0x0074A408]
005C7086    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7088    mov dword ptr ss:[esp+0x34], eax
005C708C    push esi
005C708D    mov eax, dword ptr ds:[0x0074A408]
005C7092    xor eax, esp
005C7094    push eax                                        ; => [ Data: __security_cookie ]
005C7095    lea eax, ss:[esp+0x40]
005C7099    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C709F    mov esi, ecx
005C70A1    mov dword ptr ss:[esp+0x38], 0x0F
005C70A9    mov dword ptr ss:[esp+0x34], 0x00
005C70B1    mov byte ptr ss:[esp+0x24], 0x00
005C70B6    mov dword ptr ss:[esp+0x48], 0x00
005C70BE    mov dword ptr ss:[esp+0x20], 0x0F
005C70C6    mov dword ptr ss:[esp+0x1C], 0x00
005C70CE    mov byte ptr ss:[esp+0x0C], 0x00
005C70D3    push 0x6E75F0
005C70D8    lea eax, ss:[esp+0x28]
005C70DC    mov byte ptr ss:[esp+0x4C], 0x01
005C70E1    push eax
005C70E2    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_LTE ]
005C70E7    test al, al
005C70E9    jz 0x005C7158
005C70EB    push 0x6E75E8
005C70F0    lea eax, ss:[esp+0x10]
005C70F4    mov ecx, esi
005C70F6    push eax
005C70F7    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_LTE ]
005C70FC    test al, al
005C70FE    jz 0x005C7158
005C7100    cmp dword ptr ss:[esp+0x38], 0x10
005C7105    lea ecx, ss:[esp+0x24]
005C7109    lea eax, ss:[esp+0x0C]
005C710D    cmovnb ecx, dword ptr ss:[esp+0x24]
005C7112    cmp dword ptr ss:[esp+0x20], 0x10
005C7117    cmovnb eax, dword ptr ss:[esp+0x0C]
005C711C    lea esp, ss:[esp]
005C7120    mov dl, byte ptr ds:[eax]
005C7122    cmp dl, byte ptr ds:[ecx]
005C7124    jnz 0x005C7140
005C7126    test dl, dl
005C7128    jz 0x005C713C
005C712A    mov dl, byte ptr ds:[eax+0x01]
005C712D    cmp dl, byte ptr ds:[ecx+0x01]
005C7130    jnz 0x005C7140
005C7132    add eax, 0x02
005C7135    add ecx, 0x02
005C7138    test dl, dl
005C713A    jnz 0x005C7120
005C713C    xor ecx, ecx
005C713E    jmp 0x005C7145
005C7140    sbb ecx, ecx
005C7142    or ecx, 0x01
005C7145    xor eax, eax
005C7147    test ecx, ecx
005C7149    lea ecx, ds:[esi+0x220]
005C714F    setle al
005C7152    push eax
005C7153    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C7158    cmp dword ptr ss:[esp+0x20], 0x10
005C715D    jb 0x005C716B
005C715F    push dword ptr ss:[esp+0x0C]
005C7163    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7168    add esp, 0x04
005C716B    cmp dword ptr ss:[esp+0x38], 0x10
005C7170    mov dword ptr ss:[esp+0x20], 0x0F
005C7178    mov dword ptr ss:[esp+0x1C], 0x00
005C7180    mov byte ptr ss:[esp+0x0C], 0x00
005C7185    jb 0x005C7193
005C7187    push dword ptr ss:[esp+0x24]
005C718B    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7190    add esp, 0x04
005C7193    mov ecx, dword ptr ss:[esp+0x40]
005C7197    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C719E    pop ecx
005C719F    pop esi
005C71A0    mov ecx, dword ptr ss:[esp+0x34]
005C71A4    xor ecx, esp
005C71A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C71AB    add esp, 0x44
005C71AE    ret
