// ============================================================
// 函数名称: sub_5cbc60
// 起始地址: 0x5cbc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBC60    push 0xFFFFFFFF
005CBC62    push 0x6C9E4B                                   ; => [ Call: sub_6c9e4b ]
005CBC67    mov eax, dword ptr fs:[0x00000000]
005CBC6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CBC6E    sub esp, 0x7C
005CBC71    mov eax, dword ptr ds:[0x0074A408]
005CBC76    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CBC78    mov dword ptr ss:[esp+0x78], eax
005CBC7C    push ebx
005CBC7D    push ebp
005CBC7E    push esi
005CBC7F    push edi
005CBC80    mov eax, dword ptr ds:[0x0074A408]
005CBC85    xor eax, esp
005CBC87    push eax                                        ; => [ Data: __security_cookie ]
005CBC88    lea eax, ss:[esp+0x90]
005CBC8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CBC95    mov esi, ecx
005CBC97    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CBC9E    lea edi, ds:[esi+0x220]
005CBCA4    mov eax, dword ptr ds:[edi+0x14]
005CBCA7    mov ebp, dword ptr ds:[eax]
005CBCA9    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005CBCAD    mov eax, dword ptr ds:[edi+0x14]
005CBCB0    mov eax, dword ptr ds:[eax]
005CBCB2    mov dword ptr ss:[esp+0x14], eax
005CBCB6    mov dword ptr ss:[esp+0x88], 0x0F
005CBCC1    mov dword ptr ss:[esp+0x84], 0x00
005CBCCC    mov byte ptr ss:[esp+0x74], 0x00
005CBCD1    mov dword ptr ss:[esp+0x98], 0x00
005CBCDC    mov dword ptr ss:[esp+0x44], 0x0F
005CBCE4    mov dword ptr ss:[esp+0x40], 0x00
005CBCEC    mov byte ptr ss:[esp+0x30], 0x00                ; => [ Call: __builtin_memset ]
005CBCF1    push 0x6E8FCC
005CBCF6    lea eax, ss:[esp+0x78]
005CBCFA    mov byte ptr ss:[esp+0x9C], 0x01
005CBD02    push eax
005CBD03    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ResumeSave ]
005CBD08    test al, al
005CBD0A    jz 0x005CBE4E
005CBD10    push 0x6E900C
005CBD15    lea eax, ss:[esp+0x34]
005CBD19    mov ecx, esi
005CBD1B    push eax
005CBD1C    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ResumeSave ]
005CBD21    test al, al
005CBD23    jz 0x005CBE4E
005CBD29    lea eax, ss:[esp+0x18]
005CBD2D    mov ecx, esi
005CBD2F    push eax
005CBD30    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CBD35    lea ecx, ss:[esp+0x18]
005CBD39    mov byte ptr ss:[esp+0x98], 0x02
005CBD41    call 0x00605570
005CBD46    test al, al
005CBD48    jnz 0x005CBD86                                  ; => [ Type: sys43vm::CResume::VTable | Call: sub_605570 ]
005CBD4A    cmp dword ptr ss:[esp+0x2C], 0x10
005CBD4F    lea eax, ss:[esp+0x18]
005CBD53    lea ecx, ss:[esp+0x48]
005CBD57    cmovnb eax, dword ptr ss:[esp+0x18]
005CBD5C    push eax
005CBD5D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CBD62    lea ecx, ss:[esp+0x48]
005CBD66    mov byte ptr ss:[esp+0x98], 0x03
005CBD6E    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005CBD73    cmp dword ptr ss:[esp+0x5C], 0x10
005CBD78    jb 0x005CBD86
005CBD7A    push dword ptr ss:[esp+0x48]
005CBD7E    call 0x0069AD76                                 ; => [ Call: j__free ]
005CBD83    add esp, 0x04
005CBD86    mov dword ptr ss:[esp+0x48], 0x707AE4           ; => [ Data: sys43vm::CResume::`vftable' ]
005CBD8E    mov dword ptr ss:[esp+0x4C], 0x00               ; => [ Call: __builtin_memset ]
005CBD96    mov dword ptr ss:[esp+0x50], 0x00
005CBD9E    mov dword ptr ss:[esp+0x54], 0x00
005CBDA6    mov dword ptr ss:[esp+0x70], 0x0F
005CBDAE    mov dword ptr ss:[esp+0x6C], 0x00
005CBDB6    mov byte ptr ss:[esp+0x5C], 0x00
005CBDBB    mov dword ptr ss:[esp+0x58], 0x00
005CBDC3    lea eax, ds:[esi+0x1E0]
005CBDC9    mov byte ptr ss:[esp+0x98], 0x04
005CBDD1    push eax
005CBDD2    lea eax, ss:[esp+0x34]
005CBDD6    push eax
005CBDD7    push esi
005CBDD8    lea eax, ss:[esp+0x80]
005CBDDF    push eax
005CBDE0    lea eax, ss:[esp+0x28]
005CBDE4    push eax
005CBDE5    lea ecx, ss:[esp+0x5C]
005CBDE9    call 0x005D7C00
005CBDEE    test al, al
005CBDF0    mov byte ptr ss:[esp+0x98], 0x02
005CBDF8    lea ecx, ss:[esp+0x48]
005CBDFC    setz bl                                         ; => [ Call: sub_5d7c00 ]
005CBDFF    call 0x005D7BA0
005CBE04    xor eax, eax
005CBE06    test bl, bl
005CBE08    push ecx                                        ; => [ Call: sub_5d7ba0 ]
005CBE09    setz al
005CBE0C    mov ecx, esi
005CBE0E    push eax
005CBE0F    push ebp
005CBE10    push dword ptr ss:[esp+0x20]
005CBE14    call 0x005CEAD0                                 ; => [ Call: sub_5cead0 ]
005CBE19    test al, al
005CBE1B    jz 0x005CBE26
005CBE1D    push 0x01
005CBE1F    mov ecx, edi
005CBE21    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CBE26    cmp dword ptr ss:[esp+0x2C], 0x10
005CBE2B    jb 0x005CBE39
005CBE2D    push dword ptr ss:[esp+0x18]
005CBE31    call 0x0069AD76                                 ; => [ Call: j__free ]
005CBE36    add esp, 0x04
005CBE39    mov dword ptr ss:[esp+0x2C], 0x0F
005CBE41    mov dword ptr ss:[esp+0x28], 0x00
005CBE49    mov byte ptr ss:[esp+0x18], 0x00
005CBE4E    cmp dword ptr ss:[esp+0x44], 0x10
005CBE53    jb 0x005CBE61
005CBE55    push dword ptr ss:[esp+0x30]
005CBE59    call 0x0069AD76                                 ; => [ Call: j__free ]
005CBE5E    add esp, 0x04
005CBE61    cmp dword ptr ss:[esp+0x88], 0x10
005CBE69    mov dword ptr ss:[esp+0x44], 0x0F
005CBE71    mov dword ptr ss:[esp+0x40], 0x00
005CBE79    mov byte ptr ss:[esp+0x30], 0x00                ; => [ Call: __builtin_memset ]
005CBE7E    jb 0x005CBE8C
005CBE80    push dword ptr ss:[esp+0x74]
005CBE84    call 0x0069AD76                                 ; => [ Call: j__free ]
005CBE89    add esp, 0x04
005CBE8C    mov ecx, dword ptr ss:[esp+0x90]
005CBE93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CBE9A    pop ecx
005CBE9B    pop edi
005CBE9C    pop esi
005CBE9D    pop ebp
005CBE9E    pop ebx
005CBE9F    mov ecx, dword ptr ss:[esp+0x78]
005CBEA3    xor ecx, esp
005CBEA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CBEAA    add esp, 0x88
005CBEB0    ret
