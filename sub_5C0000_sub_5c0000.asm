// ============================================================
// 函数名称: sub_5c0000
// 起始地址: 0x5c0000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0000    push esi
005C0001    mov esi, dword ptr ss:[esp+0x08]
005C0005    push edi
005C0006    mov edi, ecx
005C0008    test esi, esi
005C000A    jz 0x005C0144
005C0010    push 0x6EA740
005C0015    mov ecx, esi
005C0017    call 0x0043AA00
005C001C    test al, al
005C001E    jz 0x005C002B                                   ; => [ Call: sub_43aa00 ]
005C0020    lea eax, ds:[edi+0x1B0]
005C0026    pop edi
005C0027    pop esi
005C0028    ret 0x04
005C002B    push 0x6EA7C0
005C0030    mov ecx, esi
005C0032    call 0x0043AA00
005C0037    test al, al
005C0039    jz 0x005C0046                                   ; => [ Call: sub_43aa00 ]
005C003B    lea eax, ds:[edi+0x1C0]
005C0041    pop edi
005C0042    pop esi
005C0043    ret 0x04
005C0046    push 0x6EA7E0
005C004B    mov ecx, esi
005C004D    call 0x0043AA00
005C0052    test al, al
005C0054    jz 0x005C0062                                   ; => [ Call: sub_43aa00 ]
005C0056    mov ecx, edi
005C0058    call 0x005C2250
005C005D    pop edi
005C005E    pop esi
005C005F    ret 0x04                                        ; => [ Call: sub_5c2250 ]
005C0062    push 0x6EA810
005C0067    mov ecx, esi
005C0069    call 0x0043AA00
005C006E    test al, al
005C0070    jz 0x005C0085                                   ; => [ Call: sub_43aa00 ]
005C0072    push 0x01
005C0074    push 0x6EA810
005C0079    mov ecx, edi
005C007B    call 0x005C2B90
005C0080    pop edi
005C0081    pop esi
005C0082    ret 0x04                                        ; => [ Call: sub_5c2b90 ]
005C0085    push 0x6EA7D0
005C008A    mov ecx, esi
005C008C    call 0x0043AA00
005C0091    test al, al
005C0093    jz 0x005C00A8                                   ; => [ Call: sub_43aa00 ]
005C0095    push 0x01
005C0097    push 0x6EA7D0
005C009C    mov ecx, edi
005C009E    call 0x005C2B90
005C00A3    pop edi
005C00A4    pop esi
005C00A5    ret 0x04                                        ; => [ Call: sub_5c2b90 ]
005C00A8    push 0x6EA840
005C00AD    mov ecx, esi
005C00AF    call 0x0043AA00
005C00B4    test al, al
005C00B6    jz 0x005C00CB                                   ; => [ Call: sub_43aa00 ]
005C00B8    push 0x01
005C00BA    push 0x6EA840
005C00BF    mov ecx, edi
005C00C1    call 0x005C2B90
005C00C6    pop edi
005C00C7    pop esi
005C00C8    ret 0x04                                        ; => [ Call: sub_5c2b90 ]
005C00CB    push 0x6EA7F0
005C00D0    mov ecx, esi
005C00D2    call 0x0043AA00
005C00D7    test al, al
005C00D9    jz 0x005C00EE                                   ; => [ Call: sub_43aa00 ]
005C00DB    push 0x01
005C00DD    push 0x6EA7F0
005C00E2    mov ecx, edi
005C00E4    call 0x005C2B90
005C00E9    pop edi
005C00EA    pop esi
005C00EB    ret 0x04                                        ; => [ Call: sub_5c2b90 ]
005C00EE    push 0x6EA790
005C00F3    mov ecx, esi
005C00F5    call 0x0043AA00
005C00FA    test al, al
005C00FC    jz 0x005C0111                                   ; => [ Call: sub_43aa00 ]
005C00FE    push 0x01
005C0100    push 0x6EA790
005C0105    mov ecx, edi
005C0107    call 0x005C2B90
005C010C    pop edi
005C010D    pop esi
005C010E    ret 0x04                                        ; => [ Call: sub_5c2b90 ]
005C0111    push 0x6EA760
005C0116    mov ecx, esi
005C0118    call 0x0043AA00
005C011D    test al, al
005C011F    jz 0x005C0129                                   ; => [ Call: sub_43aa00 ]
005C0121    lea eax, ds:[edi+0x0C]
005C0124    pop edi
005C0125    pop esi
005C0126    ret 0x04
005C0129    push 0x6EA830
005C012E    mov ecx, esi
005C0130    call 0x0043AA00
005C0135    test al, al
005C0137    jz 0x005C0144                                   ; => [ Call: sub_43aa00 ]
005C0139    lea eax, ds:[edi+0x154]
005C013F    pop edi
005C0140    pop esi
005C0141    ret 0x04
005C0144    pop edi
005C0145    xor eax, eax
005C0147    pop esi
005C0148    ret 0x04
