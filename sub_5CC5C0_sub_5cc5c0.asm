// ============================================================
// 函数名称: sub_5cc5c0
// 起始地址: 0x5cc5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC5C0    push 0xFFFFFFFF
005CC5C2    push 0x6C9EE8                                   ; => [ Call: sub_6c9ee8 ]
005CC5C7    mov eax, dword ptr fs:[0x00000000]
005CC5CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC5CE    sub esp, 0x4C
005CC5D1    mov eax, dword ptr ds:[0x0074A408]
005CC5D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC5D8    mov dword ptr ss:[esp+0x48], eax
005CC5DC    push ebx
005CC5DD    push esi
005CC5DE    mov eax, dword ptr ds:[0x0074A408]
005CC5E3    xor eax, esp
005CC5E5    push eax                                        ; => [ Data: __security_cookie ]
005CC5E6    lea eax, ss:[esp+0x58]
005CC5EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC5F0    mov esi, ecx
005CC5F2    mov dword ptr ss:[esp+0x38], 0x0F
005CC5FA    mov dword ptr ss:[esp+0x34], 0x00
005CC602    mov byte ptr ss:[esp+0x24], 0x00
005CC607    mov dword ptr ss:[esp+0x60], 0x00
005CC60F    mov dword ptr ss:[esp+0x20], 0x0F
005CC617    mov dword ptr ss:[esp+0x1C], 0x00
005CC61F    mov byte ptr ss:[esp+0x0C], 0x00
005CC624    push 0x6E959C
005CC629    lea eax, ss:[esp+0x10]
005CC62D    mov byte ptr ss:[esp+0x64], 0x01
005CC632    push eax
005CC633    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.CopySaveFile ]
005CC638    test al, al
005CC63A    jz 0x005CC6A0
005CC63C    push 0x6E961C
005CC641    lea eax, ss:[esp+0x28]
005CC645    mov ecx, esi
005CC647    push eax
005CC648    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.CopySaveFile ]
005CC64D    test al, al
005CC64F    jz 0x005CC6A0
005CC651    lea eax, ss:[esp+0x3C]
005CC655    mov ecx, esi
005CC657    push eax
005CC658    call 0x005C0DB0
005CC65D    lea ecx, ss:[esp+0x0C]
005CC661    mov byte ptr ss:[esp+0x60], 0x02
005CC666    push ecx
005CC667    lea ecx, ss:[esp+0x28]
005CC66B    push ecx
005CC66C    push eax
005CC66D    lea ecx, ds:[esi+0x1E0]
005CC673    call 0x005DB110
005CC678    cmp dword ptr ss:[esp+0x50], 0x10
005CC67D    mov bl, al                                      ; => [ Call: sub_5c0db0 | Call: sub_5db110 ]
005CC67F    jb 0x005CC68D
005CC681    push dword ptr ss:[esp+0x3C]
005CC685    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC68A    add esp, 0x04
005CC68D    xor eax, eax
005CC68F    lea ecx, ds:[esi+0x220]
005CC695    test bl, bl
005CC697    setnz al
005CC69A    push eax
005CC69B    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CC6A0    cmp dword ptr ss:[esp+0x20], 0x10
005CC6A5    jb 0x005CC6B3
005CC6A7    push dword ptr ss:[esp+0x0C]
005CC6AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC6B0    add esp, 0x04
005CC6B3    cmp dword ptr ss:[esp+0x38], 0x10
005CC6B8    mov dword ptr ss:[esp+0x20], 0x0F
005CC6C0    mov dword ptr ss:[esp+0x1C], 0x00
005CC6C8    mov byte ptr ss:[esp+0x0C], 0x00
005CC6CD    jb 0x005CC6DB
005CC6CF    push dword ptr ss:[esp+0x24]
005CC6D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC6D8    add esp, 0x04
005CC6DB    mov ecx, dword ptr ss:[esp+0x58]
005CC6DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC6E6    pop ecx
005CC6E7    pop esi
005CC6E8    pop ebx
005CC6E9    mov ecx, dword ptr ss:[esp+0x48]
005CC6ED    xor ecx, esp
005CC6EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC6F4    add esp, 0x58
005CC6F7    ret
