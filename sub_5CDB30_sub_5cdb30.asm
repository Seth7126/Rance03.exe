// ============================================================
// 函数名称: sub_5cdb30
// 起始地址: 0x5cdb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDB30    push 0xFFFFFFFF
005CDB32    push 0x6CA0F8                                   ; => [ Call: sub_6ca0f8 ]
005CDB37    mov eax, dword ptr fs:[0x00000000]
005CDB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CDB3E    sub esp, 0x134
005CDB44    mov eax, dword ptr ds:[0x0074A408]
005CDB49    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CDB4B    mov dword ptr ss:[esp+0x130], eax
005CDB52    push ebx
005CDB53    push ebp
005CDB54    push esi
005CDB55    push edi
005CDB56    mov eax, dword ptr ds:[0x0074A408]
005CDB5B    xor eax, esp
005CDB5D    push eax                                        ; => [ Data: __security_cookie ]
005CDB5E    lea eax, ss:[esp+0x148]
005CDB65    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CDB6B    mov edi, ecx
005CDB6D    mov dword ptr ss:[esp+0x80], 0x0F
005CDB78    mov dword ptr ss:[esp+0x7C], 0x00
005CDB80    mov byte ptr ss:[esp+0x6C], 0x00
005CDB85    mov dword ptr ss:[esp+0x150], 0x00
005CDB90    mov dword ptr ss:[esp+0x50], 0x0F
005CDB98    mov dword ptr ss:[esp+0x4C], 0x00
005CDBA0    mov byte ptr ss:[esp+0x3C], 0x00
005CDBA5    mov dword ptr ss:[esp+0x38], 0x0F
005CDBAD    mov dword ptr ss:[esp+0x34], 0x00
005CDBB5    mov byte ptr ss:[esp+0x24], 0x00
005CDBBA    mov byte ptr ss:[esp+0x150], 0x02
005CDBC2    lea ebx, ds:[edi+0x220]
005CDBC8    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CDBCC    mov eax, dword ptr ds:[ebx+0x14]
005CDBCF    push 0x6E9B04
005CDBD4    mov ebp, dword ptr ds:[eax]
005CDBD6    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CDBDA    mov eax, dword ptr ds:[ebx+0x14]
005CDBDD    mov esi, dword ptr ds:[eax]
005CDBDF    lea eax, ss:[esp+0x28]
005CDBE3    push eax
005CDBE4    mov dword ptr ss:[esp+0x28], esi
005CDBE8    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupSave ]
005CDBED    test al, al
005CDBEF    jz 0x005CDDDA
005CDBF5    push 0x6E9B38
005CDBFA    lea eax, ss:[esp+0x40]
005CDBFE    mov ecx, edi
005CDC00    push eax
005CDC01    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupSave ]
005CDC06    test al, al
005CDC08    jz 0x005CDDDA
005CDC0E    push 0x6E9B24
005CDC13    lea eax, ss:[esp+0x70]
005CDC17    mov ecx, edi
005CDC19    push eax
005CDC1A    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupSave ]
005CDC1F    test al, al
005CDC21    jz 0x005CDDDA
005CDC27    cmp dword ptr ss:[esp+0x34], 0x00
005CDC2C    jnz 0x005CDC69
005CDC2E    push 0x00
005CDC30    push ebp
005CDC31    push esi
005CDC32    lea ecx, ds:[edi+0x16C]
005CDC38    call 0x005D7430                                 ; => [ Call: sub_5d7430 ]
005CDC3D    test al, al
005CDC3F    jnz 0x005CDC5B
005CDC41    push ebp
005CDC42    push esi
005CDC43    push 0x6E9B60                                   ; => [ String: Page = %d, Index = %d ]
005CDC48    push 0x6E9B4C
005CDC4D    push edi
005CDC4E    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: system.GroupSave ]
005CDC53    add esp, 0x14
005CDC56    jmp 0x005CDDDA
005CDC5B    push 0x00
005CDC5D    mov ecx, ebx
005CDC5F    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CDC64    jmp 0x005CDDDA
005CDC69    lea eax, ss:[esp+0x54]
005CDC6D    mov ecx, edi
005CDC6F    push eax
005CDC70    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CDC75    lea ecx, ss:[esp+0x54]
005CDC79    mov byte ptr ss:[esp+0x150], 0x03
005CDC81    call 0x00605570
005CDC86    test al, al
005CDC88    jnz 0x005CDCCD                                  ; => [ Call: sub_605570 ]
005CDC8A    cmp dword ptr ss:[esp+0x68], 0x10
005CDC8F    lea eax, ss:[esp+0x54]
005CDC93    lea ecx, ss:[esp+0x84]
005CDC9A    cmovnb eax, dword ptr ss:[esp+0x54]
005CDC9F    push eax
005CDCA0    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CDCA5    lea ecx, ss:[esp+0x84]
005CDCAC    mov byte ptr ss:[esp+0x150], 0x04
005CDCB4    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005CDCB9    lea ecx, ss:[esp+0x84]
005CDCC0    mov byte ptr ss:[esp+0x150], 0x03
005CDCC8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CDCCD    lea edx, ss:[esp+0x54]
005CDCD1    lea ecx, ss:[esp+0x84]
005CDCD8    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005CDCDD    lea ecx, ss:[esp+0x3C]
005CDCE1    mov byte ptr ss:[esp+0x150], 0x05
005CDCE9    push ecx
005CDCEA    mov edx, eax
005CDCEC    lea ecx, ss:[esp+0xA0]
005CDCF3    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005CDCF8    add esp, 0x04
005CDCFB    lea ecx, ss:[esp+0x84]
005CDD02    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CDD07    lea eax, ds:[edi+0x30]
005CDD0A    mov byte ptr ss:[esp+0x1B], 0x01
005CDD0F    push eax
005CDD10    lea ecx, ss:[esp+0xB8]
005CDD17    mov dword ptr ss:[esp+0x20], 0x00
005CDD1F    call 0x005B9D10                                 ; => [ Type: sys43vm::CGlobalSaver::VTable | Call: sub_5b9d10 ]
005CDD24    push 0xFFFFFFFF
005CDD26    push 0x00
005CDD28    lea eax, ss:[esp+0x2C]
005CDD2C    mov byte ptr ss:[esp+0x158], 0x08
005CDD34    push eax
005CDD35    lea ecx, ss:[esp+0x10C]
005CDD3C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005CDD41    lea esi, ds:[edi+0x16C]
005CDD47    mov byte ptr ss:[esp+0x118], 0x01
005CDD4F    push esi
005CDD50    lea eax, ds:[edi+0x48]
005CDD53    push eax
005CDD54    lea eax, ss:[esp+0x24]
005CDD58    push eax
005CDD59    lea eax, ss:[esp+0xA8]
005CDD60    push eax
005CDD61    lea eax, ss:[esp+0x7C]
005CDD65    push eax
005CDD66    lea ecx, ss:[esp+0xC8]
005CDD6D    call 0x005BA010                                 ; => [ Call: sub_5ba010 ]
005CDD72    push dword ptr ss:[esp+0x1C]
005CDD76    neg al
005CDD78    mov ecx, esi
005CDD7A    push ebp
005CDD7B    push dword ptr ss:[esp+0x28]
005CDD7F    sbb al, al
005CDD81    and byte ptr ss:[esp+0x27], al
005CDD85    call 0x005D7430                                 ; => [ Call: sub_5d7430 ]
005CDD8A    test al, al
005CDD8C    jnz 0x005CDDA8
005CDD8E    push ebp
005CDD8F    push dword ptr ss:[esp+0x24]
005CDD93    push 0x6E9BA8                                   ; => [ String: Page = %d, Index = %d ]
005CDD98    push 0x6E9B94
005CDD9D    push edi
005CDD9E    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: system.GroupSave ]
005CDDA3    add esp, 0x14
005CDDA6    jmp 0x005CDDB9
005CDDA8    xor eax, eax
005CDDAA    mov ecx, ebx
005CDDAC    cmp byte ptr ss:[esp+0x1B], al
005CDDB0    setnz al
005CDDB3    push eax
005CDDB4    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CDDB9    lea ecx, ss:[esp+0xB4]
005CDDC0    call 0x005B9E00                                 ; => [ Call: sub_5b9e00 ]
005CDDC5    lea ecx, ss:[esp+0x9C]
005CDDCC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CDDD1    lea ecx, ss:[esp+0x54]
005CDDD5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CDDDA    cmp dword ptr ss:[esp+0x38], 0x10
005CDDDF    jb 0x005CDDED
005CDDE1    push dword ptr ss:[esp+0x24]
005CDDE5    call 0x0069AD76                                 ; => [ Call: j__free ]
005CDDEA    add esp, 0x04
005CDDED    cmp dword ptr ss:[esp+0x50], 0x10
005CDDF2    mov dword ptr ss:[esp+0x38], 0x0F
005CDDFA    mov dword ptr ss:[esp+0x34], 0x00
005CDE02    mov byte ptr ss:[esp+0x24], 0x00
005CDE07    jb 0x005CDE15
005CDE09    push dword ptr ss:[esp+0x3C]
005CDE0D    call 0x0069AD76                                 ; => [ Call: j__free ]
005CDE12    add esp, 0x04
005CDE15    cmp dword ptr ss:[esp+0x80], 0x10
005CDE1D    mov dword ptr ss:[esp+0x50], 0x0F
005CDE25    mov dword ptr ss:[esp+0x4C], 0x00
005CDE2D    mov byte ptr ss:[esp+0x3C], 0x00
005CDE32    jb 0x005CDE40
005CDE34    push dword ptr ss:[esp+0x6C]
005CDE38    call 0x0069AD76                                 ; => [ Call: j__free ]
005CDE3D    add esp, 0x04
005CDE40    mov ecx, dword ptr ss:[esp+0x148]
005CDE47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CDE4E    pop ecx
005CDE4F    pop edi
005CDE50    pop esi
005CDE51    pop ebp
005CDE52    pop ebx
005CDE53    mov ecx, dword ptr ss:[esp+0x130]
005CDE5A    xor ecx, esp
005CDE5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CDE61    add esp, 0x140
005CDE67    ret
