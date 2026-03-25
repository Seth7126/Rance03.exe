// ============================================================
// 函数名称: sub_55bfe0
// 起始地址: 0x55bfe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BFE0    push 0xFFFFFFFF
0055BFE2    push 0x6C5330                                   ; => [ Call: sub_6c5330 ]
0055BFE7    mov eax, dword ptr fs:[0x00000000]
0055BFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055BFEE    sub esp, 0x3C
0055BFF1    mov eax, dword ptr ds:[0x0074A408]
0055BFF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055BFF8    mov dword ptr ss:[esp+0x38], eax
0055BFFC    push ebx
0055BFFD    push ebp
0055BFFE    push esi
0055BFFF    push edi
0055C000    mov eax, dword ptr ds:[0x0074A408]
0055C005    xor eax, esp
0055C007    push eax                                        ; => [ Data: __security_cookie ]
0055C008    lea eax, ss:[esp+0x50]
0055C00C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055C012    mov ebp, ecx
0055C014    mov edi, dword ptr ss:[esp+0x60]
0055C018    lea ecx, ss:[esp+0x34]
0055C01C    mov esi, dword ptr ss:[esp+0x64]
0055C020    push 0x01
0055C022    push 0x6E45D4
0055C027    mov dword ptr ss:[esp+0x50], 0x0F
0055C02F    mov dword ptr ss:[esp+0x4C], 0x00
0055C037    mov byte ptr ss:[esp+0x3C], 0x00
0055C03C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0055C041    mov dword ptr ss:[esp+0x58], 0x00
0055C049    lea eax, ss:[esp+0x34]
0055C04D    cmp dword ptr ss:[esp+0x48], 0x10
0055C052    mov ecx, edi
0055C054    cmovnb eax, dword ptr ss:[esp+0x34]
0055C059    push eax
0055C05A    call 0x0059D180
0055C05F    test al, al
0055C061    jnz 0x0055C085                                  ; => [ Call: sub_59d180 ]
0055C063    cmp dword ptr ss:[esp+0x48], 0x10
0055C068    lea eax, ss:[esp+0x34]
0055C06C    cmovnb eax, dword ptr ss:[esp+0x34]
0055C071    push eax
0055C072    push 0x6E48CC
0055C077    push edi
0055C078    push ebp
0055C079    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C07E    add esp, 0x10
0055C081    xor al, al
0055C083    jmp 0x0055C087
0055C085    mov al, 0x01
0055C087    test al, al
0055C089    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0055C091    setz bl
0055C094    cmp dword ptr ss:[esp+0x48], 0x10
0055C099    jb 0x0055C0A7
0055C09B    push dword ptr ss:[esp+0x34]
0055C09F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C0A4    add esp, 0x04
0055C0A7    test bl, bl
0055C0A9    jz 0x0055C0B2
0055C0AB    xor al, al
0055C0AD    jmp 0x0055C191
0055C0B2    mov dword ptr ss:[esp+0x30], 0x0F
0055C0BA    mov dword ptr ss:[esp+0x2C], 0x00
0055C0C2    mov byte ptr ss:[esp+0x1C], 0x00
0055C0C7    lea eax, ss:[esp+0x18]
0055C0CB    mov dword ptr ss:[esp+0x58], 0x01
0055C0D3    push eax
0055C0D4    lea eax, ss:[esp+0x20]
0055C0D8    mov ecx, edi
0055C0DA    push eax
0055C0DB    call 0x0059CE30
0055C0E0    test al, al
0055C0E2    jz 0x0055C17A                                   ; => [ Call: sub_59ce30 ]
0055C0E8    mov edx, 0x6E457C
0055C0ED    lea ecx, ss:[esp+0x1C]
0055C0F1    call 0x0040C250
0055C0F6    test al, al
0055C0F8    jz 0x0055C105                                   ; => [ Call: sub_40c250 ]
0055C0FA    mov dword ptr ds:[esi+0x04], 0x00
0055C101    mov bl, 0x01
0055C103    jmp 0x0055C17C
0055C105    mov edx, 0x6E4588
0055C10A    lea ecx, ss:[esp+0x1C]
0055C10E    call 0x0040C250
0055C113    test al, al
0055C115    jz 0x0055C122                                   ; => [ Call: sub_40c250 ]
0055C117    mov dword ptr ds:[esi+0x04], 0x01
0055C11E    mov bl, 0x01
0055C120    jmp 0x0055C17C
0055C122    mov edx, 0x6E4568
0055C127    lea ecx, ss:[esp+0x1C]
0055C12B    call 0x0040C250
0055C130    test al, al
0055C132    jz 0x0055C13F                                   ; => [ Call: sub_40c250 ]
0055C134    mov dword ptr ds:[esi+0x04], 0x02
0055C13B    mov bl, 0x01
0055C13D    jmp 0x0055C17C
0055C13F    mov edx, 0x6E4570
0055C144    lea ecx, ss:[esp+0x1C]
0055C148    call 0x0040C250
0055C14D    test al, al
0055C14F    jz 0x0055C15C                                   ; => [ Call: sub_40c250 ]
0055C151    mov dword ptr ds:[esi+0x04], 0x03
0055C158    mov bl, 0x01
0055C15A    jmp 0x0055C17C
0055C15C    cmp dword ptr ss:[esp+0x30], 0x10
0055C161    lea eax, ss:[esp+0x1C]
0055C165    cmovnb eax, dword ptr ss:[esp+0x1C]
0055C16A    push eax
0055C16B    push 0x6E4540
0055C170    push edi
0055C171    push ebp
0055C172    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C177    add esp, 0x10
0055C17A    xor bl, bl
0055C17C    cmp dword ptr ss:[esp+0x30], 0x10
0055C181    jb 0x0055C18F
0055C183    push dword ptr ss:[esp+0x1C]
0055C187    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C18C    add esp, 0x04
0055C18F    mov al, bl
0055C191    mov ecx, dword ptr ss:[esp+0x50]
0055C195    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055C19C    pop ecx
0055C19D    pop edi
0055C19E    pop esi
0055C19F    pop ebp
0055C1A0    pop ebx
0055C1A1    mov ecx, dword ptr ss:[esp+0x38]
0055C1A5    xor ecx, esp
0055C1A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055C1AC    add esp, 0x48
0055C1AF    ret 0x08
