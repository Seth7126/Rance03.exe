// ============================================================
// 函数名称: sub_55f9d0
// 起始地址: 0x55f9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F9D0    push 0xFFFFFFFF
0055F9D2    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055F9D7    mov eax, dword ptr fs:[0x00000000]
0055F9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F9DE    sub esp, 0x34
0055F9E1    mov eax, dword ptr ds:[0x0074A408]
0055F9E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F9E8    mov dword ptr ss:[esp+0x30], eax
0055F9EC    push ebx
0055F9ED    push ebp
0055F9EE    push esi
0055F9EF    push edi
0055F9F0    mov eax, dword ptr ds:[0x0074A408]
0055F9F5    xor eax, esp
0055F9F7    push eax                                        ; => [ Data: __security_cookie ]
0055F9F8    lea eax, ss:[esp+0x48]
0055F9FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055FA02    mov edi, ecx
0055FA04    mov esi, dword ptr ss:[esp+0x58]
0055FA08    lea ecx, ss:[esp+0x14]
0055FA0C    mov ebp, dword ptr ss:[esp+0x5C]
0055FA10    push 0x01
0055FA12    push 0x6E4714
0055FA17    mov dword ptr ss:[esp+0x30], 0x0F
0055FA1F    mov dword ptr ss:[esp+0x2C], 0x00
0055FA27    mov byte ptr ss:[esp+0x1C], 0x00
0055FA2C    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055FA31    mov dword ptr ss:[esp+0x50], 0x00
0055FA39    lea eax, ss:[esp+0x14]
0055FA3D    cmp dword ptr ss:[esp+0x28], 0x10
0055FA42    mov ecx, esi
0055FA44    cmovnb eax, dword ptr ss:[esp+0x14]
0055FA49    push eax
0055FA4A    call 0x0059D180
0055FA4F    test al, al
0055FA51    jnz 0x0055FA75                                  ; => [ Call: sub_59d180 ]
0055FA53    cmp dword ptr ss:[esp+0x28], 0x10
0055FA58    lea eax, ss:[esp+0x14]
0055FA5C    cmovnb eax, dword ptr ss:[esp+0x14]
0055FA61    push eax
0055FA62    push 0x6E48CC
0055FA67    push esi
0055FA68    push edi
0055FA69    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055FA6E    add esp, 0x10
0055FA71    xor al, al
0055FA73    jmp 0x0055FA77
0055FA75    mov al, 0x01
0055FA77    test al, al
0055FA79    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FA81    setz bl
0055FA84    cmp dword ptr ss:[esp+0x28], 0x10
0055FA89    jb 0x0055FA97
0055FA8B    push dword ptr ss:[esp+0x14]
0055FA8F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FA94    add esp, 0x04
0055FA97    test bl, bl
0055FA99    jz 0x0055FAA2
0055FA9B    xor al, al
0055FA9D    jmp 0x0055FB25
0055FAA2    push dword ptr ss:[ebp+0x224]
0055FAA8    mov ecx, esi
0055FAAA    call 0x0059D240
0055FAAF    test al, al
0055FAB1    jz 0x0055FA9B                                   ; => [ Call: sub_59d240 ]
0055FAB3    push 0x6E4718
0055FAB8    lea ecx, ss:[esp+0x30]
0055FABC    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055FAC1    lea eax, ss:[esp+0x2C]
0055FAC5    mov dword ptr ss:[esp+0x50], 0x01
0055FACD    push eax
0055FACE    push esi
0055FACF    mov ecx, edi
0055FAD1    call 0x005615C0
0055FAD6    test al, al
0055FAD8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FAE0    setz bl                                         ; => [ Call: sub_5615c0 ]
0055FAE3    cmp dword ptr ss:[esp+0x40], 0x10
0055FAE8    jb 0x0055FAF6
0055FAEA    push dword ptr ss:[esp+0x2C]
0055FAEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FAF3    add esp, 0x04
0055FAF6    mov dword ptr ss:[esp+0x40], 0x0F
0055FAFE    mov dword ptr ss:[esp+0x3C], 0x00
0055FB06    mov byte ptr ss:[esp+0x2C], 0x00
0055FB0B    test bl, bl
0055FB0D    jnz 0x0055FA9B
0055FB0F    mov eax, dword ptr ss:[ebp+0x224]
0055FB15    mov ecx, esi
0055FB17    add eax, 0x04
0055FB1A    push eax
0055FB1B    call 0x0059D240
0055FB20    test al, al
0055FB22    setnz al                                        ; => [ Call: sub_59d240 ]
0055FB25    mov ecx, dword ptr ss:[esp+0x48]
0055FB29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055FB30    pop ecx
0055FB31    pop edi
0055FB32    pop esi
0055FB33    pop ebp
0055FB34    pop ebx
0055FB35    mov ecx, dword ptr ss:[esp+0x30]
0055FB39    xor ecx, esp
0055FB3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055FB40    add esp, 0x40
0055FB43    ret 0x08
