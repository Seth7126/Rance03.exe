// ============================================================
// 函数名称: sub_5cbec0
// 起始地址: 0x5cbec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBEC0    push 0xFFFFFFFF
005CBEC2    push 0x6C9EA3                                   ; => [ Call: sub_6c9ea3 ]
005CBEC7    mov eax, dword ptr fs:[0x00000000]
005CBECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CBECE    sub esp, 0x78
005CBED1    mov eax, dword ptr ds:[0x0074A408]
005CBED6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CBED8    mov dword ptr ss:[esp+0x74], eax
005CBEDC    push esi
005CBEDD    mov eax, dword ptr ds:[0x0074A408]
005CBEE2    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CBEE4    push eax
005CBEE5    lea eax, ss:[esp+0x80]
005CBEEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CBEF2    mov esi, ecx
005CBEF4    mov dword ptr ss:[esp+0x1C], 0x0F
005CBEFC    mov dword ptr ss:[esp+0x18], 0x00
005CBF04    mov byte ptr ss:[esp+0x08], 0x00
005CBF09    mov dword ptr ss:[esp+0x88], 0x00
005CBF14    mov dword ptr ss:[esp+0x34], 0x0F
005CBF1C    mov dword ptr ss:[esp+0x30], 0x00
005CBF24    mov byte ptr ss:[esp+0x20], 0x00
005CBF29    push 0x6E9034
005CBF2E    lea eax, ss:[esp+0x0C]
005CBF32    mov byte ptr ss:[esp+0x8C], 0x01
005CBF3A    push eax
005CBF3B    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ResumeLoad ]
005CBF40    test al, al
005CBF42    jz 0x005CC0A0
005CBF48    push 0x6E9020
005CBF4D    lea eax, ss:[esp+0x24]
005CBF51    mov ecx, esi
005CBF53    push eax
005CBF54    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ResumeLoad ]
005CBF59    test al, al
005CBF5B    jz 0x005CC0A0
005CBF61    lea eax, ss:[esp+0x64]
005CBF65    mov ecx, esi
005CBF67    push eax
005CBF68    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CBF6D    mov dword ptr ss:[esp+0x38], 0x707AE4           ; => [ Data: sys43vm::CResume::`vftable' | Type: sys43vm::CResume::VTable ]
005CBF75    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: __builtin_memset ]
005CBF7D    mov dword ptr ss:[esp+0x40], 0x00
005CBF85    mov dword ptr ss:[esp+0x44], 0x00
005CBF8D    mov dword ptr ss:[esp+0x60], 0x0F
005CBF95    mov dword ptr ss:[esp+0x5C], 0x00
005CBF9D    mov byte ptr ss:[esp+0x4C], 0x00
005CBFA2    mov dword ptr ss:[esp+0x48], 0x00
005CBFAA    lea eax, ds:[esi+0x1E0]
005CBFB0    mov byte ptr ss:[esp+0x88], 0x03
005CBFB8    push eax
005CBFB9    lea eax, ss:[esp+0x24]
005CBFBD    push eax
005CBFBE    push esi
005CBFBF    lea eax, ss:[esp+0x14]
005CBFC3    push eax
005CBFC4    lea eax, ss:[esp+0x74]
005CBFC8    push eax
005CBFC9    lea ecx, ss:[esp+0x4C]
005CBFCD    call 0x005D8530                                 ; => [ Call: sub_5d8530 ]
005CBFD2    test al, al
005CBFD4    jz 0x005CBFF0
005CBFD6    push 0x00
005CBFD8    lea ecx, ds:[esi+0x220]
005CBFDE    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CBFE3    lea ecx, ds:[esi+0x16C]
005CBFE9    call 0x005D76E0                                 ; => [ Call: sub_5d76e0 ]
005CBFEE    jmp 0x005CC06F
005CBFF0    cmp dword ptr ss:[esp+0x48], 0x01
005CBFF5    jz 0x005CC013
005CBFF7    cmp dword ptr ss:[esp+0x1C], 0x10
005CBFFC    lea eax, ss:[esp+0x08]
005CC000    cmovnb eax, dword ptr ss:[esp+0x08]
005CC005    push eax
005CC006    push 0x6E9098
005CC00B    push esi
005CC00C    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CC011    jmp 0x005CC06C
005CC013    mov ecx, dword ptr ds:[esi+0x2C]
005CC016    test ecx, ecx
005CC018    jz 0x005CC052
005CC01A    mov eax, dword ptr ds:[ecx]
005CC01C    mov eax, dword ptr ds:[eax]
005CC01E    call eax
005CC020    test al, al
005CC022    jz 0x005CC052
005CC024    cmp dword ptr ss:[esp+0x60], 0x10
005CC029    lea ecx, ss:[esp+0x4C]
005CC02D    lea eax, ss:[esp+0x08]
005CC031    cmovnb ecx, dword ptr ss:[esp+0x4C]
005CC036    cmp dword ptr ss:[esp+0x1C], 0x10
005CC03B    push ecx
005CC03C    cmovnb eax, dword ptr ss:[esp+0x0C]
005CC041    push eax
005CC042    push 0x6E9048
005CC047    push esi
005CC048    call 0x005C28D0                                 ; => [ Call: sub_5c28d0 ]
005CC04D    add esp, 0x10
005CC050    jmp 0x005CC06F
005CC052    cmp dword ptr ss:[esp+0x1C], 0x10
005CC057    lea eax, ss:[esp+0x08]
005CC05B    cmovnb eax, dword ptr ss:[esp+0x08]
005CC060    push eax
005CC061    push 0x6E90F0
005CC066    push esi
005CC067    call 0x005C28D0                                 ; => [ Call: sub_5c28d0 ]
005CC06C    add esp, 0x0C
005CC06F    lea ecx, ss:[esp+0x38]
005CC073    call 0x005D7BA0                                 ; => [ Call: sub_5d7ba0 ]
005CC078    cmp dword ptr ss:[esp+0x78], 0x10
005CC07D    jb 0x005CC08B
005CC07F    push dword ptr ss:[esp+0x64]
005CC083    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC088    add esp, 0x04
005CC08B    mov dword ptr ss:[esp+0x78], 0x0F
005CC093    mov dword ptr ss:[esp+0x74], 0x00
005CC09B    mov byte ptr ss:[esp+0x64], 0x00
005CC0A0    cmp dword ptr ss:[esp+0x34], 0x10
005CC0A5    jb 0x005CC0B3
005CC0A7    push dword ptr ss:[esp+0x20]
005CC0AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC0B0    add esp, 0x04
005CC0B3    cmp dword ptr ss:[esp+0x1C], 0x10
005CC0B8    mov dword ptr ss:[esp+0x34], 0x0F
005CC0C0    mov dword ptr ss:[esp+0x30], 0x00
005CC0C8    mov byte ptr ss:[esp+0x20], 0x00                ; => [ Call: __builtin_memset ]
005CC0CD    jb 0x005CC0DB
005CC0CF    push dword ptr ss:[esp+0x08]
005CC0D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC0D8    add esp, 0x04
005CC0DB    mov ecx, dword ptr ss:[esp+0x80]
005CC0E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC0E9    pop ecx
005CC0EA    pop esi
005CC0EB    mov ecx, dword ptr ss:[esp+0x74]
005CC0EF    xor ecx, esp
005CC0F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC0F6    add esp, 0x84
005CC0FC    ret
